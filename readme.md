# Projeto Spotify Clone - banco de dados MySQL

## Descrição geral

Foi recebida uma tabela não normalizada que simulava uma versão simplificada do banco de dados do Spotify. A tabela foi normalizada e o banco de dados foi modelado e populado a partir dela.

### Diagrama ER do banco de dados 


![Captura de tela de 2022-10-10 23-19-37](https://user-images.githubusercontent.com/74635536/194982525-81120bcf-ea1c-48f5-be5d-2325ce2fa23c.png)


## Queries (estão dentro dos arquivos a seguir)

### estatisticas_musicais.sql<br>

retorna a quantidade de canções, artistas e álbuns<br>

### historico-reproducao.sql <br>

Retorna o nome da pessoa usuária, a quantidade de músicas ouvidas por ela e a soma de minutos ouvidos<br>

### condicao_usuario.sql <br>

Retorna o nome da pessoa usuaria e se ela estava ativa ou inativa no ano de 2021 <br>

### hits_do_momento.sql<br>

Retorna o nome da canção e a quantidade de pessoas que já ouviram<br>

### faturamento_atual.sql <br>

As colunas exibem o faturamento mínimo e máximo, de acordo com os valores de planos disponíveis e faturamentos médio e total, de acordo com os planos que os usuários possuem atualmente<br>

### perfil_artistas.sql <br>

A tabela exibe o nome do artista, o álbum e a quantidade de seguidores que ele possui. Os resultados aparecem em ordem decrescente com base no número de seguidores. Se houver empate, os resultados serão ordenados pelo nome da pessoa artista. Se forem artistas com o mesmo nome, os resultados aaprecem em ordem alfabética de acordo com o nome do álbum<br>

### albuns_artista.sql<br>

Retorna o nome do artista e o nome do álbum em ordem alfabética de acordo com o nome do álbum<br>

### qtde_musicas_historico_usuario.sql<br> 

Retorna a quantidade de canções no histórico do usuário 'Bill'<br>

### quantidade_reproducoes.sql<br> 

Exibe o nome da canção e a quantidade de vezes que ela foi reproduzida pelos usuários dos planos gratuito ou pessoal<br>

### nomes_trocados.sql<br>

Retorna os nomes das músicas com uma parte substituída por outra palavra<br>


## Conceitos aplicados

Normalização do banco de dados seguindo as Formas Normais<br>
Construção um diagrama entidade-relacionamento (diagrama ER)<br>
Criação e modelagem de tabelas com base em um diagrama ER<br>
Modelagem de banco de dados<br>
Identificação de entidades, atributos e relacionamentos<br>
Criação de um banco de dados utilizando MySQL Workbench<br>
Principais funções de MySQL<br>


## Clone o projeto

```bash
git@github.com:joyceandronico/spotify-clone.git
```

## Acesse a pasta do projeto

```bash
cd spotify-clone
```
## Instruções

Utilize o MySQL Workbench ou programa semelhante para recriar o banco de dados e efetuar as pesquisas


#### Link para download do MySQL Workbench

```bash
https://dev.mysql.com/downloads/workbench/
```



