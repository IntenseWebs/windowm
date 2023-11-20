@echo off
SET DISPLAY=127.0.0.1:0.0
SET CYGWIN_ROOT=\cygwin
SET RUN=%CYGWIN_ROOT%\bin\run -p /usr/X11R6/bin
SET PATH=.;%CYGWIN_ROOT%\bin;%CYGWIN_ROOT%\usr\X11R6\bin;%PATH%
SET XAPPLRESDIR=/usr/X11R6/lib/X11/app-defaults
SET XCMSDB=/usr/X11R6/lib/X11/Xcms.txt
SET XKEYSYMDB=/usr/X11R6/lib/X11/XKeysymDB
SET XNLSPATH=/usr/X11R6/lib/X11/locale

%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+65+0 -sb -sl 2000 -bg darkgreen -fg white -cr orange -e /usr/bin/bash -l
%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+920+0 -sb -sl 2000 -bg darkgreen -fg white -cr orange -e /usr/bin/bash -l
%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+65+620 -sb -sl 2000 -bg darkgreen -fg white -cr orange -e /usr/bin/bash -l
%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+920+620 -sb -sl 2000 -bg darkgreen -fg white -cr orange -e /usr/bin/bash -l

%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+95+30 -sb -sl 2000 -bg white -fg black -cr orange -e /usr/bin/bash -l
%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+950+30 -sb -sl 2000 -bg white -fg black -cr orange -e /usr/bin/bash -l
%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+95+650 -sb -sl 2000 -bg white -fg black -cr orange -e /usr/bin/bash -l
%RUN% xterm -fn '-adobe-courier-medium-r-*-*-17-*-*-*-*-*-*-*' -geometry 80x36+950+650 -sb -sl 2000 -bg white -fg black -cr orange -e /usr/bin/bash -l
