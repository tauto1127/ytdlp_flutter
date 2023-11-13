import 'package:flutter/material.dart';
import 'package:routemaster/routemaster.dart';
import 'package:ytdlp_flutter/View/DownloadListView.dart';
import 'package:ytdlp_flutter/View/StartUpSettingPage.dart';

final bool ISINSTALLED = false;
final router = RoutemasterDelegate(
  routesBuilder: (_) => RouteMap(
    routes: {
      '/': (route) {
        //if(ISNOTINSTALLED) return MaterialPage(child: StartUpSettingPage());
        //else return MaterialPage(child: DownloadListView());
        //return MaterialPage(child: DownloadListView());
        if(ISINSTALLED) return MaterialPage(child: StartUpSettingPage());//false
        else return MaterialPage(child: DownloadListView());
      },
      '/downloadList': (_) => MaterialPage(child: DownloadListView()),
    }
  )
);