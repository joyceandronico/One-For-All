# Projeto One-For-All

## Descrição geral


Foi recebida uma tabela não normalizada que simulava uma versão simplificada do banco de dados do Spotify. A tabela foi normalizada e o banco de dados foi modelado e populado a partir dela.

### Queries

estatisticas_musicais.sql - retorna a quantidade de canções, artistas e álbuns

historico-reproducao.sql - retorna o nome da pessoa usuária, a quantidade de músicas ouvidas por ela e a soma de minutos ouvidos.

condicao_usuario.sql - retorna o nome da pessoa usuaria e se ela estava ativa ou inativa no ano de 2021.

hits_do_momento.sql - retorna o nome da canção e a quantidade de pessoas que já ouviram.

faturamento_atual.sql - as colunas exibem o faturamento mínimo e máximo, de acordo com os valores de planos disponíveis e faturamentos médio e total, de acordo com os planos que os usuários possuem atualmente.

perfil_artistas.sql - a tabela exibe o nome do artista, o álbum e a quantidade de seguidores que ele possui. Os resultados aparecem em ordem decrescente com base no número de seguidores. Se houver empate, os resultados serão ordenados pelo nome da pessoa artista. Se forem artistas com o mesmo nome, os resultados aaprecem em ordem alfabética de acordo com o nome do álbum.

albuns_artista.sql - retorna o nome do artista e o nome do álbum em ordem alfabética de acordo com o nome do álbum.

qtde_musicas_historico_usuario.sql - retorna a quantidade de canções no histórico do usuário 'Bill'.

quantidade_reproducoes.sql - exibe o nome da canção e a quantidade de vezes que ela foi reproduzida pelos usuários dos planos gratuito ou pessoal.

nomes_trocados.sql - retorna os nomes das músicas com uma parte substituída por outra palavra.

![Captura de tela de 2022-10-10 23-19-37](https://user-images.githubusercontent.com/74635536/194982525-81120bcf-ea1c-48f5-be5d-2325ce2fa23c.png)

### Diagrama ER do banco de dados modelado



## Conceitos aplicados

Modelagem de banco de dados<br>
Construção um diagrama entidade-relacionamento (diagrama ER)<br>
Criação e modelagem de tabelas com base em um diagrama ER<br>
Identificação de entidades, atributos e relacionamentos<br>
Criação de um banco de dados utilizando MySQL Workbench<br>
Normalização do banco de dados seguindo as Formas Normais<br>
Principais funções de MySQL<br>


## Clonando o projeto

```bash
git clone git@github.com:joyceandronico/One-For-All.git
```

## Acesse a pasta do projeto

```bash
cd One-For-All
```

