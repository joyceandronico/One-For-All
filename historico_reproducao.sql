SELECT
    usuario.nome AS usuario,
    COUNT(cancoes.id_cancao) AS qtde_musicas_ouvidas,
    ROUND(SUM(duracao_segundos / 60), 2) AS total_minutos
FROM
    SpotifyClone.usuario AS usuario
    INNER JOIN SpotifyClone.historico AS historico ON usuario.id_usuario = historico.id_usuario
    INNER JOIN SpotifyClone.cancoes AS cancoes ON historico.id_cancao = cancoes.id_cancao
GROUP BY
    usuario.nome
ORDER BY
    usuario.nome;
