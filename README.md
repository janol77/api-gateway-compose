# Api GateWay with Kong y Konga

* [KONG Docker Image](https://hub.docker.com/_/kong)
* [KONGA Docker Image](https://hub.docker.com/r/pantsel/konga/)
* [Postgresql Docker Image](https://hub.docker.com/_/postgres)

## Configuration

* create a **.env** file with the config data

```conf
DATABASE_HOST=main-db
DATABASE_PORT=5432
DATABASE_ROOT_PASSWORD=uno
KONGA_PORT=1337
```

## Start

```bash
docker-compose up -d
```

## Config Konga

* Go to the konga's admin access **172.30.0.13:1337**
* Config de Admin Account
* Access with credential created before
* Add the **Name** to the new connection
* Add the **Kong Admin URL** the value http://172.30.0.12:80001


