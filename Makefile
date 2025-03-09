up-app:
	npm run start

up-rasa:
	rasa run --cors "*" --enable-api --log-file rasa_debug.log -vv
