from node:10
WORKDIR /app/
COPY . /app

RUN cd /app/server && npm install
RUN cd /app/client && npm install

EXPOSE 3000
EXPOSE 8080

CMD ./run.sh