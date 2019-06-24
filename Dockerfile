FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.1

# COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

ENV ES_JAVA_OPTS '-Xms1g -Xmx1g'

CMD ["bin/elasticsearch", "-Ediscovery.type=single-node"]
