SELECT
    cancoes.nome AS nome,
    COUNT(historico.id_usuario) AS reproducoes
FROM
    SpotifyClone.historico AS historico
    INNER JOIN SpotifyClone.cancoes AS cancoes ON historico.id_cancao = cancoes.id_cancao
    INNER JOIN SpotifyClone.usuario AS usuario ON usuario.id_usuario = historico.id_usuario
WHERE
    usuario.id_plano = 1
    OR usuario.id_plano = 3
GROUP BY
    cancoes.nome
ORDER BY
    cancoes.nome;
