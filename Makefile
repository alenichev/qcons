.include <bsd.xconf.mk>

PROG=		qcons

CPPFLAGS+=	-I${X11BASE}/include
LDADD+=		-L${X11BASE}/lib -lX11

CFLAGS+=	-Wall -Werror -Wstrict-prototypes
CFLAGS+=	-Wmissing-prototypes -Wmissing-declarations
CFLAGS+=	-Wshadow -Wpointer-arith -Wcast-qual
CFLAGS+=	-Wsign-compare -Wbounded

BINDIR?=	/usr/local/bin

.include <bsd.prog.mk>
