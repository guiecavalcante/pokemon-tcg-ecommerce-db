Pokémon TCG E‑commerce Database

Descrição:
Este projeto consiste em um banco de dados relacional para um e‑commerce de cartas Pokémon TCG, estruturado em tabelas, seeds e views.
O objetivo foi organizar e automatizar a criação e popularização do banco, garantindo consistência e facilidade de manutenção para um sistema de comércio eletrônico.

Ferramentas utilizadas:
SQL Server Management Studio (SSMS) → modelagem e execução dos scripts SQL.

PowerShell → automação para consolidar arquivos .sql em um único arquivo de migration.

Git/GitHub → versionamento e controle de alterações.

Estrutura do projeto:
db_scripts/
│
├── seeds/
│   ├── 001_initial_seed.sql
│   ├── 002_bulk_cards.sql
│   ├── 003_bulk_cards.sql
│   ├── 004_bulk_cards.sql
│   └── to_migration.ps1
│
├── table/
│   └── scripts de criação de tabelas (usuários, pedidos, cartas, estoque)
│
└── views/
    └── consultas para relatórios e análise de vendas


Processo:
Scripts organizados em pastas (seeds, table, views).

O PowerShell (to_migration.ps1) consolida todos os arquivos em um único migration.sql.

O arquivo migration.sql é aplicado no SQL Server via SSMS, criando tabelas, inserindo dados iniciais e configurando views.

Resultados:
Banco PokemonTCG criado com sucesso para simular um e‑commerce de cartas.

Processo de atualização simplificado: basta rodar o script PowerShell e aplicar o migration.sql.

Portabilidade: qualquer pessoa pode reproduzir o banco em outro ambiente com apenas um comando.

Como rodar:
Abra o SQL Server Management Studio (SSMS).

Crie o banco PokemonTCG.

Abra o arquivo migration.sql.

Execute o script para criar tabelas, inserir dados e configurar views.

Aprendizado:
Entendimento do conceito de migration como forma de versionar mudanças no banco.

Uso do PowerShell para automação de tarefas em projetos de banco de dados.

Experiência prática em integração de ferramentas e políticas de execução do Windows.
