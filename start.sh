#!/bin/bash

#start Gunicorn process
echo Starting Gunicorn
exec gunicorn helloworld.wsgi:application 
	--bind 0.0.0.0:8000 \
	--workers 3