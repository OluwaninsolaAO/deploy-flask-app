server {
        listen 80;
        listen [::]:80;

        server_name localhost;

        location /app {
                include proxy_params;
		proxy_pass http://unix:/home/oluwaninsolaao/git/deploy-flask-app/app.sock;
        }
}
