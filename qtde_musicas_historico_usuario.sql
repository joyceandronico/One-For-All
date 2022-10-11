SELECT
    COUNT(historico.id_cancao) AS quantidade_musicas_no_historico
FROM
    SpotifyClone.historico AS historico
    INNER JOIN SpotifyClone.usuario AS usuario ON usuario.id_usuario = historico.id_usuario
WHERE
    nome = 'Bill'
GROUP BY
    historico.id_usuario;
