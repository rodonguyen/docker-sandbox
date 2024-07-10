# SmartBrain-api

## Getting started

Run:
```
npm install
docker compose up 
```
Now the server should run at [`localhost:3000`](http://localhost:3000/) and database should run at `localhost:5432`

## Note: 
- You may need to run `docker compose down` if you built the container before.
- Run `docker compose up --build` if the images are already present and you make changes to the `docker-compose.yml` or `Dockerfile`



<!-- 3. Run `npm start`
4. You must add your own API key in the `controllers/image.js` file to connect to Clarifai API.
5. You will need a redis server and a postgreSQL server running on your machine for this to work. Connect them in your server.js based on your own details.

You can grab Clarifai API key [here](https://www.clarifai.com/)

** Make sure you use postgreSQL instead of mySQL for this code base.

*visist https://zerotomastery.io/ for more* -->

