import 'package:flutter/material.dart';
////import '../widget/detailscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
          length: 4,
          initialIndex: 1,
          child: Scaffold(
            appBar: AppBar(
              title: Text('ShareIt'),
              bottom: TabBar(
                labelColor: Colors.white,
                indicatorColor: Colors.black,
                tabs: [
                  Tab(
                    icon: Icon(Icons.image_search_outlined),
                    text: 'Images',
                  ),
                  Tab(
                    icon: Icon(Icons.video_settings_outlined),
                    text: 'videos',
                  ),
                  Tab(
                    icon: Icon(Icons.document_scanner_outlined),
                    text: 'Docs',
                  ),
                  Tab(
                    icon: Icon(Icons.file_copy_outlined),
                    text: 'files',
                  ),
                ],
              ),
            ),
            // backgroundColor: Colors.black87,
            body: TabBarView(
              children: [
                Text('tab1 ', style: TextStyle(fontSize: 40)),
                Text('tab2 ', style: TextStyle(fontSize: 40)),
                Text('tab3 ', style: TextStyle(fontSize: 40)),
                Text('tab4 ', style: TextStyle(fontSize: 40)),
              ],
            ),
            drawer: Drawer(),
          ),
        );
  }
}