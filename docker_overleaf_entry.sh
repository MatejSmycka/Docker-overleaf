bash -c "/sbin/my_init --no-kill-all-on-exit"
mkdir /var/texliveonfly_dir
cd /var/texliveonfly_dir
tlmgr update --self
tlmgr install texliveonfly
wget https://raw.githubusercontent.com/MatejSmycka/Docker-overleaf/main/dependencies.tex
texliveonfly main.tex
