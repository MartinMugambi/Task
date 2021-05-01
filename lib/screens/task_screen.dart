import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Task extends StatefulWidget {
  @override
  _TaskState createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Colors.black,
                  ),
                  Text(
                    'Create a Kazi Stroy',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Bold',
                    ),
                  ),
                  Icon(
                    Icons.check,
                    size: 30,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Form(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Category',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Bold',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 20.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width / 1.1,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Treadmmill Repair',
                            hintStyle: TextStyle(
                              fontFamily: 'Montserrat-Regular',
                              fontSize: 14,
                            ),
                            fillColor: Colors.blue[50],
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            'Price Range',
                            style: TextStyle(
                              fontFamily: 'Montserrat-Bold',
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.symmetric(horizontal: 100.0),
                          child: Text(
                            'Ratings',
                            style: TextStyle(
                              fontFamily: 'Montserrat-Bold',
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10.0, vertical: 20.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2.7,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'KES 540-890',
                                hintStyle: TextStyle(
                                  fontFamily: 'Montserrat-Regular',
                                  fontSize: 14,
                                ),
                                fillColor: Colors.blue[50],
                                filled: true,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10.0, vertical: 20.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2.7,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: '',
                                prefixIcon: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 25,
                                ),
                                fillColor: Colors.blue[50],
                                filled: true,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Date',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Bold',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 20.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width / 1.1,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: '27.04.2021',
                            hintStyle: TextStyle(
                              fontFamily: 'Montserrat-Regular',
                              fontSize: 14,
                            ),
                            suffixIcon: Icon(Icons.calendar_today),
                            fillColor: Colors.blue[50],
                            filled: true,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Project Description',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Bold',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        child: TextField(
                          maxLines: 5,
                          decoration: InputDecoration(
                            hintText:
                                "Project Description is a formality written declaration of the project and its idea and context to explain the goals and objectives to be reached, the business need and problem to be addressed, potentials pitfalls and challenges",
                            hintStyle: TextStyle(
                              fontFamily: 'Montserrat-Regular',
                              fontSize: 14,
                            ),
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                'Photos',
                style: TextStyle(
                  fontFamily: 'Montserrat-Bold',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Text(
                'add your before and adter pics',
                style: TextStyle(
                  fontFamily: 'Montserrat-Regular',
                  fontSize: 10,
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width / 2.1,
                        height: 170.0,
                        child: Image.asset(
                          'images/image_1.jpg',
                          fit: BoxFit.fill,
                        )),
                    Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: 170.0,
                        child: Image.asset(
                          'images/image_2.jpg',
                          fit: BoxFit.fill,
                        )),
                  ],
                ),
                Positioned(
                    top: 60.0,
                    left: 20.0,
                    child: Center(
                      child: Text(
                        'Add *Before* Photos',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat-Regular',
                            fontSize: 11.0),
                      ),
                    )),
                Positioned(
                    top: 60.0,
                    right: 17.0,
                    child: Center(
                      child: Text(
                        'Add *After* Photos',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 11.0,
                          fontFamily: 'Montserrat-Regular',
                        ),
                      ),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
