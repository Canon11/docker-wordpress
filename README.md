# Docker for WordPress

## Description
WordPress開発用コンテナ  
wp-contentディレクトリとmysqlデータ保存用ディレクトリがゲストOSのワーキングスペースと共有される

## Usage
### Run

```$ docker-compose up -d```

### check

[http://localhost:8080](http://localhost:8080)

### Login container
#### mysql
```
$ docker exec -it container_mysql bash
$ mysql -u wp_user -p
```

#### wordpress server
```
$ docker exec -it container_wordpress bash
```

### Command
#### start containers
```
$ docker-compose start
```

#### stop containers
```
$ docker-compose stop
```

#### drop containers
```
$ docker-compose down
```

## Author
[@Canon11](https://github.com/Canon11/)
