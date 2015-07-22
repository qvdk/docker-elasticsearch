from elasticsearch:1.4

COPY elasticsearch-analysis-phonetic-2.4.3.zip /tmp/
RUN plugin --install analysis-phonetic --url file:/tmp/elasticsearch-analysis-phonetic-2.4.3.zip && rm /tmp/elasticsearch-analysis-phonetic-2.4.3.zip
RUN plugin -install mobz/elasticsearch-head

