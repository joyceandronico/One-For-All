SELECT
    cancoes.nome AS nome_musica,
    CASE
        WHEN cancoes.nome LIKE ('%Her Own') THEN REPLACE(cancoes.nome, 'Her Own', 'Trybe')
        WHEN cancoes.nome LIKE ('%Silly') THEN REPLACE(cancoes.nome, 'Silly', 'Nice')
        WHEN cancoes.nome LIKE ('%Circus') THEN REPLACE(cancoes.nome, 'Circus', 'Pull Request')
        WHEN cancoes.nome LIKE ('%Inner Fire') THEN REPLACE(cancoes.nome, 'Inner Fire', 'Project')
        WHEN cancoes.nome LIKE ('%Streets') THEN REPLACE(cancoes.nome, 'Streets', 'Code Review')
    END AS novo_nome
FROM
    SpotifyClone.cancoes AS cancoes
WHERE
    cancoes.nome LIKE ('%Her Own')
    OR cancoes.nome LIKE ('%Silly')
    OR cancoes.nome LIKE ('%Circus')
    OR cancoes.nome LIKE ('%Inner Fire')
    OR cancoes.nome LIKE ('%streets')
ORDER BY
    nome;
