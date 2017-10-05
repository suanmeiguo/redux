dev:
	if [ ! -d "./app/node_modules" ]; then docker-compose run app npm install; fi
	docker-compose up app
