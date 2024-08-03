


// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: OSMViewer(
        controller: SimpleMapController(
          initPosition: GeoPoint(
            latitude: 47.4358055,
            longitude: 8.4737324,
          ),
          markerHome: const MarkerIcon(
            icon: Icon(Icons.home),
          ),
        ),
        zoomOption: const ZoomOption(
          initZoom: 16,
          minZoomLevel: 11,
        ),
      ),
    );
  }

}