SELECT
    artista.nome AS artista,
    album.nome AS album,
    COUNT(seguindo_artistas.id_artista) AS seguidores
FROM
    SpotifyClone.artistas AS artista
    INNER JOIN SpotifyClone.albuns AS album ON artista.id_artista = album.id_artista
    INNER JOIN SpotifyClone.seguindo_artistas AS seguindo_artistas ON seguindo_artistas.id_artista = artista.id_artista
GROUP BY
    album.nome,
    artista.nome
ORDER BY
    seguidores DESC,
    artista,
    album;
