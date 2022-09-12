import 'package:flutter/material.dart';

class Second_Page extends StatefulWidget {
  const Second_Page({Key? key}) : super(key: key);

  @override
  State<Second_Page> createState() => _Second_PageState();
}
class _Second_PageState extends State<Second_Page> {
   int selectindex  =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF121212),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xFF272727),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                hintStyle: TextStyle(color: Color(0xFF888888), fontSize: 20),
                prefixIcon: Icon(Icons.search, color: Color(0xFF888888),),
                suffixIcon: Icon(Icons.mic, color: Color(0xFF888888),)
              ),
            ),
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: const Color(0xFF272727),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            DrawerHeader(
              child: Container(
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Container(
                          alignment: Alignment.topLeft,
                          width: 50,
                          height: 50,
                          child: Image.asset('assets/img.png'),
                        ),
                      ),
                      Container(
                        child:
                        ListTile(
                          title: const Text(
                            'Penelopa Shluhina', style: TextStyle(
                              fontSize: 20, color: Colors.white),),
                          subtitle: const Text(
                            'purchasenow@gmail.com', style: TextStyle(
                              fontSize: 14, color: Colors.white),),
                          trailing: Icon(Icons.arrow_drop_down, size: 25,
                              color: Colors.grey),
                        ),
                      ),
                    ],
                  )
              ),
            ),
            const Divider(thickness: 2, color: Color(0xFF535454),),
            Container(
              color: const Color(0xFF89ED5B),
              child: ListTile(
                leading: const Icon(Icons.email, size: 26, color: Colors.grey,),
                title: const Text('Inbox',
                  style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            ),
            Container(
              child: ListTile(
                leading: const Icon(
                  Icons.bookmark, size: 26, color: Colors.grey,),
                title: const Text('BookMark',
                  style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            ),
            Container(
              child: ListTile(
                leading: const Icon(
                  Icons.chat_outlined, size: 26, color: Colors.grey,),
                title: const Text(
                  'Chat', style: TextStyle(fontSize: 18, color: Colors.white),),
                trailing: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Image.asset('assets/img_1.png',)
                  ),
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: const Icon(
                  Icons.access_time_outlined, size: 26, color: Colors.grey,),
                title: const Text('Archive',
                  style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            ),
            Container(
              child: ListTile(
                leading: const Icon(
                  Icons.location_on, size: 26, color: Colors.grey,),
                title: const Text('Place',
                  style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            ),
            const Divider(thickness: 2, color: Color(0xFF535454),),
            Container(
              alignment: Alignment.topLeft,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('SubHeader', style: TextStyle(fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.normal),),
              ),
            ),
            Container(
              child: ListTile(
                leading: Icon(
                  Icons.cloud_upload, size: 26, color: Colors.grey,),
                title: const Text('Upload',
                  style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            ),
            Container(
              child: ListTile(
                leading: Icon(Icons.email, size: 26, color: Colors.grey,),
                title: const Text('Messages',
                  style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            ),
            Container(
              child: ListTile(
                leading: Icon(Icons.bookmark, size: 26, color: Colors.grey,),
                title: Text(
                  'Save', style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            )
          ],
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          const SizedBox(
            height: 70,
          ),
          const Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text('Dark Theme', style: TextStyle(fontSize: 24, color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF434343),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 13.0, bottom: 8.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('3 hours ago ', style: TextStyle(fontSize: 16, color: Colors.amber),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Contains UI items, components, templates for every UX case', style: TextStyle(fontSize: 24, color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text('When the top app bar scrolls, its elevation above other  elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                        style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF434343),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 13.0, bottom: 8.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('3 hours ago ', style: TextStyle(fontSize: 16, color: Colors.amber),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Contains UI items, components, templates for every UX case', style: TextStyle(fontSize: 24, color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text('When the top app bar scrolls, its elevation above other  elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                          style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF434343),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 13.0, bottom: 8.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('3 hours ago ', style: TextStyle(fontSize: 16, color: Colors.amber),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Contains UI items, components, templates for every UX case', style: TextStyle(fontSize: 24, color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text('When the top app bar scrolls, its elevation above other  elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                          style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF434343),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 13.0, bottom: 8.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('3 hours ago ', style: TextStyle(fontSize: 16, color: Colors.amber),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Contains UI items, components, templates for every UX case', style: TextStyle(fontSize: 24, color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text('When the top app bar scrolls, its elevation above other  elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                          style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF434343),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 13.0, bottom: 8.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('3 hours ago ', style: TextStyle(fontSize: 16, color: Colors.amber),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Contains UI items, components, templates for every UX case', style: TextStyle(fontSize: 24, color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text('When the top app bar scrolls, its elevation above other  elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                          style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF434343),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 13.0, bottom: 8.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('3 hours ago ', style: TextStyle(fontSize: 16, color: Colors.amber),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Contains UI items, components, templates for every UX case', style: TextStyle(fontSize: 24, color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text('When the top app bar scrolls, its elevation above other  elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                          style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF434343),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 13.0, bottom: 8.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('3 hours ago ', style: TextStyle(fontSize: 16, color: Colors.amber),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Contains UI items, components, templates for every UX case', style: TextStyle(fontSize: 24, color: Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text('When the top app bar scrolls, its elevation above other  elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                          style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF121212),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: 'New'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border), label: 'Wishist'),
          BottomNavigationBarItem(icon: Icon(Icons.music_note_rounded), label: 'Music'),
        ],
        currentIndex: selectindex,
        onTap: (int index){
          setState(() {
            selectindex = index;
          });
        },
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.blue,
      ),
    );
  }
}
