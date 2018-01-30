all:
	rm -r public
	hugo
	cp -r public/* ../atfutures.github.io/

