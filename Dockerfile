from node:10
WORKDIR /app/server
COPY server/package.json /app/server
RUN npm install

COPY . /app

EXPOSE 3000

CMD npm start