import 'package:flutter/material.dart';

class TelaFav extends StatelessWidget {
  const TelaFav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            const SizedBox(height: 20),
            const Text(
              'Favoritos',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            Card(
              child: ListTile(
                leading: const Icon(Icons.email),
                title: const Text('Email'),
                subtitle: const Text('guilherme@gmail.com'),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.phone),
                title: const Text('Telefone'),
                subtitle: const Text('(31) 99999-9999'),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.location_on),
                title: const Text('Cidade'),
                subtitle: const Text('Belo Horizonte - MG'),
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton.icon(
              onPressed: () {
                print('Editar perfil');
              },
              icon: const Icon(Icons.edit),
              label: const Text('Editar Perfil'),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Fechar'),
            ),
          ],
        ),
      ),
    );
  }
}
