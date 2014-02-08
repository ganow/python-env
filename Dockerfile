FROM        ganow/ubuntu-base
MAINTAINER  Yoshihiro Nagano <y.nagano.92@gmail.com>

ENV		HOME ''
ENV		PATH /.anyenv/bin:$PATH
RUN         zsh -c 'anyenv install pyenv'

