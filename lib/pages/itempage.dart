import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  MyPage({Key? key}) : super(key: key);
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: PageView(
      controller: _controller,
      children: [
        Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 6.0, left: 24.0),
                child: Row(children: [
                  Image.asset('assets/burger 1.png'),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 4.0),
                    child: Text(
                      "Need",
                      style: TextStyle(
                          letterSpacing: 2.0,
                          decoration: TextDecoration.none,
                          fontSize: 24.0,
                          color: Colors.black),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 1.0),
                    child: Text(
                      "Food",
                      style: TextStyle(
                        fontSize: 24.0,
                        decoration: TextDecoration.none,
                        letterSpacing: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ]),
              ),
              Padding(
                padding: EdgeInsets.only(top: 23.0, left: 24.0, right: 24.0),
                child: Image.asset("assets/Fast food 02 1.png",
                    width: 380.0, height: 355.0),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 24.0, left: 35.0),
                child: Text(
                  "Pilih menu\nfavoritemu",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 36.0,
                      color: Colors.black),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 32.0,
                  left: 35.0,
                ),
                child: Text(
                  "Ada banyak jenis makanan\nyang tersedia disini",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.grey,
                    fontSize: 18.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 90.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 41.0),
                    child: ClipOval(
                      child: Material(
                        color: Colors.blue, // Button color
                        child: InkWell(
                          splashColor: Colors.amber,
                          onTap: () {
                            if (_controller.hasClients) {
                              _controller.animateToPage(1,
                                  duration: const Duration(milliseconds: 200),
                                  curve: Curves.easeInOut);
                            }
                          },
                          child: const SizedBox(
                              width: 56,
                              height: 56,
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 6.0, left: 24.0),
                child: Row(children: [
                  Image.asset('assets/burger 1.png'),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 4.0),
                    child: Text(
                      "Need",
                      style: TextStyle(
                          letterSpacing: 2.0,
                          decoration: TextDecoration.none,
                          fontSize: 24.0,
                          color: Colors.black),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 1.0),
                    child: Text(
                      "Food",
                      style: TextStyle(
                        fontSize: 24.0,
                        decoration: TextDecoration.none,
                        letterSpacing: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ]),
              ),
              Padding(
                padding: EdgeInsets.only(top: 23.0, left: 24.0, right: 24.0),
                child: Image.asset("assets/Fast food 02 1 (1).png",
                    width: 380.0, height: 355.0),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 24.0, left: 35.0),
                child: Text(
                  "Temukan\nharga terbaik",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 36.0,
                      color: Colors.black),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 32.0,
                  left: 35.0,
                ),
                child: Text(
                  "Ada banyak pilihan menu\nmakanan disini",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.grey,
                    fontSize: 18.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 90.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 41.0),
                    child: ClipOval(
                      child: Material(
                        color: Colors.blue, // Button color
                        child: InkWell(
                          splashColor: Colors.amber,
                          onTap: () {
                            if (_controller.hasClients) {
                              _controller.animateToPage(2,
                                  duration: const Duration(milliseconds: 200),
                                  curve: Curves.easeInOut);
                            }
                          },
                          child: const SizedBox(
                              width: 56,
                              height: 56,
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 6.0, left: 24.0),
                child: Row(children: [
                  Image.asset('assets/burger 1.png'),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 4.0),
                    child: Text(
                      "Need",
                      style: TextStyle(
                          letterSpacing: 2.0,
                          decoration: TextDecoration.none,
                          fontSize: 24.0,
                          color: Colors.black),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 1.0),
                    child: Text(
                      "Food",
                      style: TextStyle(
                        fontSize: 24.0,
                        decoration: TextDecoration.none,
                        letterSpacing: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ]),
              ),
              Padding(
                padding: EdgeInsets.only(top: 23.0, left: 24.0, right: 24.0),
                child: Image.asset("assets/Fast food 02 1 (2).png",
                    width: 380.0, height: 355.0),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 24.0, left: 35.0),
                child: Text(
                  "Makananmu\nsiap diantarkan",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 36.0,
                      color: Colors.black),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 32.0,
                  left: 35.0,
                ),
                child: Text(
                  "Kami akan sigera mengirim\nmakanan anda hangat- hangat",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.grey,
                    fontSize: 18.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 90.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 41.0),
                    child: ClipOval(
                      child: Material(
                        color: Colors.blue, // Button color
                        child: InkWell(
                          splashColor: Colors.amber,
                          onTap: () {
                            if (_controller.hasClients) {
                              _controller.animateToPage(0,
                                  duration: const Duration(milliseconds: 200),
                                  curve: Curves.easeInOut);
                            }
                          },
                          child: const SizedBox(
                              width: 56,
                              height: 56,
                              child: Icon(Icons.arrow_right)),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    ));
  }
}
