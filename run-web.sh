#!/bin/sh

bin/uwsgi --http :8085 --master --processes 4 --home /opt/graphite --pythonpath /opt/graphite/webapp/graphite --wsgi-file /opt/graphite/conf/graphite.wsgi.example
