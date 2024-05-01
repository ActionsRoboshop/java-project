# FROM debian:11

# COPY  java.sh /java.sh

# ENTRYPOINT ["/java.sh"]

FROM debian:11
COPY java.sh /usr/bin
RUN chmod 755 /usr/bin/java.sh 
ENTRYPOINT ["/usr/bin/java.sh"]