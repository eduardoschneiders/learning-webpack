docker build . -t webpack-study
docker run -p 3000:3000 -it -v $(PWD):/app webpack-study bash
docker run -p 80:8080 -p 3000:3000 -it webpack-study


Comands:

cd client
npm uninstall babel-cli --save-dev
npm uninstall systemjs --save


npm install webpack@3.1.0
npm install babel-core@6.25.0 --save-dev

npm run build-dev

npm uninstall babel-plugin-transform-es2015-modules-systemjs --save-dev