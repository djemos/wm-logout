A logout script for window managers like Openbox.  
It features logout, shutdown, reboot & hibernate.  

It is ported to pygobject3, python3,GTK3 and internationalized.  
To download and create the package type:  
mkdir build   
cd build   
git clone https://github.com/djemos/wm-logout.git  

mv wm-logout/SLKBUILD ./  
mv wm-logout/xlogout ./  

tar -czvf wm-logout-1.0.tar.gz wm-logout  

fakeroot slkbuild -X  

To install the package type:  

sudo spkg wm-logout-1.0-noarch-1dj.txz  

Copyright (C) 2025 Dimitris Tzemos dijemos@gmail.com   
This program is free software:   
you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, 
either version 2 of the License, or (at your option) any later version.  
This program is distributed in the hope that it will be useful,  
but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY  
or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License at http://www.gnu.org/licenses/ for more details.  

AUTHORS:  
Dimitris Tzemos <http://www.slackel.gr> 2025 Ported to python3, Gtk3   
Thorsten Muehlfelder <http://www.salixos.org>  
TerrorBite <https://launchpad.net/~terrorbite-industries>  
Arthur Spitzer <http://arthapex.wordpress.com/>  
Philip Newborough <http://corenominal.org/>  
  
