-- ============================================
-- SELECTS – Banco de dados Academia Fitness Vida
-- ============================================

-- 1. Listar todos os alunos com seus respectivos planos
SELECT a.nome AS aluno, p.nome_plano, p.valor
FROM Aluno a
JOIN Plano p ON a.id_plano = p.id_plano
ORDER BY a.nome;

-- 2. Mostrar aulas e o professor responsável
SELECT au.nome_aula, au.horario, p.nome AS professor
FROM Aula au
JOIN Professor p ON au.id_professor = p.id_professor;

-- 3. Consultar check-ins de um determinado aluno
SELECT c.data_checkin, a.nome_aula
FROM Checkin_Aula c
JOIN Aula a ON c.id_aula = a.id_aula
WHERE c.id_aluno = 1;

-- 4. Buscar alunos com plano anual (id_plano = 3)
SELECT nome, email
FROM Aluno
WHERE id_plano = 3;

-- 5. Mostrar os 2 pagamentos mais recentes
SELECT *
FROM Pagamento
ORDER BY data_pagamento DESC
LIMIT 2;
