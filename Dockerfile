FROM alpine:3.19

RUN apk --update --no-cache add pgbouncer

RUN adduser -D postgres
USER postgres

WORKDIR /run

EXPOSE 5432

CMD ["pgbouncer", "/run/pgbouncer.ini"]
