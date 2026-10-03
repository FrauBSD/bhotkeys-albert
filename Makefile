# bhotkeys-albert: Super+Space -> albert-super-space
# RUN_DEPENDS bhotkeys and Albert. Not at the greeter.
#
PREFIX?=	/usr/local
BINDIR?=	${PREFIX}/bin
PLUGDIR?=	${PREFIX}/share/bhotkeys/plugins.d

install:
	mkdir -p ${DESTDIR}${BINDIR} ${DESTDIR}${PLUGDIR}
	install -m 755 bin/albert-super-space ${DESTDIR}${BINDIR}/albert-super-space
	install -m 644 plugins.d/albert \
		${DESTDIR}${PLUGDIR}/albert

.PHONY: install
