waitress-serve --listen=127.0.0.1:5000 wsgi:app & APP_PID=$!
sleep 5
echo $APP_PID
kill -TERM $APP_PID
echo process waitress-serve kills
exit 0
