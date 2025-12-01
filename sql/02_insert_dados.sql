INSERT INTO Aluno (id_aluno, nome, data) VALUES
(1, 'João Silva',   '2010-05-10'),
(2, 'Maria Santos', '2009-03-20'),
(3, 'Pedro Almeida','2011-01-15');

INSERT INTO Professor (id_professor, nome, telefone) VALUES
(1, 'Carlos Lima', '11999990001'),
(2, 'Ana Paula',   '11988880002');

INSERT INTO Disciplina (id_disciplina, nome, carga_horaria, id_professor) VALUES
(1, 'Matemática', 80, 1),
(2, 'Português',  60, 2);

INSERT INTO Matricula (id_matricula, data_matricula, ano_letivo, id_aluno) VALUES
(1, '2024-02-01', 2024, 1),
(2, '2024-02-01', 2024, 2);

INSERT INTO Aluno_Professor (id_aluno, id_professor) VALUES
(1, 1),
(1, 2),
(2, 2);
