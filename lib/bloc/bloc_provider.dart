import 'package:flutter/material.dart';

abstract class BlocBase {
  void dispose();
}

class MyBlocProvider<T extends BlocBase> extends StatefulWidget {
  const MyBlocProvider({
    Key? key,
    required this.child,
    required this.bloc,
  }) : super(key: key);

  final Widget child;
  final T bloc;

  @override
  BlocProviderState<T> createState() => BlocProviderState<T>();

  static T? of<T extends BlocBase>(BuildContext context) {
    _BlocProviderInherited<T>? provider =
        context.dependOnInheritedWidgetOfExactType<_BlocProviderInherited<T>>();
    return provider?.bloc;
  }
}

class BlocProviderState<T extends BlocBase> extends State<MyBlocProvider<T>> {
  @override
  void dispose() {
    widget.bloc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return _BlocProviderInherited<T>(
      bloc: widget.bloc,
      child: widget.child,
    );
  }
}

class _BlocProviderInherited<T> extends InheritedWidget {
  const _BlocProviderInherited({
    Key? key,
    required Widget child,
    required this.bloc,
  }) : super(key: key, child: child);

  final T bloc;

  @override
  bool updateShouldNotify(_BlocProviderInherited oldWidget) => false;
}
