import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:ytdlp_flutter/ViewModel/DownloadListViewModel.dart';

class DownloadListView extends StatelessWidget {
  late WidgetRef _ref;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: 
           Column(
            children: [
              Consumer(
                builder: (BuildContext context, WidgetRef ref, child) {
                  _ref = ref;
                  return TextButton(
                    child: const Text("ボタン"),
                    onPressed: () {
                      ref.read(downloadListViewModelProvider.notifier).addDownloads();
                    } 
                  );
                },
              ),
                  Expanded(
                    child: Consumer(
                      builder:(context, ref, child) {
                        return ref.watch(downloadListViewModelProvider).maybeWhen(
                          data: (data) {
                            if(data.downloadList.length == 0) return Text("no elments");
                            return  ListView.builder(
                                itemCount: data.downloadList.length,
                                itemBuilder:(context, index) => //Text(data.downloadList[index].movieUrl.toString()),
                                TextButton(
                                  child: Text(data.downloadList[index].movieUrl.toString()),
                                  onPressed: () {
                                    launchUrlString(data.downloadList[index].movieUrl.toString());
                                  },
                                )
                            );
                          },
                          orElse: () => Text("_loading")
                        );
                      }
                    ),
                  ),
            ],
          ),
    );
  }
}