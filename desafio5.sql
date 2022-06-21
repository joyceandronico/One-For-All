SELECT
    cancoes.nome AS cancao,
    COUNT(cancoes.id_cancao) AS reproducoes
FROM
    SpotifyClone.cancoes AS cancoes
    INNER JOIN SpotifyClone.historico AS historico ON cancoes.id_cancao = historico.id_cancao
GROUP BY
    cancao
ORDER BY
    reproducoes desc,
    cancao
LIMIT
    2;
