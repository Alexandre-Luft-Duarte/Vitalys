SELECT
  P.nome_completo,
  P.data_nascimento,
  C.telefone
FROM
  Pessoa AS P
  JOIN Paciente AS PA ON P.id_pessoa = PA.id_pessoa
  JOIN Contatos AS C ON P.id_pessoa = C.id_pessoa
WHERE
  P.status_ativo = 1
ORDER BY
  P.nome_completo;