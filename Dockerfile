FROM alpine:3.19

RUN apk --update --no-cache add pgbouncer

RUN adduser -D postgres
USER postgres

EXPOSE 5432

CMD ["pgbouncer", "/etc/pgbouncer/pgbouncer.ini"]
