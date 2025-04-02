#!/bin/sh

install -d -m 755 $DESTDIR/usr/bin
install -m755 wm-logout $DESTDIR/usr/bin/

for i in `ls po/*.mo|sed "s|po/\(.*\).mo|\1|"`; do
	install -d -m 755 $DESTDIR/usr/share/locale/${i}/LC_MESSAGES
	install -m 644 po/${i}.mo \
	$DESTDIR/usr/share/locale/${i}/LC_MESSAGES/wm-logout.mo
done
