import 'package:flutter/material.dart';
import 'package:gestion_estados_flutter/provider_package/home_state.dart';
import 'package:provider/provider.dart';

class TotalWidget extends StatelessWidget {
  const TotalWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Consumer<HomeState>(
          builder: (_, state, __) {
            return FittedBox(
              child: Text(state.counter.toString()),
            );
          },
        ),
      ),
    );
  }
}
