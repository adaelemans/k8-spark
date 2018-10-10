FROM uhopper/hadoop-spark
COPY /config/core-site.xml /usr/local/hadoop/etc/hadoop/core-site.xml
COPY /config/spark-defaults.conf /opt/spark-2.0.2/conf/spark-defaults.conf