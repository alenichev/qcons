LDADD=		-lX11

CFLAGS+=        -Wall -Werror -Wstrict-prototypes
CFLAGS+=        -Wmissing-prototypes -Wmissing-declarations
CFLAGS+=        -Wshadow -Wpointer-arith -Wcast-qual
CFLAGS+=        -Wsign-compare

all:		qcons

qcons:		qcons.c
	$(CC) $(CFLAGS) -D_GNU_SOURCE -o qcons qcons.c $(LDADD)

clean cleandir:
	rm -f *.o qcons *.core core
