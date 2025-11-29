# UNIX V1 `roff`

The control lines supported by V1 `roff` with the documentation from the
[V4 manual](http://squoze.net/UNIX/v4man/all.pdf). The list is sourced from a
lookup table in the `/bin/roff` binary from the [`s2-bits`](https://www.tuhs.org/Archive/Distributions/Research/1972_stuff/s2-bits.tar.gz)
tape and ordered as they appear there.

| Request        | Break | Initial | Meaning                                                             |
| -------------- | ----- | ------- | ------------------------------------------------------------------- |
| `.ad`          | yes   | yes     | Begin adjusting right margins.                                      |
| `.bp +n`       | yes   | n=1     | Begin new page and number it n; no n means ‘+1’.                    |
| `.br`          | yes   | -       | Causes a line break − the filling of the current line is stopped.   |
| `.cc c`        | no    | c=.     | Control character becomes ‘c’.                                      |
| `.ce n`        | yes   | -       | Center the next n input lines, without filling.                     |
| `.ds`          | yes   | no      | Double space; same as ‘.ls 2’.                                      |
| `.fi`          | yes   | yes     | Begin filling output lines.                                         |
| `.in +n`       | yes   | -       | Indent n spaces from left margin.                                   |
| `.ix +n`       | no    | -       | Same as ‘.in’ but without break.                                    |
| `.li n`        | no    | -       | Literal, treat next n lines as text.                                |
| `.ll +n`       | no    | n=65    | Line length including indent is n characters.                       |
| `.ls +n`       | yes   | n=1     | Line spacing set to n lines per output line.                        |
| `.na`          | yes   | no      | Stop adjusting the right margin.                                    |
| `.ne n`        | no    | -       | Begin new page, if n output lines cannot fit on present page.       |
| `.nf`          | yes   | no      | Stop filling output lines.                                          |
| `.pa +n`       | yes   | n=1     | Same as ‘.bp’.                                                      |
| `.bl n`        | yes   | -       | Insert of n blank lines, on new page if necessary.                  |
| `.pl +n`       | no    | n=66    | Total paper length taken to be n lines.                             |
| `.sk n`        | no    | -       | Produce n blank pages starting next page.                           |
| `.sp n`        | yes   | -       | Insert block of n blank lines.                                      |
| `.ss`          | yes   | yes     | Single space output lines, equivalent to ‘.ls 1’.                   |
| `.ta N M ...`  |       | -       | Pseudotab settings. Initial tab settings are columns 9,17,25,...    |
| `.ti +n`       | yes   | -       | Temporarily indent next output line n space.                        |
| `.tr abcd..`   | no    | -       | Translate a into b, c into d, etc.                                  |
| `.ul n`        | no    | -       | Underline the letters and numbers in the next n input lines.        |
| `.un`          |       |         | *Undocumented*                                                      |
| `.he t`        | no    | t=´´´´  | All head titles are t.                                              |
| `.hx`          | no    | -       | Title lines are suppressed.                                         |
| `.fo`          | no    | t=´´´´  | All foot titles are t.                                              |
| `.eh t`        | no    | t=´´´´  | Even head title becomes t.                                          |
| `.oh t`        | no    | t=´´´´  | Odd head title becomes t.                                           |
| `.ef t`        | no    | t=´´´´  | Even foot title becomes t.                                          |
| `.of t`        | no    | t=´´´´  | Odd foot title becomes t.                                           |
| `.m1 n`        | no    | n=2     | Put n blank lines between the top of page and head title.           |
| `.m2 n`        | no    | n=2     | n blank lines put between head title and beginning of text on page. |
| `.m3 n`        | no    | n=1     | n blank lines put between end of text and foot title.               |
| `.m4 n`        | no    | n=3     | n blank lines put between the foot title and the bottom of page.    |
| `.hc c`        | no    | none    | Hyphenation character set to ‘c’.                                   |
| `.hy n`        | no    | n=1     | Hyphenation is done, if n=1; and is not done, if n=0.               |
| `.n1`          | no    | no      | Number output lines; start with 1 each page                         |
| `.n2 n`        | no    | no      | Number output lines; stop numbering if n=0.                         |
| `.nn +n`       | no    | -       | The next n output lines are not numbered.                           |
| `.ni +n`       | no    | n=0     | Line numbers are indented n.                                        |
| `.jo`          |       |         | *Undocumented*                                                      |
| `.ar`          | no    | arabic  | Arabic page numbers.                                                |
| `.ro`          | no    | arabic  | Roman page numbers.                                                 |
| `.nx filename` |       | -       | Change to input file ‘filename’.                                    |
| `.po +n`       | no    | n=0     | Page offset. All lines are preceded by N spaces.                    |
| `.de xx`       | no    | -       | Define macro named ‘xx’ (definition ends on line beginning ‘..’).   |
| `.ig`          | no    | -       | Ignore input lines through a line beginning with ‘..’.              |
| `.tc c`        | no    | c=‘ ’   | Tab replacement character becomes ‘c’.                              |
| `.mk`          |       |         | *Undocumented*                                                      |
