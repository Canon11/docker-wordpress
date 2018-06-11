# Docker For WordPress

## 概要
WordPress開発用コンテナ
wp-contentディレクトリとmysqlデータ保存用ディレクトリをゲストOSと共有

## Run

```$ docker-compose up -d```

### check

[http://localhost:8080](http://localhost:8080)

## Login container
### mysql
```
$ docker exec -it container_mysql bash
$ mysql -u wp_user -p
```

### wordpress server
```
$ docker exec -it container_wordpress bash
```

## Command
### stop containers
```
$ docker-compose stop
```

### start containers
```
$ docker-compose start
```

### drop containers
```
$ docker-compose down
```
