# Sistema de Gestão Escolar – Fase 4

Repositório da Fase 4 da disciplina de Modelagem de Banco de Dados.

O projeto implementa, em SQL, o mini-mundo de um **Sistema de Gestão Escolar**, com foco na criação e manipulação de dados (DML) a partir do modelo lógico desenvolvido nas fases anteriores.

## 🗂 Estrutura do repositório

- `sql/01_create_tables.sql`  
  Script opcional de criação das tabelas (DDL).

- `sql/02_insert_dados.sql`  
  Script com comandos `INSERT` para povoar as tabelas principais.

- `sql/03_select_consultas.sql`  
  Script com consultas `SELECT` utilizando `WHERE`, `ORDER BY`, `LIMIT`, `JOIN` e `GROUP BY`.

- `sql/04_update_delete.sql`  
  Script com comandos `UPDATE` e `DELETE` com condições, demonstrando manipulação e manutenção dos dados.

## 🛠 Ferramentas utilizadas

- Banco de dados: SQLite / MySQL / PostgreSQL  
- Ferramenta de acesso:
  - SQLiteStudio **ou**
  - MySQL Workbench **ou**
  - pgAdmin

## ▶ Como executar

1. Crie um banco de dados vazio.
2. Execute o script `01_create_tables.sql` para criar as tabelas.
3. Execute o script `02_insert_dados.sql` para inserir os dados iniciais.
4. Execute o script `03_select_consultas.sql` para testar as consultas.
5. Execute o script `04_update_delete.sql` para testar atualizações e exclusões.

## 📚 Tabelas do projeto

- `Aluno (id_aluno, nome, data)`
- `Professor (id_professor, nome, telefone)`
- `Disciplina (id_disciplina, nome, carga_horaria, id_professor)`
- `Matricula (id_matricula, data_matricula, ano_letivo, id_aluno)`
- `Aluno_Professor (id_aluno, id_professor)`

## 📝 Observações

- As chaves estrangeiras garantem a integridade referencial entre as tabelas.
- Os scripts de consulta exploram relacionamentos 1:1, 1:N e N:N.
- Os comandos de `UPDATE` e `DELETE` foram escritos com `WHERE` para evitar alterações indevidas.
