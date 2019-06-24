FROM blacktop/elasticsearch:6.8

ENV ES_JAVA_OPTS '-Xms512m -Xmx512m'

COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

EXPOSE 49200 49300
