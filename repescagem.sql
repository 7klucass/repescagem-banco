-- 1
SELECT nome,especialidade 
FROM Medicos;

-- 2
SELECT nome 
FROM Medicos
WHERE especialidade like('%Cardiologia%');

-- 3
SELECT data_contratacao
FROM Medicos
WHERE between > (2020);

-- 4
SELECT(data_contratação)
FROM Medicos
ORDER BY data_contratação DESC;

-- 5
SELECT especialidade
FROM Medicos
WHERE especializaçoes_adicionais like('%Cirurgia%');

-- 6
SELECT nome,email FROM Medicos
ORDER BY nome ASC;

-- 7
SELECT horario_trabalho FROM Medicos
where horario_trabalho('12:00 - 20:00 or 11:00 19:00');
-- 8
SELECT telefone FROM Medicos
WHERE telefone like ('%8901');

-- 9
SELECT salario from Medicos
WHERE salario between 15000 and 16000;

-- 10
SELECT AVG (salario)
FROM Medicos;
