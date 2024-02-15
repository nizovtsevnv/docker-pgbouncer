# docker-pgbouncer

Minimalistic PgBouncer docker image based on Alpine 3.19 linux.

### Configuration

Mount your `pgbouncer.ini` and `credentials` configuration files to `/run` folder.

### Usage

Example of running PgBouncer with sample configs from the repository:
`docker run -v ./pgbouncer.ini.sample:/run/pgbouncer.ini -v ./credentials.sample:/run/credentials nizovtsevnv/pgbouncer`
