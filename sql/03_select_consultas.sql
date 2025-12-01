SELECT * FROM Aluno;

SELECT A.nome, M.ano_letivo
FROM Aluno A
JOIN Matricula M ON A.id_aluno = M.id_aluno
WHERE M.ano_letivo = 2024;

SELECT P.nome AS professor, D.nome AS disciplina
FROM Professor P
JOIN Disciplina D ON P.id_professor = D.id_professor;

SELECT P.nome, COUNT(AP.id_aluno) AS total_alunos
FROM Professor P
JOIN Aluno_Professor AP ON P.id_professor = AP.id_professor
GROUP BY P.nome;
