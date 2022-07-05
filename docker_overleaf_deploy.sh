docker compose up &
wait
# docker exec sharelatex /bin/bash -c "cd /var/www/sharelatex; grunt user:create-admin --email=UCO@muni.cz"
# this could be used for automated creation of user accounts
docker commit sharelatex sharelatex/sharelatex:with-texlive-full
cd full_run
docker compose up &
