
import 'dart:async';

/**
 * そもそも、BLoCパターンにProviderは必須要素ではない
    まず、前提としてBLoCパターンは、上の原則を守って、BLoCを使って変更をストリームベースで伝播させるだけで成立します。

 */
class BLoc{
  StreamController controller = StreamController<String>();
  Sink<String> tempSink = "???" as Sink<String> ;
}