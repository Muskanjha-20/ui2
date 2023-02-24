import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'List';

    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Portfolio"),
          backgroundColor: Color.fromARGB(255, 81, 80, 74),
          leading: IconButton(
            icon: Icon(Icons.menu, color: Color.fromARGB(255, 247, 238, 238)),
            onPressed: () => Navigator.of(context).pop(),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.notifications_sharp,
                  color: Color.fromARGB(255, 247, 238, 238)),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 81, 80, 74),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.topLeft,
              height: 300,
              width: 1100,
              margin: EdgeInsetsDirectional.only(start: 25, end: 25),
              padding: EdgeInsetsDirectional.all(15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 48, 198, 235),
                      Color.fromARGB(255, 154, 228, 89)
                    ],
                  ),
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 55, 54, 54),
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ),
                  ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 237, 232, 232),
                    radius: 50,
                    child: CircleAvatar(
                      radius: 47,
                      child: Image.asset(
                        'assets/dp.png',
                      ),
                    ),
                  ),
                  Text(
                    'Hi, Muskan',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        height: 2,
                        fontSize: 20.0),
                  ),
                  Text(
                    '54,5458349305',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                      height: 4,
                    ),
                  ),
                  Text(
                    'Total Value',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  '    Your Coins',
                  style: TextStyle(
                    color: Color.fromARGB(255, 247, 247, 247),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    height: 2,
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.add_circle,
                      color: Color.fromARGB(255, 247, 238, 238)),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                ListTile(
                  title: Text(
                    "Bitcoin",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 209, 197, 197)),
                  ),
                  subtitle: Text(
                    "0.94738400",
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 209, 197, 197)),
                  ),
                  leading: CircleAvatar(
                    child: Image.asset('assets/coin.png'),
                  ),
                  trailing: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        '84474.00',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      Text(
                        '0.003455',
                        style: TextStyle(fontSize: 13, color: Colors.green),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    "Ethereum",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 209, 197, 197)),
                  ),
                  subtitle: Text(
                    "2.33356",
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 209, 197, 197)),
                  ),
                  leading: CircleAvatar(
                    child: Image.asset('assets/eth.png'),
                  ),
                  trailing: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        '34.67600',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      Text(
                        '45.3455',
                        style: TextStyle(fontSize: 13, color: Colors.green),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    "Litecoin",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  subtitle: Text(
                    "124.54",
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 209, 197, 197)),
                  ),
                  leading: CircleAvatar(
                    child: Image.asset('assets/lit.png'),
                  ),
                  trailing: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        '0956700',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      Text(
                        '923.55',
                        style: TextStyle(fontSize: 13, color: Colors.green),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    "Ripple",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  subtitle: Text(
                    "4.6443",
                    style: TextStyle(
                        color: Color.fromARGB(255, 186, 173, 173),
                        fontSize: 15),
                  ),
                  leading: CircleAvatar(
                    child: Image.asset('assets/rip.png'),
                  ),
                  trailing: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        '685874.00',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      Text(
                        '0.53455',
                        style: TextStyle(fontSize: 13, color: Colors.green),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
