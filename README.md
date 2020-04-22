docker build . -t webpack-study
docker run -it -p 80:8080 -p 3000:3000 -v $(PWD):/app --rm --name run-webpack-study webpack-study
docker exec -it run-webpack-study bash


Comands:

cd client
npm uninstall babel-cli --save-dev
npm uninstall systemjs --save


npm install webpack@3.1.0
npm install babel-core@6.25.0 --save-dev

npm run build-dev

npm uninstall babel-plugin-transform-es2015-modules-systemjs --save-dev