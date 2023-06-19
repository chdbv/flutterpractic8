import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return MaterialApp(
      home: Scaffold(
        floatingActionButton: SizedBox(
          height: 70,
          width: 70,
          child: FloatingActionButton(
              backgroundColor: Colors.green,
              materialTapTargetSize: MaterialTapTargetSize.padded,
              onPressed: () {},
              child: const Icon(
                Icons.add,
                color: Colors.white,
                size: 50,
              )),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios_new_outlined,
              size: 25,
            ),
          ),
          title: const Center(
            child: Column(
              children: [
                Text(
                  "Папка 2",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              icon: Image.asset(
                "assets/prok.png",
                width: 30,
              ),
              label: Text(""),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              icon: Image.asset(
                "assets/colocol.png",
                width: 30,
              ),
              label: Text(""),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              icon: Image.asset(
                "assets/korz.png",
                width: 30,
              ),
              label: Text(""),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            color: const Color(0xffF5F5F5),
            child: Column(
              children: [
                const SizedBox(
                  width: 18,
                  height: 18,
                ),
                Center(
                  child: Container(
                    width: 380,
                    height: 288,
                    margin: const EdgeInsets.only(left: 16, top: 63, right: 16),
                    padding: const EdgeInsets.fromLTRB(20, 20, 16, 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border:
                          Border.all(color: const Color(0xFFf2f2f2), width: 1),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 20, 20, 0.08),
                          blurRadius: 1,
                          offset: Offset(0, 0),
                        ),
                        BoxShadow(
                          color: Color.fromRGBO(20, 20, 20, 0.08),
                          blurRadius: 8,
                          offset: Offset(0, 1),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                "Заявка",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Color(0xFF219653),
                                ),
                              ),
                            ),
                            const Text("№412651"),
                            const Padding(
                              padding: EdgeInsets.only(right: 68, left: 25),
                              child: Text("25.10.2021"),
                            ),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.more_vert))
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/21.png",
                              width: 65,
                            ),
                            const SizedBox(
                              width: 14,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Гусеница в сборе",
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Color(0xFF333333),
                                  ),
                                ),
                                Row(
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: const Text(
                                        "Howo/",
                                        style: TextStyle(
                                          fontFamily: 'Gilroy',
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          color: Color(0xFF219653),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: const Text(
                                        "Сомосвал/",
                                        style: TextStyle(
                                          fontFamily: 'Gilroy',
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          color: Color(0xFF219653),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: const Text(
                                        "Ходовка",
                                        style: TextStyle(
                                          fontFamily: 'Gilroy',
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          color: Color(0xFF219653),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  "Количество (шт):        ",
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.43,
                                    color: Color(0xFF828282),
                                  ),
                                ),
                                Text("1      "),
                                Text(
                                  "Предложения (шт):",
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.43,
                                    color: Color(0xFF828282),
                                  ),
                                ),
                                Text("     3")
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Text(
                                  "Актуальность (шт):    ",
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.43,
                                    color: Color(0xFF828282),
                                  ),
                                ),
                                Text("3      "),
                                Text(
                                  "Сообщения (шт):",
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.43,
                                    color: Color(0xFF828282),
                                  ),
                                ),
                                Text("          6"),
                              ],
                            ),
                            const SizedBox(
                              height: 17,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                fixedSize: const Size(355, 48),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                elevation: 0,
                                foregroundColor: Colors.black,
                                backgroundColor: Colors.green,
                                shadowColor: Colors.black,
                              ),
                              child: const Text(
                                "Сообщения",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1.5,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 100,
                // ),
                Container(
                  width: 380,
                  height: 288,
                  margin: const EdgeInsets.only(left: 16, top: 63, right: 16),
                  padding: const EdgeInsets.fromLTRB(20, 20, 16, 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border.all(color: const Color(0xFFf2f2f2), width: 1),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromRGBO(20, 20, 20, 0.08),
                        blurRadius: 1,
                        offset: Offset(0, 0),
                      ),
                      BoxShadow(
                        color: Color.fromRGBO(20, 20, 20, 0.08),
                        blurRadius: 8,
                        offset: Offset(0, 1),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Заявка",
                              style: TextStyle(
                                fontFamily: 'Gilroy',
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color(0xFF219653),
                              ),
                            ),
                          ),
                          const Text("№412651"),
                          const Padding(
                            padding: EdgeInsets.only(right: 68, left: 25),
                            child: Text("25.10.2021"),
                          ),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.more_vert))
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/21.png",
                            width: 65,
                          ),
                          const SizedBox(
                            width: 14,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Гусеница в сборе",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  color: Color(0xFF333333),
                                ),
                              ),
                              Row(
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Howo/",
                                      style: TextStyle(
                                        fontFamily: 'Gilroy',
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Color(0xFF219653),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Сомосвал/",
                                      style: TextStyle(
                                        fontFamily: 'Gilroy',
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Color(0xFF219653),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Ходовка",
                                      style: TextStyle(
                                        fontFamily: 'Gilroy',
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Color(0xFF219653),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          const Row(
                            children: [
                              Text(
                                "Количество (шт):        ",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.43,
                                  color: Color(0xFF828282),
                                ),
                              ),
                              Text("1      "),
                              Text(
                                "Предложения (шт):",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.43,
                                  color: Color(0xFF828282),
                                ),
                              ),
                              Text("     3")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          const Row(
                            children: [
                              Text(
                                "Актуальность (шт):    ",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.43,
                                  color: Color(0xFF828282),
                                ),
                              ),
                              Text("3      "),
                              Text(
                                "Сообщения (шт):",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.43,
                                  color: Color(0xFF828282),
                                ),
                              ),
                              Text("          6"),
                            ],
                          ),
                          const SizedBox(
                            height: 17,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              fixedSize: const Size(355, 48),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              elevation: 0,
                              foregroundColor: Colors.black,
                              backgroundColor: Colors.green,
                              shadowColor: Colors.black,
                            ),
                            child: const Text(
                              "Сообщения",
                              style: TextStyle(
                                fontFamily: 'Gilroy',
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.5,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
