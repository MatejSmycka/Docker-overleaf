apt-get install -y wget
mkdir /overleaf/texliveonfly_dir
cd /overleaf/texliveonfly_dir
tlmgr update --self
tlmgr install texliveonfly
wget https://raw.githubusercontent.com/MatejSmycka/Docker-overleaf/main/main.tex
texliveonfly main.tex