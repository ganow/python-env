FROM        mgaut72/python-sciency
MAINTAINER  Yoshihiro Nagano <y.nagano.92@gmail.com>

RUN         pip install ipython

ENTRYPOINT  zsh
