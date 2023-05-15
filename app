# Nginx Server Block Config for Flask Application

server {
	listen 5000;
	server_name _;

	location / {
		include proxy_params;
		proxy_pass http://unix:/home/oluwaninsolaao/git/deploy-flask-app/app.sock;
}
}
