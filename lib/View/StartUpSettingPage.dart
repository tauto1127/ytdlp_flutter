import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ytdlp_flutter/ViewModel/SettingsNotifier.dart';
import 'package:ytdlp_flutter/routes.dart';
import 'package:ytdlp_flutter/state/SettingsState.dart';

class StartUpSettingPage extends StatefulWidget{
  @override
  State<StartUpSettingPage> createState() => _StartUpSettingPageState();
}

class _StartUpSettingPageState extends State<StartUpSettingPage> {
  String _serverAddress = "";
  int _port = 0;
  String errorText = "";
  bool isOk = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement buil
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget> [
            Row(
              children: <Widget> [
                Flexible(
                  flex: 8,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "APIサーバーアドレス",
                    ),
                    onChanged: (value) {
                      _serverAddress = value;
                      setState(() {
                        isOk = false;
                      });
                    } ,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "ポート"
                    ),
                    onChanged: (value) {
                      try{
                        _port = int.parse(value);
                        setState(() {
                          isOk = false;
                        });
                      }catch(FormatException){
                        setState(() => errorText = "数字を入力してください");
                      }
                    }
                  ),
                )
              ],
            ),
            TextButton(
              child: Text("接続確認"),
              onPressed: () {
                setState(() {
                  isOk = true;
                });
              },
            ),
            Consumer(
              builder: (BuildContext context, WidgetRef ref, child) {
                return TextButton(
                  child: Text("進む"),
                  onPressed: (){
                    ref.read(settingsNotifierProvider.notifier).add(_serverAddress, _port);
                    router.push('/downloadlist');
                  },
                );
              }
            )
          ],
        ),
      ),
    );
  }
}