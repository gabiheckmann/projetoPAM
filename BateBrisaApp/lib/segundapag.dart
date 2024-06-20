import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SegundaPag extends StatelessWidget {
const SegundaPag({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          leading: 
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: (){

            },
          ),
          title: const Text('Guarujá,SP'),
        ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
          children:
      [
        Image.asset('assets/images/mapafarmacia.png',width: 800,height: 480,),
        const Gap(9),
        const Row(children: [
          Text('Drogasil- Guarujá',style: TextStyle(
            fontSize: 20,
          ),),
        ],),
        const Gap(15),
        const Row(children: [
           Icon(Icons.location_on_outlined),
          Text('Rua Guaipá, São Paulo,SP 02856-876', style: TextStyle(
            fontSize: 18,
            
          )),
        ],),
        const Gap(6),
         const Row(children: [
           Icon(Icons.call),
          Text('94560-2376', style: TextStyle(
            fontSize: 18,
          ),),
        ],),
        const Gap(6),
        const Row(children: [
           Icon(Icons.access_time_rounded),
          Text('Horário de Funcionamento', style: TextStyle(
            fontSize: 18,
          ),),
          Icon(Icons.keyboard_arrow_up_outlined)
        ],),
        const Gap(6),
         const Row(children: [
          Text('segunda-feira 07:00 - 22:00', style: TextStyle(
            fontSize: 16,
          ),),
        ],),
         const Row(children: [
          Text('terça-feira 07:00 - 22:00',style: TextStyle(
            fontSize: 16,
          ),),
        ],),
         const Row(children: [
          Text('quarta-feira 07:00 - 22:00',style: TextStyle(
            fontSize: 16,
          ),),
        ],),
         const Row(children: [
          Text('quinta-feira 07:00 - 22:00',style: TextStyle(
            fontSize: 16,
          ),),
        ],),
         const Row(children: [
          Text('sexta-feira 07:00 - 22:00',style: TextStyle(
            fontSize: 16,
          ),),
        ],),
         const Row(children: [
          Text('sábado 07:00 - 22:00',style: TextStyle(
            fontSize: 16,
          ),),
        ],),
          const Row(children: [
          Text('domingo 09:00 - 16:00',style: TextStyle(
            fontSize: 16,
          ),),
        ],),
         ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Voltar', style: TextStyle(
            color: Colors.black,


          ),
          ),
        ),
      ] ),
        )
        
    ),
    backgroundColor: Colors.blue.shade100,
    );
  }
}