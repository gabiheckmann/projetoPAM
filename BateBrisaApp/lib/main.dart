import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'segundapag.dart';
void main() {
  runApp(const MaterialApp (title: "App",
      home: MainApp(),));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: 
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: (){
              Navigator.push(
              context,
              MaterialPageRoute(builder:
              (context) => const SegundaPag()),
              );

            },
          ),
          title: const Text('Selecione sua praia...'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                 Image.asset('assets/images/mapa.png', width:650, height:580), 
               
          
              const Gap(20),
                    Row(children: [
             TextButton(
                onPressed: (){
            
                },
               child: const Row(
               children: [
                Icon(Icons.local_pharmacy),
                Text('Farmacia',
                  style: TextStyle(
                    fontSize: 20,))
               ],
               ),
             ),
                
              const SizedBox(width: 160),
                  TextButton(
                onPressed: (){
            
                },
               child:const Row(
               children: [
                Icon(Icons.shopping_cart),
                Text('Mercado',
                 style: TextStyle(
                    fontSize: 20,)
                   
                )
                
               ],

               ),
              ),
              ],),
             const Gap(20),
             
                    Row(children: [
             TextButton(
                onPressed: (){
            
                },
               child: const Row(
               children: [
                Icon(Icons.food_bank),
                Text('restaurante',
                  style: TextStyle(
                    fontSize: 20,))
               ],
               ),
             ),
                
               const SizedBox(width: 145),
                  TextButton(
                onPressed: (){
            
                },
               child:const Row(
               children: [
                Icon(Icons.bathtub),
                 Text(
                  'Banheiro',
                  style: TextStyle(
                    fontSize: 20,
                    
                  ),
                  ),
               

                
            
               ],

               ),
              ),
              ],),
              
              const Gap(20),
                Row(children: [
             TextButton(
                onPressed: (){
            
                },
               child:const  Row(
               children: [
                Icon(Icons.car_crash),
                Text('Estacionamento',
                  style: TextStyle(
                    fontSize: 20,))
                
               ],

               ),
              ),
                const SizedBox(width: 100),
               TextButton(
                onPressed: (){
            
                },
               child:const  Row(
               children: [
                Icon(Icons.bathroom),
                Text('chuveiro',
                  style: TextStyle(
                    fontSize: 20,))
                
               ],

               ),
              ),
              ],),



            ],
            ),
          ),
          
        ),
        backgroundColor: Colors.blue.shade100,
      ),
    );
  }
}
