import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark() ,
      home: const HomePage(),
      );
  }
}

class HomePage  extends StatelessWidget {
const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true ,
        title: const Text("321"),
        actions: const [
          Icon(Icons.time_to_leave),
          Icon(Icons.message)

        ],
      ) ,
      body:  Column(
        children: [
          ElevatedButton(onPressed: () {}, child: const Text("Button")),
          OutlinedButton(onPressed: () {}, child: const Text("Button")),
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          TextButton(onPressed: () {}, child: const Text("Button")),
          Row(
            children: [
              ElevatedButton(onPressed: () {}, child: const Text("Button")),
          OutlinedButton(onPressed: () {}, child: const Text("Button")),
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          TextButton(onPressed: () {}, child: const Text("Button"))
            ],
            )
        ],
      ),
      drawer: const Drawer(),
      bottomNavigationBar: const ListTile(
        title: Text("Заголовок"),
        subtitle: Text("Подзаголовок"),
        leading: Icon(Icons.account_box),
        trailing: Icon(Icons.new_label),
      ),
    );
  }
}