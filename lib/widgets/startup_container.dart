import 'package:flutter/material.dart';

class StartUpContainer extends StatefulWidget {
  const StartUpContainer({
    Key? key,
    required this.onInit,
    required this.child,
    this.onDisposed,
    this.delayInitDuration,
  }) : super(key: key);

  final Function onInit;
  final Widget child;
  final Function? onDisposed;

  /// Delays in milliseconds
  final int? delayInitDuration;

  @override
  State<StartUpContainer> createState() => _StartUpContainerState();
}

class _StartUpContainerState extends State<StartUpContainer> {
  bool _isInit = false;
  late BuildContext buildContext;

  @override
  void didChangeDependencies() {
    _initialize();
    super.didChangeDependencies();
  }

  _initialize() async {
    if (!_isInit) {
      final duration = widget.delayInitDuration ?? 200;
      if (duration > 0) {
        await Future.delayed(Duration(milliseconds: duration));
      }

      if (!mounted) return;
      widget.onInit();
      buildContext = context;
      _isInit = true;
    }
  }

  @override
  void dispose() {
    if (widget.onDisposed != null) {
      widget.onDisposed!();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
