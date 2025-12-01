# 📊 Academia Fitness Vida – Banco de Dados (Experiência Prática IV)

Este repositório contém os scripts SQL da disciplina de Modelagem de Banco de Dados, referentes à **Experiência Prática IV – Implementação e Manipulação de Dados**.

O projeto simula o sistema de gerenciamento de uma academia, com cadastro de alunos, professores, planos, aulas, check-ins, avaliações físicas e pagamentos.

---

## 📂 Estrutura do Repositório

📁 academia-fitness-sql
├── 01_inserts.sql
├── 02_selects.sql
├── 03_updates_deletes.sql
└── README.md



## 🧱 Tecnologias Utilizadas

- Banco de Dados: **MySQL** (compatível com PostgreSQL também)
- Ferramentas sugeridas: MySQL Workbench, PGAdmin


📌 Instruções de Execução

Crie o banco de dados e selecione-o:

CREATE DATABASE academia_fitness;
USE academia_fitness;


Crie as tabelas do projeto
Antes de inserir dados, certifique-se de criar toda a estrutura do banco (DDL), contendo todas as tabelas utilizadas no sistema: Aluno, Professor, Personal_Trainer, Plano, Aula, Checkin_Aula, Pagamento e Avaliacao_Fisica.

Execute o script de inserção de dados:

▶ 01_inserts.sql

Responsável por povoar as tabelas principais, inserindo registros iniciais para teste e manipulação dos dados.

Execute o script de consultas:

▶ 02_selects.sql

Contém consultas utilizando recursos como:

WHERE

ORDER BY

LIMIT

JOIN

Execute o script de atualização e exclusão:

▶ 03_updates_deletes.sql

Inclui:

3 comandos UPDATE com condições

3 comandos DELETE com condições
