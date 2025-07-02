SELECT
  A.data_hora,
  D.nome AS nome_departamento,
  P.nome_completo AS nome_profissional,
  A.status_atendimento
FROM
  Atendimento AS A
  JOIN Departamento AS D ON A.id_departamento = D.id_departamento
  JOIN Profissional AS PROF ON A.id_profissional = PROF.id_profissional
  JOIN Pessoa AS P ON PROF.id_pessoa = P.id_pessoa
WHERE
  A.id_paciente = 2001 -- ID do paciente específico (Ana Julia Costa)
ORDER BY
  A.data_hora DESC;