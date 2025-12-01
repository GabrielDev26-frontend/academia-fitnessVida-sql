🏋️‍♂️ Academia Fitness Vida – Scripts SQL

Este repositório contém os scripts SQL desenvolvidos para o projeto Academia Fitness Vida, cujo objetivo é implementar a manipulação de dados utilizando comandos DML (INSERT, SELECT, UPDATE e DELETE).
O banco simula o funcionamento de uma academia, permitindo o gerenciamento de alunos, professores, planos, aulas, check-ins, avaliações físicas e pagamentos.

📂 Estrutura do Repositório
/
├── sql/
│   ├── 01_inserts.sql
│   ├── 02_selects.sql
│   ├── 03_updates_deletes.sql
│
└── README.md


Descrição dos arquivos:

01_inserts.sql – Inserção de dados iniciais nas tabelas principais.

02_selects.sql – Consultas SQL utilizando filtros, ordenação, limites e joins.

03_updates_deletes.sql – Atualizações e exclusões de dados com condições.

🧱 Banco de Dados Utilizado

Sistema Gerenciador: MySQL

Ferramenta recomendada: MySQL Workbench

Compatível com: MariaDB e PostgreSQL (com pequenas adaptações)

📌 Instruções de Execução

Criar e selecionar o banco de dados:

CREATE DATABASE academia_fitness;
USE academia_fitness;


Criar a estrutura do banco (DDL)
Crie todas as tabelas do projeto antes de executar os scripts DML.
As tabelas utilizadas são:
Aluno, Professor, Personal_Trainer, Plano, Aula, Checkin_Aula, Pagamento, Avaliacao_Fisica.

Executar os scripts em ordem:

▶ 01_inserts.sql

Popula o banco com dados iniciais, inserindo registros coerentes para testes.

▶ 02_selects.sql

Inclui consultas utilizando:

WHERE

ORDER BY

LIMIT

JOIN

Essas consultas são usadas para análise e retorno de informações relevantes do sistema.

▶ 03_updates_deletes.sql

Contém:

3 comandos de UPDATE com condição

3 comandos de DELETE com condição

Essencial para manipulação e manutenção dos dados já existentes.

🎯 Objetivo da Atividade

Aplicar conceitos de manipulação de dados (DML).

Executar consultas variadas e coerentes com o cenário proposto.

Demonstrar organização, versionamento e boas práticas de desenvolvimento com SQL.

Utilizar um repositório GitHub para documentar e executar o projeto.

👨‍🎓 Autor

Gabriel de Oliveira Souza
Universidade Positivo – 2025
Curso: Análise e Desenvolvimento de Sistemas
