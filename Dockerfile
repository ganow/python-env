FROM        ganow/ubuntu-base
MAINTAINER  Yoshihiro Nagano <y.nagano.92@gmail.com>

ENV		      PATH /.anyenv/bin:$PATH
ADD         anyenv_init.sh tmp/
RUN         zsh -c 'source tmp/anyenv_init.sh ; anyenv install pyenv'

RUN         zsh -c 'source tmp/anyenv_init.sh ; pyenv install 2.7.5'

RUN         apt-get install -y --no-install-recommends gfortran libblas-dev libatlas-dev liblapack-dev libfreetype6-dev libpng-dev
