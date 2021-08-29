FROM ghcr.io/graalvm/graalvm-ce:java11-21.2.0


RUN gu install nodejs
RUN gu install r

COPY . /home/application
WORKDIR /home/application

EXPOSE 3000

ENTRYPOINT ["/opt/graalvm-ce-java11-21.2.0/bin/node" ,"--jvm", "--polyglot", "/home/application/server.js"]