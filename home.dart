// TODO Implement this library.
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final currentWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            margin: EdgeInsets.only(bottom: 11),
            height: 650,
            color: Color.fromARGB(210, 209, 202, 202),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      top: 35,
                      right: 35,
                      left: 35,
                    ),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Your Plan',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.w600)),
                          SizedBox(
                            width: 600,
                          ),
                          Text('Change',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.w100)),
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white60,
                            child: IconButton(
                              color: Colors.black,
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Premium Offer',
                        style: TextStyle(fontSize: 22, color: Colors.black),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Text('\$',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black38)),
                          Text(
                            '9.99',
                            style: TextStyle(
                                fontSize: 45,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('/month',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black38)),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Text('Cancel Anytime',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black38)),
                          Text('Offer terms',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.blue[300])),
                          Text('apply.',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black38)),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Card Number',
                        style: TextStyle(fontSize: 20, color: Colors.black54),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Card Number',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(children: [
                        Text(
                          ' Expiry Date',
                          style: TextStyle(fontSize: 20, color: Colors.black54),
                        ),
                        Flexible(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'MM/YY',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ), // <-- Wrapped in Flexible.
                        ),
                        Text(
                          'Security Code',
                          style: TextStyle(fontSize: 20, color: Colors.black54),
                        ),
                        Flexible(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'CVV',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ), // <-- Wrapped in Flexible.
                        ),
                      ]),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Zip Code',
                        style: TextStyle(fontSize: 20, color: Colors.black54),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Enter Zip Code',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ]),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Subscribe'))
                ]),
          )),
    );
  }
}
