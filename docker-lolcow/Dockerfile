FROM ubuntu:20.04

RUN apt-get update && apt-get install -y fortune cowsay lolcat

ENV PATH /usr/games:${PATH}
ENV LC_ALL=C

ENTRYPOINT sh -c 'echo "Hello there! It is $(date)."' | cowsay | lolcat

