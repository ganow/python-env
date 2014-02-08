FROM        ganow/ubuntu-base
MAINTAINER  Yoshihiro Nagano <y.nagano.92@gmail.com>

ENV		      PATH /.anyenv/bin:$PATH
ADD         anyenv_init.sh tmp/
RUN         zsh -c 'source tmp/anyenv_init.sh ; anyenv install pyenv'
