import 'dart:async';

import 'package:doa_harian/bloc/bloc_provider.dart';

class CounterBloc extends BlocBase {
  StreamController streamReload = StreamController.broadcast();
  Stream get counterStreamReload => streamReload.stream;
  blocReload() async {
    streamReload.add('only reload view');
  }

  @override
  void dispose() {
    // TODO: implement dispose

    streamReload.close();
  }
}
