FROM ubuntu:bionic

ENV USER hacker
ENV HOME /home/$USER

WORKDIR $HOME

RUN mkdir -p $HOME/dotfiles
COPY ./dotfiles $HOME/dotfiles
