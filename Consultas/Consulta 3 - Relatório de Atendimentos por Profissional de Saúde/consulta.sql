SELECT
  P_PROF.nome_completo AS nome_profissional,
  A.id_atendimento,
  P_PAC.nome_completo AS nome_paciente,
  A.data_hora
FROM
  Atendimento AS A
  JOIN Profissional AS PROF ON A.id_profissional = PROF.id_profissional
  JOIN Pessoa AS P_PROF ON PROF.id_pessoa = P_PROF.id_pessoa
  JOIN Paciente AS PAC ON A.id_paciente = PAC.id_paciente
  JOIN Pessoa AS P_PAC ON PAC.id_pessoa = P_PAC.id_pessoa
WHERE
  A.data_hora >= '2025-06-01' AND A.data_hora <= '2025-06-30'
ORDER BY
  nome_profissional,
  A.data_hora;