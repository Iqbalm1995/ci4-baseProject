#!/bin/sh

echo "App running on $PORT";

php spark serve --port $PORT --host 0.0.0.0;