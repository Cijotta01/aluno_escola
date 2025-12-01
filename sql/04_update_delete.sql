UPDATE Professor
SET telefone = '11955550000'
WHERE nome = 'Carlos Lima';

UPDATE Disciplina
SET carga_horaria = 100
WHERE nome = 'Matemática';

UPDATE Matricula
SET ano_letivo = 2025
WHERE id_matricula = 1;


DELETE FROM Aluno_Professor
WHERE id_aluno = 1 AND id_professor = 2;

DELETE FROM Disciplina
WHERE nome = 'Português';

DELETE FROM Matricula
WHERE ano_letivo < 2024;
