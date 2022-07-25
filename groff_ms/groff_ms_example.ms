\" vim: ft=nroff
\"
\" This is a Groff MS macro example file.
\" If Groff is installed on a Linux, MacOS, or MSYS2 system, simply invoke the
\" man page for the macro package.
\"
\"     man groff_ms
\"
\" This will display the man page for groff_ms.
\"
\" See https://www.gnu.org/software/groff/ for the official documentation from
\" the GNU Software Foundation.

\" .TL is a Title command. The line following .TL is the title of the document.
.TL
Groff MS Examples

\" .AU is the Author(s) of the document. Use multiple .AU commands to sepcify
\" multiple authors.
.AU
Phillip Dudley

\" .AI is the author's institute. This is useful when writing for a certain
\" institution or organization.
.AI
Blue Cross Blue Shield of Kansas City

\" .NH is a numbered heading. This will start with 1. Each subsequent .NH without
\" any kind of following number will simply start a new number. 1, 2, 3... and
\" so forth.
.NH
This is the first heading!

\" the .PP command starts an indented paragraph. This is typically 4 spaces.
\" In a paragraph block, all new lines are condensed into a string of text.
\" Newlines are removed and replaced with a single space.
.PP
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Sed ullamcorper morbi tincidunt
ornare. Enim ut tellus elementum sagittis. Eget arcu dictum varius duis at
consectetur lorem donec. Porttitor eget dolor morbi non arcu risus quis varius.
\" Comments in paragraph blocks do not count as a new line or blank line.
\" To make a blank line without using .PP, add a blank line in the text. Groff
\" will see this and add a whole blank line.
Hac habitasse platea dictumst quisque sagittis purus sit. Id donec ultrices
tincidunt arcu non. Tristique magna sit amet purus gravida quis blandit. Vivamus

arcu felis bibendum ut tristique et egestas quis ipsum. Risus nec feugiat in
fermentum posuere urna nec tincidunt. Ut etiam sit amet nisl purus.

\" A .NH with a numeral following it will be a sub-level, not a sub-heading.
\" Sub-headings have their own command.
\" .NH 2 will be #.2. In this case, 1.2 because it follows the first .NH which
\" is 1. If this were after a third .NH command, then it would be 3.2.
.NH 2
This is a sub-level heading 2

.PP
Eget nullam non nisi est. Eget egestas purus viverra accumsan in nisl nisi
scelerisque eu.
\" .B will bold the word(s) that follow it on the same line. A newline break
\" stops bold markings and resumes the normal text print.
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
