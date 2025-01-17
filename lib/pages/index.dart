import 'dart:io';

import 'package:copy_watch_face/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:permission_handler/permission_handler.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  final String appVersion = "1.6";

  @override
  void initState() {
    Permission.storage.request();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    String name = S.of(context).appName;
    bool isAndroid = Platform.isAndroid;
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 10,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                "V$appVersion create by jethroHEX & bandbbs.cn",
                style: const TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (isAndroid)
                  ElevatedButton(
                    onPressed: () => context.push("/health"),
                    child: Text(S.of(context).healthEntry),
                  ),
                if (isAndroid)
                  ElevatedButton(
                    onPressed: () => context.push("/zepp_life"),
                    child: Text(S.of(context).zeppLifeEntry),
                  ),
                ElevatedButton(
                  onPressed: () => context.push("/ble_install"),
                  child: Text(S.of(context).bleEntry),
                ),
              ],
            ),
          ),
          // Positioned(
          //   left: 0,
          //   right: 0,
          //   bottom: 100,
          //   child: GestureDetector(
          //     onTap: () => context.push("/pay"),
          //     child: Text(
          //       S.of(context).rewardMe,
          //       textAlign: TextAlign.center,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
