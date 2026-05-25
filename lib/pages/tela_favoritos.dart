import 'package:flutter/material.dart';
import 'tela_home.dart';


class TelaFav extends StatelessWidget {
  const TelaFav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.deepPurple,
              child: Icon(
                Icons.person,
                size: 60,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 0),
            const Text(
              'Seus Filmes favoritos:',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const SizedBox(height: 30),
            Card(
              child: ListTile(
                leading: const Icon(Icons.movie),
                title: const Text('Vingadores',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                subtitle: const Text('O deus asgardiano Loki rouba o poderoso Tesseract das instalações da S.H.I.E.L.D. para conquistar a Terra com um exército alienígena'),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.movie),
                title: const Text('Interstellar',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                subtitle: const Text('Em um futuro próximo, a Terra sofre com a escassez de recursos e tempestades de poeira. O ex-piloto da NASA, Cooper, é recrutado para uma missão espacial desesperada: viajar por um buraco de minhoca na esperança de encontrar um novo planeta habitável e salvar a humanidade'),
              ),
            ),
            Card(
             child: ListTile(
                leading: const Icon(Icons.movie),
                title: const Text('Oppenheimer',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                subtitle: const Text('Narra a trajetória do físico J. Robert Oppenheimer , líder do Projeto Manhattan.'),
              ),
            ),

            const SizedBox(height: 30),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => tela_Design()));
              },
              label: const Text('Voltar'),
            ),
          ],
        ),
      ),
    );
  }
}