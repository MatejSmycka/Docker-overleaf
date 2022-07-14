# overleaf-docker
## description
Running `$ wget https://github.com/MatejSmycka/Docker-overleaf/blob/main/docker-compose.yml && docker compose up` will result in spawning sharelatex container on port **80**,<br> which is overleaf container with all packages included in **dependencies.tex**.<br>
Docker will also spawn Mongo and Redis database containers. <br><br>
## initial configuration
You have to add user accounts and latex report template (`tex_pentest_report_template.zip`) manually.
Visit http://localhost:80/launchpad for initial admin account configuration. 
<br><br>
## first run
To start run `$sudo sh docker_overleaf_deploy.sh`.
## resources
https://github.com/overleaf/overleaf/wiki/Quick-Start-Guide
