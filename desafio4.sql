SELECT
    usuario.nome AS usuario,
    IF(
        MAX(historico.data_reproducao) LIKE '%2021%',
        'Usuário ativo',
        'Usuário inativo'
    ) AS condicao_usuario
FROM
    SpotifyClone.usuario AS usuario
    INNER JOIN SpotifyClone.historico AS historico ON usuario.id_usuario = historico.id_usuario
GROUP BY
    usuario.nome
ORDER BY
    usuario.nome
