#!/bin/sh

xgettext --from-code=utf-8 -L Python -o po/wm-logout.pot wm-logout

cd po
for i in `ls *.po`; do
	msgmerge -U $i wm-logout.pot
done
rm -f ./*~

cd ..
