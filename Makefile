.PHONY: build
build:
	python3 -m transcrypt -b -n -o -k -i -m pluspy.py && cp org.transcrypt.__runtime__.js __target__/org.transcrypt.__runtime__.js
