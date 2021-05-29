import 'package:flutter/material.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';

import './graphql/messages.req.gql.dart';
import 'graphql/add_message.req.gql.dart';
import 'graphql/delete_message.req.gql.dart';

class AllMessageScreen extends StatefulWidget {
  @override
  _AllMessageScreen createState() => _AllMessageScreen();
}

class _AllMessageScreen extends State<AllMessageScreen> {
  final client = GetIt.I<Client>();
  var _inputMessage = 'default';
  var _messages = [];

  @override
  void initState() {
    super.initState();
    _readAllMessages();
  }

  void _readAllMessages() {
    final req = GMessagesReq();
    client.request(req).listen((response) {
      setState(() {
        _messages = response.data?.messages!.toList() ?? [];
      });
    });
    client.requestController.add(req);
  }

  Widget _buildBody() {
    if (_messages.isEmpty) {
      return const Center(child: CircularProgressIndicator());
    }
    return ListView.builder(
      itemCount: _messages.length + 1,
      itemBuilder: (context, index) {
        if (index == _messages.length) {
          return _createInputFormElement(context);
        } else {
          return _createDismissibleElement(context, index);
        }
      },
    );
  }

  Widget _createInputFormElement(context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'メッセージ',
        hintText: '入力した文字が登録されます',
      ),
      onChanged: (value) => setState(() => _inputMessage = value),
    );
  }

  Widget _createDismissibleElement(context, index) {
    return Dismissible(
      key: ObjectKey(_messages[index]),
      direction: DismissDirection.endToStart,
      onDismissed: (direction) async {
        final stream =
            client.request(GDeleteMessageReq((b) => b..vars.index = index));
        setState(() => _messages.removeAt(index));
        final response = await stream.first;
        final message = response.hasErrors
            ? response.graphqlErrors!.map((x) => x.message).join('\n')
            : 'Deleted';
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(message)));
      },
      background: Container(
        padding: EdgeInsets.only(
          right: 10,
        ),
        alignment: AlignmentDirectional.centerEnd,
        color: Colors.red,
        child: Icon(
          Icons.delete,
          color: Colors.white,
        ),
      ),
      child: ListTile(
        title: Text(_messages[index].message ?? '---'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages'),
      ),
      body: _buildBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.redAccent,
        onPressed: () async {
          final stream = client
              .request(GAddMessageReq((b) => b..vars.message = _inputMessage));
          final response = await stream.first;
          if (response.hasErrors) {
            final message =
                response.graphqlErrors!.map((x) => x.message).join('\n');
            ScaffoldMessenger.of(context)
                .showSnackBar(SnackBar(content: Text(message)));
          } else {
            _readAllMessages();
          }
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
