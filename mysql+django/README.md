#### ファイル構造
```
    +- mysql
      +- data
      +- logs
      +- conf.d
        +- docker.cnf
        +- mysql.cnf
      +- init
        +- *.sql
    +- docker-compose.yml
    +- web1/
      + Dockerfile
    +- web2/
      + Dockerfile
```
> mysql/dataにファイルがある場合、mysqlのenter-pointは実行しない。