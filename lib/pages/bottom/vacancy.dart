import 'package:flutter/material.dart';

class VacancyPage extends StatelessWidget {
  const VacancyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          child: Column(
            children: [
              Row(
                children: [
                    const Text('Должность'),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                    const Text("50000 - 100000"),
                   const Divider(
                      color: Colors.white,

                    )

                ],
                ),
               const Text(
                "jrifjrdfocredeofghtoiyjygoirut"
                ),
                Row(
                  children: [
                    const Text("Дата публикации"),
                     SizedBox(
                      width: MediaQuery.of(context).size.width * 0.25,
                    ),
                    OutlinedButton(onPressed: () {}, child: const Text("Откликнуться")),
                  ],
                  ),
            ],
          ),
        )
      ],
    );
  }
}