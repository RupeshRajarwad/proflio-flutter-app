import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jpg"),
            fit: BoxFit.cover
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 50, left: 20),
          child: Column(
            children: [
              Row(
                children: [
                  const CircleAvatar(radius: 60, 
                  backgroundImage:AssetImage("images/prof.jpg") ,),
                  const SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Rupesh Rajarwad",
                        style: TextStyle(fontSize: 30,color: Colors.white),
                      ),
                      Text(
                        "Devloper",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.white
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "GECA",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: const [
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                          color: Colors.white
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Computer Engineer",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: const [
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "ND.32 Nanded, Maharashtra",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: const [
                        Icon(
                          Icons.email,
                          size: 40,
                          color: Colors.white
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "rupeshrajarwad2019@gmail.com",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: const [
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.white
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "8999331353",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 50,),
              const Padding(
                padding:  EdgeInsets.all(15.0),
                child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white
                ),
                ),
              ),
              SizedBox(height: 50,),

              Text("created my Ruepsh ",
              style: TextStyle(
                color: Colors.white
              ),
            )
            ],
          ),
        ),
      ),
    );
  }
}
