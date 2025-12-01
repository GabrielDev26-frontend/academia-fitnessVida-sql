-- ============================================
-- UPDATES E DELETES – Banco de dados Academia Fitness Vida
-- ============================================

-- =============== UPDATES ===============
-- 1. Atualizar telefone de um aluno
UPDATE Aluno
SET telefone = '41966665555'
WHERE id_aluno = 1;

-- 2. Atualizar valor de um plano
UPDATE Plano
SET valor = 89.90
WHERE id_plano = 1;

-- 3. Corrigir horário de uma aula
UPDATE Aula
SET horario = '09:00'
WHERE id_aula = 1;

-- =============== DELETES ===============
-- 1. Deletar um check-in específico
DELETE FROM Checkin_Aula
WHERE id_checkin = 3;

-- 2. Excluir um pagamento de teste
DELETE FROM Pagamento
WHERE id_pagamento = 3;

-- 3. Remover uma avaliação física antiga
DELETE FROM Avaliacao_Fisica
WHERE id_avaliacao = 3;
