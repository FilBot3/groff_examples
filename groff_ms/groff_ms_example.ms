\# vim: ft=nroff
\#
\# This is a GNU Groff MS Macro example.
\#

\# The .so request sources files defined from the same directory as this main
\# source file.
.so mymacros.tmac
\# The .TL request specifies the title of the document. Also appears on the
\# cover page if .RP is specified.
.TL
Groff MS Examples
\# The .AU request is used to define the author(s). Each subsequent author must
\# be defined on a new line with a new .AU request.
.AU
Phillip Dudley
\# Use the .AI request to specify the Author(s) institution. Each author will
\# most likely have their own institution.
.AI
Basement Productions Incoroprated
\# This is a numbered heading. The .NH request will start at 1 and then create
\# headings that start with number.
.NH
This is the first heading!
\# The .PP request signifies a new indented paragraph. Generally indented with
\# 4 spaces. The .LP is a non-indented paragraph.
.PP
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Sed ullamcorper morbi tincidunt
ornare. Enim ut tellus elementum sagittis. Eget arcu dictum varius duis at
consectetur lorem donec. Porttitor eget dolor morbi non arcu risus quis varius.
Hac habitasse platea dictumst quisque sagittis purus sit. Id donec ultrices
tincidunt arcu non. Tristique magna sit amet purus gravida quis blandit. Vivamus
arcu felis bibendum ut tristique et egestas quis ipsum. Risus nec feugiat in
fermentum posuere urna nec tincidunt. Ut etiam sit amet nisl purus.
\# This is a sub-header of the .NH above it. So this will show as 1.2 Header
\# title.
.NH 2
This is a sub-level heading 2
.PP
Eget nullam non nisi est. Eget egestas purus viverra accumsan in nisl nisi
scelerisque eu.
\# The .B request makes any quoted text or word as the first argument bold.
\# There are other arguments that go with it such as terminator then prefix,
\# but I'm not using them here.
.B "Nisl pretium"
fusce id velit ut tortor. Leo vel fringilla est
ullamcorper eget nulla facilisi etiam dignissim. In iaculis nunc sed augue
lacus viverra. Faucibus a pellentesque sit amet. Eu tincidunt tortor aliquam
nulla facilisi cras fermentum odio eu. Nulla aliquet porttitor lacus luctus
accumsan tortor posuere ac ut. In cursus turpis massa tincidunt dui ut ornare
lectus. Adipiscing diam donec adipiscing tristique risus nec. Aliquam eleifend
mi in nulla posuere sollicitudin aliquam ultrices sagittis. Pulvinar etiam non
quam lacus suspendisse. Tellus mauris a diam maecenas sed. Euismod lacinia at
quis risus. Accumsan tortor posuere ac ut consequat. Phasellus vestibulum lorem
sed risus ultricies tristique. Massa placerat duis ultricies lacus sed. Tempus
urna et pharetra pharetra massa. Tristique senectus et netus et malesuada fames
ac turpis.

\# These .BL requests are custom built in a local mymacros.tmac file. This file
\# was sourced earlier in the document near the beginning.
.BL
First Item
.BL
Second Item
.BL
Third Item
