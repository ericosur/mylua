CC=gcc
LUADIR=/home/rasmus/Downloads/lua/lua-5.4.3/src
TARGET=luatest

.PHONY: ${TARGET}

luatest:	luatest.c script.lua simple.lua
	$(CC) -o $@ $< -I${LUADIR} \
		-L${LUADIR} \
		-llua -lm -ldl

clean:
	rm -f ${TARGET}

