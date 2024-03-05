import 'package:flutter/material.dart';

class VacancyPage extends StatelessWidget {
  const VacancyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                    const Text('Должность'),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                    const Text("50000 - 100000"),
                    
                   
                   const Divider(
                      color: Color.fromARGB(255, 0, 0, 0),
                      height: 1,
                      thickness: 2,
                      endIndent: 10,
                      indent: 10,
                    ),

                ],
                ), 
                const Divider(
                      color: Color.fromARGB(255, 46, 31, 53),
                      height: 1,
                      thickness: 1,
                      endIndent: 10,
                      indent: 10,
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
        ),
         Card(
          child: Column(
            children: [
              Row(
                children: [
                    const Text('Бухгалтер'),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.45,
                    ),
                    const Text("до 120 000"),
                   const Divider(
                      color: Colors.white,

                    )

                ],
                ),
                const Divider(
                      color: Color.fromARGB(255, 46, 31, 53),
                      height: 1,
                      thickness: 1,
                      endIndent: 10,
                      indent: 10,
                    ),
               const Text(
                "В связи с увеличением заказов на АО Казанский завод синтетического каучука требуются бухгалтера и экономисты. Ниже описание одной из вакансий. Если вас интересуют другие участки, будем рады Вашему звонку."
                ),
                Row(
                  children: [
                    const Text("2 дня назад"),
                     SizedBox(
                      width: MediaQuery.of(context).size.width * 0.25,
                    ),
                    OutlinedButton(onPressed: () {}, child: const Text("Откликнуться")),
                  ],
                  ),
            ],
          ),
        ),
         Card(
          child: Column(
            children: [
              Row(
                children: [
                    const Text('Ремонтный Механик'),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                    const Text("70 000 - 100 000"),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.1 ,
                    ),
                   const Divider(
                      color: Colors.white,

                    )

                ],
                ),
                const Divider(
                      color: Color.fromARGB(255, 46, 31, 53),
                      height: 1,
                      thickness: 1,
                      endIndent: 10,
                      indent: 10,
                    ),
               const Text(
                "Приглашаем на работу ремонтного механика!В обязанности будет входить: обеспечение исправного состояния автотранспорта гаража и выпуск его на линию в соответствии с инструкциями. выявление причины неисправностей, вызывавших простой автомобилей, и принятие меры к их устранению."
                ),
                Row(
                  children: [
                    const Text("2 дня назад"),
                     SizedBox(
                      width: MediaQuery.of(context).size.width * 0.25,
                    ),
                    OutlinedButton(onPressed: () {}, child: const Text("Откликнуться")),
                  ],
                  ),
            ],
          ),
        ),

      ],
    );
  }
}