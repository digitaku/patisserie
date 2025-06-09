# pastel_za_food

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


lib/
│
├── main.dart
├── app/
│   ├── app.dart              # Cria o MaterialApp com GoRouter
│   └── router.dart           # Define as rotas do app
│
├── core/
│   └── widgets/              # Ex: Loading, AppButton etc.
│
├── features/
│   ├── auth/
│   │   ├── presentation/
│   │   │   └── login_page.dart
│   │   └── auth_routes.dart
│   │
│   └── home/
│       ├── presentation/
│       │   └── home_page.dart
│       └── home_routes.dart

---------------------------------------------------------------------------------------------------------------------------------------


lib/
│
├── main.dart                 # Ponto de entrada do app
│
├── app/
│   ├── router.dart           # Rotas nomeadas ou com GoRouter
│   └── app.dart              # Widget principal (MaterialApp)
│
├── core/
│   ├── constants/            # Constantes globais (strings, cores, assets)
│   ├── utils/                # Funções utilitárias (ex: formatar datas)
│   ├── widgets/              # Widgets reutilizáveis (botões, loaders, etc)
│   └── services/             # Serviços comuns (ex: API, autenticação)
│
├── features/
│   ├── auth/
│   │   ├── data/             # Chamadas de API, models de resposta
│   │   ├── domain/           # Models e regras de negócio
│   │   ├── presentation/     # Telas, widgets e lógica de UI
│   │   └── auth_routes.dart  # Rotas locais do módulo
│   │
│   └── tasks/                # Exemplo de outro módulo: tarefas
│       ├── data/
│       ├── domain/
│       ├── presentation/
│       └── tasks_routes.dart
│
└── shared/                   # Componentes compartilhados entre features