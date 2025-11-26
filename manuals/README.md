# UNIX Manuals

- "DRAFT: The UNIX Time-Sharing System" \
  D. M. Ritchie \
  circa Spring 1971

  A draft manual for PDP-11 UNIX in the style of a technical report preceding
  the First Edition manual. It was found by Doug McIlroy among the papers of Bob
  Morris.[^mcilroy1] [^mcilroy2] This draft is ancestral to the published
  manuals and the SIGOPS/CACM paper[^mcilroy1] [^mcilroy3] and contains the
  famous claim "UNIX contains a number of features very seldom offered even by
  larger systems".[^mcilroy2]

  It writes that UNIX-11 was "a few months old" and that UNIX-7 had "been in
  existence about a year". Based on that, Doug dates it to mid-1971 and notes
  that UNIX had only 21 system calls at the time of the manual, a number that
  had increased to 34 by 3 November 1971 when the First Edition manual was
  produced.[^mcilroy1] Warner Losh dates it to spring 1971 by placing UNIX-7 at
  late 1969 and UNIX-11 at February 1971.[^losh]

  A number of versions are available:
  - [UnixEditionZero.pdf](https://www.tuhs.org/Archive/Distributions/Research/McIlroy_v0/UnixEditionZero.pdf):
    the original scan from Doug McIlroy [^readme] [^toomey1]
  - [UnixEditionZero-OCR.pdf](https://www.tuhs.org/Archive/Distributions/Research/McIlroy_v0/UnixEditionZero-OCR.pdf):
    a smaller version with OCR by Nelson Beebe [^beebe] [^readme]
  - [UnixEditionZero-Threshold_OCR.pdf](https://www.tuhs.org/Archive/Distributions/Research/McIlroy_v0/UnixEditionZero-Threshold_OCR.pdf)
    an even smaller version by Paul McJones [^readme]
  - [UnixEditionZero.txt](https://www.tuhs.org/Archive/Distributions/Research/McIlroy_v0/UnixEditionZero.txt)
    a text version by Warren Toomey [^toomey2]
  - [v0.txt](v0.txt):
    a corrected text version with the original formatting by Thalia Archibald
  - [UnixEditionZero-reset_troff.pdf](https://doc.cat-v.org/unix/v0/UnixEditionZero-reset_troff.pdf):
    a `troff` re-setting by David Lind [^cat-v]
  - [https://github.com/Random832/McIlroy_v0](https://archive.softwareheritage.org/browse/origin/directory/?origin_url=https://github.com/Random832/McIlroy_v0):
    an unfinished text version by Random832 [^random]

  Remarks from TUHS discussion in [November](https://www.tuhs.org/pipermail/tuhs/2015-November/thread.html#7674)
  and [December](https://www.tuhs.org/pipermail/tuhs/2015-December/thread.html#7720)
  2015:
  - roff had no macros back then, so a recreation using raw groff would likely
    be close to the original. Doug McIlroy also detailed a history of
    roff.[^mcilroy4] [^anthony]
  - `create(2)` was spelled with an "e", but not `sys creat` in assembly
    [^neukirchen]
  - `fork` is documented as `fork(label)`, though the `sys fork` assembly
    reference admits that the label argument is a white lie.[^horsfall] The
    signature is `sys fork; (old process return); (new process return)`.
  - Files had only one execute bit.[^cowan]
  - The shell prompt was `@`.[^cowan]
  - The paper tape driver was in a blocked format with checksums.[^cowan]
  - ^\ caused an arbitrary non-shell process to core dump if several are running
    and interrupt with DEL or ^C did not exist yet.[^cowan]
  - CLI switches did not exist yet and files passed to the B interpreter must be
    preceded with a hyphen.[^cowan]
  - In the `creat` documentation, "NO!" is handwritten next to “Mode is a number
    encoding the protection bits as specified under the "chmod" command
    below”.[^cowan]
  - Page A7 of the scan is missing.[^horsfall] [^toomey2]

  [^readme]: https://www.tuhs.org/Archive/Distributions/Research/McIlroy_v0/Readme
  [^mcilroy1]: Doug McIlroy https://www.tuhs.org/Archive/Distributions/Research/McIlroy_v0/Readme
  [^mcilroy2]: Doug McIlroy at 24 Nov 2015 01:55:36 UTC https://www.tuhs.org/pipermail/tuhs/2015-November/007674.html
  [^mcilroy3]: Doug McIlroy at 25 Nov 2015 05:08:17 UTC https://www.tuhs.org/pipermail/tuhs/2015-November/007685.html
  [^toomey1]: Warren Toomey at 28 Nov 2015 23:24:13 UTC https://www.tuhs.org/pipermail/tuhs/2015-November/007700.html
  [^beebe]: Nelson H. F. Beebe at 29 Nov 2015 17:51:19 UTC https://www.tuhs.org/pipermail/tuhs/2015-November/007705.html
  [^neukirchen]: Leah Neukirchen at 29 Nov 2015 20:21:05 UTC https://www.tuhs.org/pipermail/tuhs/2015-November/007707.html
  [^cowan]: John Cowan at 30 Nov 2015 04:02:44 UTC https://www.tuhs.org/pipermail/tuhs/2015-November/007714.html
  [^horsfall]: Dave Horsfall at 30 Nov 2015 04:26:35 UTC https://www.tuhs.org/pipermail/tuhs/2015-November/007715.html
  [^random]: Random832 at 2 Dec 2015 00:44:02 UTC https://www.tuhs.org/pipermail/tuhs/2015-December/007722.html
  [^mcilroy4]: Doug McIlroy at 8 Dec 2015 18:20:12 UTC https://www.tuhs.org/pipermail/tuhs/2015-December/007777.html
  [^anthony]: Charles Anthony at 8 Dec 18:47:57 UTC https://www.tuhs.org/pipermail/tuhs/2015-December/007778.html
  [^toomey2]: Warren Toomey at 26 Dec 2015 14:09:03 UTC https://www.tuhs.org/pipermail/tuhs/2015-December/007981.html
  [^cat-v]: cat-v.org. ["UNIX Edition Zero"](https://doc.cat-v.org/unix/v0/)
  [^losh]: Warner Losh. ["Hidden Early History of Unix"](https://papers.freebsd.org/2020/fosdem/losh-hidden_early_history_of_unix/).
    FOSDEM '20

  The Model 37 Teletype was in use for UNIX at this point:

  > The user may also force the program to stop and a core image file to be
  > written by sending an interrupt signal. Currently this signal is generated
  > by typing the ASCII "FS" character (control "\" on model 37 Teletypes). Thus
  > programs which are looping or about which the user has second thoughts may
  > be halted.
