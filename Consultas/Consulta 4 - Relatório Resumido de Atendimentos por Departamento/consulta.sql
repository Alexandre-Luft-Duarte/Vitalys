SELECT
  D.nome AS nome_departamento,
  COUNT(A.id_atendimento) AS total_atendimentos,
  COUNT(DISTINCT A.id_profissional) AS total_profissionais_distintos
FROM
  Atendimento AS A
  JOIN Departamento AS D ON A.id_departamento = D.id_departamento
WHERE
  A.data_hora >= '2025-06-01' AND A.data_hora <= '2025-06-30'
GROUP BY
  D.nome
ORDER BY
  total_atendimentos DESC;