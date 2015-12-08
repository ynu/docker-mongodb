FROM mongo

RUN mkdir /config
RUN mkdir /log
COPY /mongodb-keyfile /keyfile
chmod 600 /keyfile

CMD ["mongod"]
