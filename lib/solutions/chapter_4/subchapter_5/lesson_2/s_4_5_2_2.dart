import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MiStatelessWidget();
  }
}

class MiStatelessWidget extends StatelessWidget {
  const MiStatelessWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Text("Hello Seno"),
          ElevatedButton(onPressed: null, child: Text("Klick mich")),
        ],
      ),
    );
  }
}
