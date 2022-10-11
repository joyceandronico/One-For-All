SELECT
    cantor.nome AS artista,
    album.nome AS album
FROM
    SpotifyClone.artistas AS cantor
    INNER JOIN SpotifyClone.albuns AS album ON cantor.id_artista = album.id_artista
WHERE
    cantor.nome = 'Walter Phoenix'
ORDER BY
    album;
