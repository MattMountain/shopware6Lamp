# Shopware Setup with docker LAMP for Mac M1 (ARM)

## Setup

```
./install.sh
```

```
docker-compose up -d
```

```
docker-compose exec webserver bash
```

```
./psh.phar install
```

## Development

### Go into docker container and start the storefront watcher

```
docker-compose exec webserver bash
```

```
./psh.phar storefront:watch
```

### Plugins folder is the folder where you save your shopware 6 plugins
