-- ============================================
-- INSERTS – Banco de dados Academia Fitness Vida
-- ============================================

-- ===== TABELA PLANO =====
INSERT INTO Plano (id_plano, nome_plano, valor, duracao_meses) VALUES
(1, 'Mensal', 99.90, 1),
(2, 'Trimestral', 249.90, 3),
(3, 'Anual', 799.90, 12);

-- ===== TABELA ALUNO =====
INSERT INTO Aluno (id_aluno, nome, data_nascimento, cpf, telefone, email, id_plano) VALUES
(1, 'Gabriel Souza', '1999-05-10', '12345678900', '41988887777', 'gabriel@email.com', 1),
(2, 'Mariana Lima', '1995-09-22', '98765432100', '41999995555', 'mariana@email.com', 2),
(3, 'João Pedro', '2000-01-15', '11122233344', '41977776666', 'joao@email.com', 3);

-- ===== TABELA PROFESSOR =====
INSERT INTO Professor (id_professor, nome, especialidade) VALUES
(1, 'Carlos Mendes', 'Musculação'),
(2, 'Fernanda Rocha', 'Crossfit'),
(3, 'Paulo Martins', 'Alongamento');

-- ===== TABELA PERSONAL_TRAINER =====
INSERT INTO Personal_Trainer (id_personal, nome, cref) VALUES
(1, 'Rafael Silva', '12345-G'),
(2, 'Juliana Torres', '54321-G'),
(3, 'Marcelo Oliveira', '67890-G');

-- ===== TABELA AULA =====
INSERT INTO Aula (id_aula, nome_aula, horario, id_professor) VALUES
(1, 'Spinning', '08:00', 1),
(2, 'Crossfit', '10:00', 2),
(3, 'Alongamento', '14:00', 3);

-- ===== TABELA CHECKIN_AULA =====
INSERT INTO Checkin_Aula (id_checkin, id_aluno, id_aula, data_checkin) VALUES
(1, 1, 1, '2025-11-20'),
(2, 1, 2, '2025-11-21'),
(3, 2, 3, '2025-11-22');

-- ===== TABELA PAGAMENTO =====
INSERT INTO Pagamento (id_pagamento, id_aluno, data_pagamento, valor, forma_pagamento) VALUES
(1, 1, '2025-11-01', 99.90, 'Cartão'),
(2, 2, '2025-11-05', 249.90, 'Pix'),
(3, 3, '2025-11-10', 799.90, 'Cartão');

-- ===== TABELA AVALIACAO_FISICA =====
INSERT INTO Avaliacao_Fisica (id_avaliacao, id_aluno, peso, altura, imc, data_avaliacao) VALUES
(1, 1, 80.5, 1.78, 25.4, '2025-11-18'),
(2, 2, 60.2, 1.65, 22.1, '2025-11-19'),
(3, 3, 75.0, 1.80, 23.1, '2025-11-20');

