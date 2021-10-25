import 'package:web_socket_channel/io.dart';

abstract class IWebSocketRepo {
  IOWebSocketChannel openConnection(String url);

  closeConnection(IOWebSocketChannel channel);
}
