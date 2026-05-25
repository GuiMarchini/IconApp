import 'tela_home.dart';
import 'package:flutter/material.dart';


class TelaConfig extends StatelessWidget {
  const TelaConfig({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            const SizedBox(height: 8),
            const Text(
              'CONFIGURAÇÕES:',
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
                title: const Text('Notificações',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                subtitle: const Text('Ativar todas as notificações do APP'),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.movie),
                title: const Text('Tema',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                subtitle: const Text('Alternar tema escuro e claro'),
              ),
            ),
            Card(
             child: ListTile(
                leading: const Icon(Icons.movie),
                title: const Text('Sobre',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                subtitle: const Text('Somos uma plataforma de universidades'),
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