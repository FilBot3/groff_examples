# Groff MS Macros

## Overview

Groff MS Macros are useful for report writing as well as just general writing
for formal documents. The following is not a complete write up or regurgitation
of the GNU Groff MS Macro package documentation.

I had to put this into its own document because the comments were being
interpreted literally and causing issues in the end result document. TexLive
LaTeX does this better.

The MS Macro documentation is also found on Linux and MacOS systems, and Windows
with WSLv2, MSYS2, or MinGW by issuing the `man` command.

```bash
man groff_ms
```

### References

* [GNU Groff Documentation](https://www.gnu.org/software/groff/)

## MS Macros

### Comments

* `\"`

I can't wholly recommend using these as Groff has issues with them, but they're
there.

Example:

```groff
\" This is a single line comment.
```

### Titles

* `.TL`

The `.TL` command generates a title for the document. By default, it will be
centered, bold, and at the top of the file.

Example:

```groff
.TL
The document title
```

### Authors

* `.AU`

The `.AU` specifies the author or authors. To specify multiple authors, simply
put multiple `.AU` commands. Each of these `.AU` commands can be followed by an
`.AI` command.

Example:

```groff
.AU
Phillip Dudley
```

### Author Institution

* `.AI`

The `.AI` command lists the author's institute. This is useful for when writing
a technical paper for work or school.

Example:

```groff
.AU
Phillip Dudley
.AI
Basement Productions Incorporated
```

### Numbered Headings

* `.NH`

The `.NH` command adds a numbered heading starting with 1, unless otherwise
specified. Providing a `.NH 2` means that you'll get `1.2 Heading`.  Simply
providing a series of `.NH` commands will increment through 1, 2, 3...until
you're done. The same can be said for `.NH [#]`.

Example:

```groff
.NH
This is a heading!
.NH 2
This is a second heading!
```

### Paragraphs

* `.PP`

The `.PP` command denotes when a block of text is a paragraph. The `.PP` command
specifically will indent the first line of the paragraph 4 spaces, unless
configured to do otherwise. A blank line can be added without indentation by
adding a blank line in the text or by using `.LP`.

Example:

```groff
.PP
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Interdum velit laoreet id donec
ultrices tincidunt. Turpis in eu mi bibendum neque. Sit amet aliquam id diam
maecenas ultricies. Quisque id diam vel quam elementum pulvinar etiam. Augue
interdum velit euismod in pellentesque massa placerat duis ultricies. Quis vel
eros donec ac odio tempor.
.LP
Facilisis mauris sit amet massa vitae tortor
condimentum. Pellentesque habitant morbi tristique senectus. Morbi tempus
iaculis urna id volutpat lacus laoreet. Blandit aliquam etiam erat velit
scelerisque. Pellentesque pulvinar pellentesque habitant morbi tristique. Dui id
ornare arcu odio. Fringilla ut morbi tincidunt augue. Ipsum a arcu cursus vitae
congue mauris rhoncus aenean vel. Tristique senectus et netus et malesuada fames
ac turpis.
```

### Bold text

* `.B`

The `.B` command simply makes the following word or string bold. There are a few
other commands that are similar like `.I` or `.BX` and `.BI`.

Example:

```groff
.B word
.B "multiple words bolded"
```
