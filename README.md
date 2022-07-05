# overleaf-docker
Running `docker_overleaf_deploy.sh` will result in spawning sharelatex container on port **8888**, which is overleaf container with **all optional packages** (this is mandatory for all features to be accessible via web client, for example TexLive).
You have to add user accounts and latex report template (`tex_pentest_report_template.zip`) manually.
Docker will also spawn Mongo and Redis database containers. 
