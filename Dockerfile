FROM alpine
MAINTAINER kazaoki lab.

RUN apk --update add git g++ make ncurses-dev && \
	rm -rf /var/cache/apk/* && \
	git clone https://github.com/visit1985/mdp.git && \
	cd mdp && \
	make && \
	make install

ENV TERM xterm-256color

ENTRYPOINT ["/usr/local/bin/mdp"]
