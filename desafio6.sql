SELECT
    MIN(planos.valor) AS faturamento_minimo,
    MAX(planos.valor) AS faturamento_maximo,
    ROUND(AVG(planos.valor), 2) AS faturamento_medio,
    SUM(planos.valor) AS faturamento_total
FROM
    SpotifyClone.planos AS planos
    INNER JOIN SpotifyClone.usuario AS usuario ON planos.id_plano = usuario.id_plano
