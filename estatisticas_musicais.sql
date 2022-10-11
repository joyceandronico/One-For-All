SELECT
    COUNT(nome) as cancoes,
    COUNT(distinct id_artista) as artistas,
    COUNT(distinct id_album) as albuns
FROM SpotifyClone.cancoes;