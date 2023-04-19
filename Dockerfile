#FROM docker-dev.repository.cloudera.com/cloudera/dex/dex-spark-runtime-2.4.8-7.2.15.8:1.19.0-b352
FROM hello-world
LABEL tag="v2"
ENTRYPOINT ["ls"]