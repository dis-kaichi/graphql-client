import 'package:ferry/typed_links.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<Client> initClient() async {
  //Hive.initFlutter();
  Hive.init("graphql");
  final box = await Hive.openBox<Map<dynamic, dynamic>>("graphql");
  final store = HiveStore(box);
  final cache = Cache(store: store);
  final link = HttpLink('http://localhost:4000/graphql');
  final client = Client(link: link, cache: cache, defaultFetchPolicies: {
    OperationType.query : FetchPolicy.CacheAndNetwork,
  });
  return client;
}
