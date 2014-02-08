FROM        ganow/ubuntu-base
MAINTAINER  Yoshihiro Nagano <y.nagano.92@gmail.com>

ENV		      PATH /.anyenv/bin:$PATH
ADD         anyenv_init.sh tmp/
RUN         zsh -c 'source tmp/anyenv_init.sh ; anyenv install pyenv'

ADD         Anaconda-1.8.0-Linux-x86_64_for_batch_install_modified.sh tmp/
RUN         sh tmp/Anaconda-1.8.0-Linux-x86_64_for_batch_install_modified.sh
