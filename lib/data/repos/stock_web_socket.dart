import 'package:watch_my_stock/data/repos/i_websocket_repo.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/status.dart' as status;

class StockWebSocket implements IWebSocketRepo {
  @override
  closeConnection(IOWebSocketChannel channel) {
    channel.sink.close(status.goingAway);
  }

  @override
  IOWebSocketChannel openConnection(String url) {
    return IOWebSocketChannel.connect(
      Uri.parse(url),
    );
  }
}
