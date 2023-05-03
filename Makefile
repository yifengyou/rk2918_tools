CC=gcc
CFLAGS := -g -O3 -DUSE_OPENSSL -Wall
LDLIBS := -lssl -lcrypto

#CFLAGS := -DUSE_GCRYPT
#LDLIBS := -lgcrypt

TARGETS := afptool img_unpack img_maker mkkrnlimg

all: ${TARGETS}
	@echo "All done!"

clean:
	rm ${TARGETS}
