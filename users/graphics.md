# Graphics uses of UNIX

- [*Proceedings of SIGGRAPH '74*](https://dblp.org/db/conf/siggraph/siggraph1974.html),
  15–17 July 1974

  [Bell Labs, Holmdel](holmdel.md) was presumably not yet using UNIX for
  graphics.

  No papers mention UNIX, but several mention PDP-11s.

  Note that the papers from this conference were published in Computers &
  Graphics, available via ScienceDirect, and are not linked from the
  proceedings, so need to be individually searched.

- [*Proceedings of SIGGRAPH '75*](https://dl.acm.org/doi/proceedings/10.1145/563732),
  25–27 June 1975

  [Bell Labs, Holmdel](holmdel.md) was using UNIX for graphics.

- [*Proceedings of SIGGRAPH '76*](https://dl.acm.org/doi/book/10.1145/563274),
  14–16 July 1976

  TODO: Search this conference and earlier for Evans & Sutherland.

  - ["The HRD-1 Laser Display System"](https://dl.acm.org/doi/10.1145/563274.563289) \
    P. A. Woodsford \
    Laser-Scan Laboratories Ltd., Cambridge, England \
    SIGGRAPH '76, pages 68–73.

    Shows a woman operating the RD1-console with a comically large screen. It is
    controlled by a PDP-11/45.

  - See [Bell Labs, Holmdel](holmdel.md)

- [*Proceedings of SIGGRAPH '77*](https://dl.acm.org/doi/proceedings/10.1145/563858),
  20–22 July 1977

  - ["Glide: A Language for Design Information Systems"](https://dl.acm.org/doi/10.1145/563858.563863) \
    Charles Eastman and Max Henrion \
    Institute of Physical Planning,
    School of Urban and Public Affairs and Department of Architecture,
    Carnegie-Mellon University \
    SIGGRAPH '77, pages 24–33

    > The complete specification of GLIDE is available in [6]. It has been
    > implemented on a PDP-10, under the TOPS-18 operating system. using the
    > Bliss implementation language. Implementation is also planned for a
    > PDP-11/34, under the UNIX operating system. Versions are anticipated for
    > both storage tube and refresh display graphics.

  - ["Anima II: A 3-D Color Animation System"](https://dl.acm.org/doi/10.1145/563858.563870) \
    Ronald J. Hackathorn \
    Computer Graphics Research Group, Ohio State University \
    SIGGRAPH '77, pages 54–64

    Discusses implementations at other universities, including Utah and Case
    Western. Case Western has an Evans & Sutherland Shaded Graphic System which
    runs with a PDP-11, but they use Algol, so it sounds to not be UNIX.

    > During the past several years, films from the University of Utah (16),
    > General Electric Corp. (17) and by N. Max (18), illustrate that the
    > ability to produce 3-D shaded object animation has been a significant
    > addition to the field of computer animation. Max's comment about his film,
    > "Sphere Eversion," describes the basic feeling towards this type of
    > animation: "The film produces a visualization which could not have been
    > achieved in any other medium, and could never have been animated by hand."
    > (26) [page 54]
    >
    > […]
    >
    > Based on the literature to date, there have been many computer graphics
    > facilities which have implemented either a technique for generating 3-D
    > objects, an animation language, or a visible surface algorithm. Two
    > examples would be the University of Utah which produced the Watkins
    > Algorithm (31,33), and Archuleta's work at Lawrence Livermore Laboratory
    > (2) where he implemented a fast version of the Watkins Algorithm on a
    > CDC 7600. However, only a few facilities have attempted to integrate these
    > fundamental capabilities into one complete system for the expressed
    > purpose of animation.
    >
    > […]
    >
    > Case Western Reserve University has a computer system which can generate
    > shaded perspective pictures in real time. This "Shaded Graphic System" was
    > developed for Case by Evans and Sutherland Corporation at a cost $400,000.
    > It consists of a graphics processor driving a pipeline of special purpose
    > hardware for matrix multiplication and shading. Sharing memory with the
    > graphics processor is a PDP-11 with a 10 megabyte disk and an assortment
    > of I/O devices. 3-D data is processed on a scan line by scan line basis by
    > a hardware implementation of Watkin's hidden surface algorithm and sent to
    > a shader which uses the Gouraud shading technique (21). The resulting
    > image is displayed on a raster scan CRT for real-time display. A camera
    > unit with color filters under computer control is used to produce computer
    > animated films.
    >
    > Jones (22) describes a high level programming language he implemented for
    > the Case system. It consists of a complete implementation, for the PDP 11,
    > of Algol-60 with the addition of string variables, I/O facilities, and
    > extensions for handling graphic shaded images. The primary purpose of this
    > work was to facilitate the use of a custom-built system which can produce
    > shaded images in real time. According to Jones one important advantage of
    > Algol was its block structure which Jones decided would lend itself quite
    > nicely to the description of graphical structures. The consequence of this
    > approach is that just as Algol itself is a way of talking about
    > algorithms, the graphic-extended Algol is a way of talking about graphical
    > data structures. [page 56]

  - ["A Simple Approach to Computer Aided Milling with Interactive Graphics"](https://dl.acm.org/doi/10.1145/563858.563877) \
    Steven G. Satterfield, Francisco Rodriguez, and David F. Rogers \
    Computer Aided Design and Interactive Graphics Group,
    U. S. Naval Academy \
    SIGGRAPH '77, pages 107–111

    Uses Evans & Sutherland Picture System.

    > The major hardware components of CAMILL are an interactive refresh
    > graphics system and a numerically controlled three axis milling machine.
    > The graphics system is an Evans & Sutherland Computer Corporation PICTURE
    > SYSTEM, driven by a Digital Equipment Corporation PDP-11/45. User
    > interaction with the graphics system is primarily through the use of
    > function switches, control dials and a tablet. The actual milling of the
    > ship hulls is performed with a Pratt and Whitney TRIMAC XV computerized
    > numerically controlled three axis milling machine. To supplement the
    > milling machines control panel and act as a front end processor, a
    > Tektronix 4051 Graphic System has been interfaced to the TRIMAC
    > mini-computer controller. For obtaining high resolution hard copy plots at
    > various stages of the design process, there is a large (4'x8') XYNETICS
    > flat bed plotter which is controlled off line by magnetic tape.

  - See [University of Nijmegen](nijmegen.md)

  - See [University of California, Berkeley](berkeley.md)

- [*Proceedings of SIGGRAPH '78*](https://dl.acm.org/doi/proceedings/10.1145/800248),
  23–25 August 1978

  - ["A High Performance Graphics System for the CRAY-1"](https://dl.acm.org/doi/10.1145/800248.807374) \
    Robert H. Ewald and Lynn D. Maas \
    Los Alamos Scientific Laboratory \
    SIGGRAPH '78, pages 76–81

    Interactive vector graphics system connected to a CRAY-I supercomputer,
    using an Evans & Sutherland Picture System 2 and PDP-11/70 and /34 running
    UNIX. At the time, PS-2 did not support UNIX, so they acquired a UNIX driver
    in C from UCSF. Their cited PS-2 manual is dated May 1977, so UNIX support
    was not added to PS-2 before then. For efficiency, they use the CULC FORTRAN
    IV PLUS compiler, instead of the UNIX Fortran compiler.

    The acknowledgements section enumerates many people at LANL who assisted.

    Has a good photo of the PS-2 in use.

    TODO: Read Rottman 1975 and
    [Ferrin](https://www.cgl.ucsf.edu/home/tef/) 1977.

    > This paper describes the design and implementation of a state-of-the-art
    > interactive vector graphics system connected to the CRAY-I supercomputer.
    > The primary design goal for this graphics system is that it support large
    > hydrodynamic computer programs used in weapons design calculations. The
    > interactive use of these programs requires displays consisting of up to
    > 20,000 vectors, extensive interaction tools, and high-bandwidth
    > communication rates. The major system components selected for this project
    > were an Evans and Sutherland Picture System 2 and a Digital Equipment
    > Corporation (DEC) PDP-11/70 and PDP-11/34 running the UNIX operating
    > system.

    > The selection of the major HPGS components was influenced by many factors.
    > The final selection consisted of an Evans and Sutherland Picture System 2
    > graphics processor and associated peripherals, a Digital Equipment
    > Corporation (DEC) PDP-11/70 computer, a DEC PDP-11/34 computer, and the
    > UNIX [Ritchie and Thompson, 1974] operating system running on both
    > computers. Figure 1 shows the HPGS configuration and system components.
    >
    > The Picture System 2 was selected because of its ability to perform
    > manipulative graphics operations quickly, its high-speed vector generator,
    > and the hardware architecture.
    >
    > The DEC PDP-11/70 was chosen as the general purpose computer for several
    > reasons. Included in these reasons are the calculational speed of the
    > computer, the ease (and cost) of interfacing it to the Picture System 2,
    > and the ease (and cost) of interfacing it to the ICN. When the system was
    > designed, it appeared that a 32-bit computer architecture would be better
    > suited to the applications that are to be run on the HPGS, but monetary
    > and time constraints prevented the acquisition of that class of computer.
    >
    > The DEC PDP-11/34 computer was required for economic, security, and
    > expansion reasons. It will be located in the users' work area and will
    > serve as a graphics concentrator.
    >
    > The UNIX operating system was chosen because of ease of use, the
    > time-sharing nature of the system, and the benefits derived from having
    > software available from other UNIX systems in the ICN. These reasons were
    > sufficient to override the fact that support software for the Picture
    > System 2 would have to be written since Evans and Sutherland does not
    > currently support UNIX.

    > Since it was decided to run UNIX on the PDP-11/70, it was necessary to
    > develop software to drive the Picture System 2 under UNIX. Since most of
    > the potential users of the system were very familiar with FORTRAN, a
    > FORTRAN implementation was selected. A Picture System 2 UNIX I/O driver,
    > written in the "C" language, was obtained from the University of
    > California, San Francisco, [Ferrin, 1977].
    >
    > It was determined that the standard UNIX FORTRAN would not provide the
    > necessary support, so a FORTRAN compiler from Princeton University was
    > obtained. Interface routines between the FORTRAN system and the I/O driver
    > were developed in assembly language. After considerable deliberation, it
    > was decided to provide a set of FORTRAN-callable routines with the same
    > names and calling sequences as those normally provided by Evans and
    > Sutherland [Evans and Sutherland, 1977]. These routines provide windowing,
    > viewporting, transformation, matrix generation, vector generation, device
    > control, and interaction facilities. This software package provides the
    > same facilities and user interface as other Picture System 2
    > installations. A FORTRAN IV PLUS compiler [CULC, 1977] was obtained and
    > all software was converted. When using the FORTRAN IV PLUS compiler,
    > execution times were decreased about two times compared to the Princeton
    > compiler.

    > Since the HPGS is intended to service several different graphical
    > operations, drivers and software were also implemented to support
    > Tektronix 4000-series terminals, FR-80 microfilm recorders, and a Versatec
    > printer/plotter. The support of all of the different graphics devices will
    > probably be unified under the LASL Common Graphics System [Kellner, 1978;
    > Reed, 1978].
    >
    > Because LASL does classified computing, security requirements (distinct
    > from privacy requirements) had to be considered in every phase of HPGS
    > development. These requirements necessitated changes in UNIX, the I/0
    > drivers, the graphics software, and system utilities.
    >
    > The HPGS project has followed a phased development scheme, and the
    > software, hardware, and communication links have been constantly upgraded.
    > Table 1 gives a rough outline of the improvements in the HPGS system as
    > certain hardware and software was installed or updated.
    >
    > TABLE I
    >
    > RELATIVE EFFECTS OF IMPLEMENTATION STAGES
    >
    > | Description                                                                       | Performance* |
    > | --------------------------------------------------------------------------------- | ------------ |
    > | 1. Initial system - no graphics software                                          | 0            |
    > | 2. Mesh Application under Princeton FORTRAN                                       | 1            |
    > | 3. Software segmentation added (objects)                                          | 1.2 - 1.5    |
    > | 4. Graphics software converted to FORTRAN IV PLUS compiler                        | 2            |
    > | 5. Communication software converted to FORTRAN IV PLUS and RP06 disk installation | 5            |
    >
    > \*Note: The numbers in the performance column indicate improvements in
    > performance relative to item 2 (the first usable system).
    >
    > The integration and development of the HPGS project has involved a large
    > software development effort. Certain software was adopted from other
    > development activities, and the effort involved in implementing this
    > software cannot be accurately reported. However, the effort required to
    > design, implement, and document certain parts of the HPGS is given in
    > Table 2. This table is presented only in the interest of giving future
    > system designers and implementors some idea of the time required for
    > certain tasks.
    >
    > TABLE 2
    >
    > EFFORT FOR CERTAIN TASKS
    >
    > | Task                                             | Effort (Person-month) |
    > | ------------------------------------------------ | --------------------- |
    > | 1. UNIX familiarization                          | 1-2                   |
    > | 2. Picture System 2 Software                     | 8                     |
    > | 3. FORTRAN-callable CRAY-I communication package | 3                     |
    > | 4. Security within UNIX                          | 6                     |
    > | 5. HPGS Monitor Program                          | 1                     |
    > | 6. HPGS Mesh Display Program                     | 4                     |
    > | 7. System Documentation                          | 2                     |
    > | 8. Consulting                                    | 2                     |

    > REFERENCES
    >
    > - Baskett, F., Howard, J. H., and J. T. Montague, "TASK Communication in
    >   DEMOS," LA-UR-77-826, Los Alamos Scientific Laboratory report, February
    >   1977.
    > - CULC, "Description of CULC FORTRAN IV PLUS," Commercial Union Leasing
    >   Corportion, New York, 1977.
    > - Ferrin, T., "Picture System 2 Driver," Computer Graphics Laboratory,
    >   University of California, San Franciso, CA, December 1977.
    > - Kellner, R., Reed, T., and A. Solem, "An Implementation of the ACM
    >   SIGGRAPH Proposed Graphics Standard in a Multisystem Environment,"
    >   LA-UR-78-1427, Los Alamos Scientific Laboratory report, 1978.
    > - Maas, L. D. and F. Gama-Lobo, "The Application of Interactive Graphics
    >   to Large TimeDependent Hydrodynamics Problems," LA-UR-75-763, Los Alamos
    >   Scientific Laboratory report, 1975.
    > - "PDP-11 FORTRAN Language Reference Manual," Digital Equipment
    >   Corporation, No. DEC-If, LFLRAC-D, Maynard, MA, 1975.
    > - "Picture System 2/PDP-11 Reference Manual," Evans and Sutherland
    >   Computer Corporation, Salt Lake City, Utah, November 1976.
    > - "Picture System 2 Users' Manual," Evans and Sutherland Computer
    >   Corporation, Salt Lake City, May 1977.
    > - Reed, To N., "The Common Graphics System - An Implementation of the
    >   ACM/SIGGRAPH Proposed Graphics Standard," LA-UR-78-1105, Los Alamos
    >   Scientific Laboratory report, 1978.
    > - Ritchie, D. M., and K. Thompson, "The UNIX Time-Sharing System," Bell
    >   Laboratories, Murray Hill, NJ, 1974.
    > - Rottman, J. N., "A Guide to the UNIX FORTRAN System," Princeton
    >   University, September 1975.

  - ["Computer Graphics in Support of Space Shuttle Simulation"](https://dl.acm.org/doi/10.1145/800248.807375) \
    Richard Weinberg \
    Lockheed Electronics Company, Inc., Houston, Texas \
    SIGGRAPH '78, pages 82–86

    Describes the NASA Visual System, built by Evans & Sutherland and delivered
    in 1976.

    Shows great space shuttle and Earth renderings and a block diagram of the
    simulator components.

    > The SES, in NASA's Hybrid Computation and Simulation Laboratory, is
    > currently used as a tool for evaluating and establishing techniques and
    > procedures for use in the orbital phase of a Space Shuttle mission.  The
    > SES is currently configured with an aft cockpit mockup where rendezvous,
    > station keeping and Remote Manipulator System operations are being
    > studied.  Fig. 2 depicts the SES.

    > The SES uses one of the most advanced computer graphics systems in
    > existence to generate these scenes.  The NASA Visual System, built by
    > Evans and Sutherland Computer Company, Salt Lake City, provides two
    > independent, realtime, full-color, smooth-shaded channels of video output
    > for viewing in the cockpit mockup.  The high quality of these computer
    > generated images, and the effect of the smooth shading can be seen in
    > Fig. 3.  Delivered in 1976, the NASA Visual System can display up to 900
    > polygons with an average of four edges each, in any of 256 software
    > selectable colors, at a rate of 25 frames per second, with 625 lines per
    > frame.  [3.]

    > These digital and analog computers interface into a Sigma-5 computer, the
    > central controller of the simulation. The Sigma-5 synchronizes the system
    > to the 40 millisecond simulation frame rate, and indicates to the NASA
    > Visual System the current position and Euler angles of the Orbiter and
    > payloads, the angles of each of the six movable joints of the RMS, and
    > camera selection, pan, tilt and zoom data for the closed circuit
    > television views. The NASA Visual System consists of three interconnected
    > PDP-11 computers, and special purpose electronic hardware for scene
    > generation and collision detection. A PDP-11/40, designated the Host
    > computer, serves as the interface between the NASA Visual System and the
    > rest of the SES. The Host is interfaced to a PDP-11/35, designated the
    > Visual Computer, and to a PDP-11/45, the Collision Avoidance System.
    >
    > The Host computer receives the data describing the current scenes from the
    > Sigma-5 and transmits it to the Visual computer and to the Collision
    > Avoidance System. The Visual computer relays the current information to
    > the visual pipeline, a special high speed processor, whose responsibility
    > it is to generate a new pair of images every 40 milliseconds. To perform
    > this task, the pipeline must take into account the viewpoint of the
    > observer, determine the proper perspective, decide which portions of the
    > objects already stored in its memory are visible in the current frame,
    > smooth shade and color the visible objects, and generate the video signals
    > for the displays in the cockpit. During that same 40 milliseconds, the
    > Collision Avoidance System examines the current configuration of the
    > models in the simulated world to determine if any have collided, an event
    > which it would report back to the Sigma-5 through the Host computer.

  - ["System Design and Implementation of BGRAF2"](https://dl.acm.org/doi/10.1145/800248.807376) \
    Arie A. Kaufman \
    Ben-Gurion University of the Negev - Beer Sheva and
    the Hebrew University - Jerusalem, Israel \
    SIGGRAPH '78, pages 87–92

    BGRAF2 runs on a PDP-11, although the OS is not stated. (The Hebrew
    University was licensee #14.)

    > The BGRAF2 system was designed and implemented on a 24K DEC PDP 11/40
    > mini-computer at the Ben-Gurion University. Peripheral equipment includes:
    > two RKO5 1.2 Mword disk cartridge drives; an LA30 DECwriter keyboard; a
    > 50Hz KWII-L Line time clock; DLII asynchronous line connected to a CDC
    > Cyber 73. The graphics unit includes a VTII Display Processor Unit having
    > vector, point, character, jump, halt, setting properties and interrupt
    > instructions, and driving a GT44 Refresh Display CRT and a 375 Light-Pen.

  - ["Object Models for Computer Aided Design: An Overview"](https://dl.acm.org/doi/10.1145/800248.807397) \
    Russell J. Athay \
    Colorado State University \
    SIGGRAPH '78, pages 239–244

    Describes a system implemented first on a PDP-11/47 with LDS-2, then second on
    a PDP-11/70 and a PS-2, both mostly in PDP-11 assembly. Unlikely to use UNIX. Collaboration with
    the University of Utah.

    > There have, however, been two systems which have been implemented and used
    > for major applications based on these concepts. The first system was
    > implemented to support a mine engineering system at the Kidd Creek Mine of
    > Texasgulf, Inc. This system which became operational early in 1974 was
    > implemented on a PDP-11/45 with 120K 16-bit words and an Evans and
    > Sutherland LDS-2.

    > The second system is described in detail in [I]. It was implemented on a
    > PDP-11/70 with 64K words and an Evans and Sutherland Picture System 2. […]
    > Both systems are implemented mostly in PDP-11 assembly language and appear
    > to the user as a set of Fortran callable subroutines.
    >
    > The second system is providing support for a protein modeling application
    > which the author is currently developing with Allen Edmundson and his
    > colleagues at the Biochemistry Department of the University of Utah.

    > The work reported in this paper has spanned several years, several roles,
    > and several hundred thousand miles in airplanes. Particular acknowledgment
    > is due to Roger Harris of Texasgulf, Profs. Elliott Organick and Richard
    > Riesenfeld of the University of Utah, Computer Science Department, and
    > Drs. Allen Edmundson and Enrique Abola of the Biochemistry Department of
    > the University of Utah.

- [*Proceedings of SIGGRAPH '79*](https://dl.acm.org/doi/proceedings/10.1145/800249),
  8–10 August 1979

  - ["Digital Video Display Systems and Dynamic Graphics"](https://dl.acm.org/doi/10.1145/800249.807424) \
    Ronald Baecker \
    University of Toronto and Human Computing Resources Corporation \
    SIGGRAPH '79, pages 48–56

    Survey of existing digital video display systems, including Evans &
    Sutherland, and discussion of dynamic graphics. UNIX not mentioned.

    > Commercial random access frame buffers, all with independent semiconductor
    > refresh memory, are currently made by the following manufacturers: Aydin
    > Controls, Calcomp, Child, Chromatics, Comtal, DeAnza Systems, Evans and
    > Sutherland, Genisco, Grinnell Systems, Hewlett Packard, Intermedia
    > Systems, Interpretation Systems, Lexidata, Matrox, Norpak, Ramtek, and
    > Videographics. Most systems are similar to the GX-100, albeit with
    > enhanced performance due to the use of random access memory. Their
    > products differ in the number of possible independent displays supported
    > by the same memory and processing logic, the available resolutions, the
    > number of possible bits per pixel, the memory organization, and in the
    > vector and character expansion capabilities of their P1 processors. There
    > is also great variety in their P2 processors. They may include
    > programmable colour maps, programmable cursors, zoom and pan capabilities,
    > and image overlay capabilities. The Calcomp IGT 100 and the Hewlett
    > Packard 2648A [HP 781 are single work-station black-and-white displays;
    > most of the other products have colour capabilities, and several can
    > handle multiple terminals. One unique feature of the Calcomp is a
    > three-way split-screen capability which allows simultaneous display of
    > graphics, a blown-up portion of the graphics, and text.
    >
    > The most sophisticated system of the mid 70s was the Evans and Sutherland
    > Video Frame Buffer [Kajiya 75]. The 512 X 512 X 8-bit multi-ported MOS
    > memory is 8-way interleaved and comes with its own mapping hardware so
    > that the entire memory can be addressed by the host CPU. Various kinds of
    > flexibility have been provided. "Format control" allows one to vary the
    > number of horizontal and vertical raster elements, the kind of interlace
    > desired, and the duration of both horizontal and vertical flyback times.
    > "Memory control" allows one to refresh different frames from different
    > sections of memory. "Intensification control" provides a programmable
    > colour map with 12 bits of red, 12 of blue, and 12 of green. The system
    > can be used to present one high resolution TV frame, to play back low
    > resolution motion sequences, to scroll through a large picture, and to
    > display sections of a high resolution frame to a precision film recorder.

    > Finally, there exist very expensive high-performance systems which produce
    > in real time moving digital raster images from three-dimensional vector
    > graphic representations. These are generally pipelined processors which
    > transform an edge and surface description of a collection of
    > three-dimensional objects into the viewer's coordinate system, remove
    > hidden surfaces, and smooth shade the result. Examples include the General
    > Electric NASA system for space simulation [Rougelot 69], several systems
    > built by Evans and Sutherland which have never been described in the open
    > literature, and two designs described in [Eastman 75] and [Tripp 75].

  - ["A Network Graphical Conferencing System"](https://apps.dtic.mil/sti/tr/pdf/ADA074610.pdf) \
    Michael T. O'Brien \
    The Rand Corporation \
    SIGGRAPH '79, August 1979

    Describes a real-time conference system over the ARPANET on UNIX, where each
    user controls one-sixth of the display and can write text and draw (no
    faces). It uses Rand's Virtual Terminal UNIX operating system (but does not
    explain their software modifications), as well as Rand-developed ACCAT
    Graphic Order Codes (described in Appendix A) for color and vector drawing
    commands.

    > The system uses other Rand-developed utilities for the design and display
    > of arbitrary characters, as well as Rand's Virtual Terminal UNIX (TM)*
    > operating system.

    > Very early in the history of the PLATO Project it was decided that some
    > form of interterminal communication was required that went beyond the
    > facilities provided by the operating system (which has a feature somewhat
    > analogous to the TENEX LINK or UNIX "write" facilities). Therefore, a
    > program was written[1] which allowed users to communicate with each other
    > in groups of six; the conference thus created occupied the entire user
    > display, with each user controlling one-sixth of the display area minus a
    > line for identifying information. While this program did not originate
    > with the systems support staff, it eventually achieved a somewhat
    > ambivalent status at which point the system would have been significantly
    > poorer without it. This program, together with the link facility and the
    > system mail utility, allowed users thousands of miles apart who had never
    > seen one another to collaborate effectively on non-trivial programming
    > projects.

    > Because ACCAT uses graphical entities such as military situation displays,
    > any conferencing system which attempts to meet the needs of ACCAT users
    > must support the manipulation of graphical entities. In addition, ACCAT
    > users are distributed across several host machines linked via the
    > ARPANET*. Hence, a network-oriented, color graphic conferencing system was
    > designed. The system is not designed around any advanced theories of the
    > psychology of conferencing, but rather is loosely based on another such
    > system which has worked very well in the past. The color graphics
    > capabilities are viewed as a natural extension of the text-oriented
    > conference, in much the same way that the use of a blackboard is a natural
    > extension of a face-to-face conversation.
    >
    > In fact, one explicit design goal is to have no preconceived notions of
    > what the system is supposed to accomplish or exactly how users will
    > accommodate themselves to it. A sufficiently powerful and general set of
    > primitives should allow each user (or user community) to develop its own
    > set of conventions for using the system. In our view, a good conferencing
    > system does not represent a utility, but an environment which the users
    > should "inhabit" in whatever fashion best suits their needs. The parent
    > operating system, UNIX, exemplifies this concept, and it has proven quite
    > successful.
    >
    > Within these rather broad parameters, the conferencing system is designed
    > to support the following features:
    > - Simple window-oriented text conferencing.
    > - Ease in entering and leaving conferences.
    > - A sketch-pad graphics facility, capable of being used either via a
    >   keyboard, via more advanced graphic input devices, or both.
    > - Ease of switching between textual and graphic contexts.
    > - Simple editing features for both text and graphics.
    > - Use of user-defined special characters in graphics windows (such
    >   characters are designed using a utility separate from the conferencing
    >   system).
    > - No centralized "umpire" node in the network.

    > The prototype design consists of the network protocol and the UNIX
    > prototype implementation of the user interface. It is a primary design
    > goal that the network protocol be a "lowest common denominator" of the
    > capabilities expected of an implementation, and that it not be tied to any
    > one type of graphics hardware or host operating system. The actual
    > interface presented to the user in terms of display handling, editing
    > capabilities, etc., is implementation-dependent.

    > The mechanics of actually drawing a picture are a key subject of research.
    > Those sites with joysticks, light pens, etc., may use them in a local
    > implementation to draw the picture, modulated by keyboard commands or
    > whatever other control technology the site may possess. As in the case of
    > text editing, the actual network commands are a lowest common denominator
    > graphics protocol, based on the Rand-developed ACCAT Graphic Order Codes.
    > One interesting avenue being pursued is that of drawing pictures entirely
    > with the keyboard. This requires that the keyboard be redefined as a
    > graphics control keyboard, with line drawing, color selection, and other
    > functions. This feature will permit sites that are poor in graphics input
    > technology to generate pictures, albeit more laboriously than they would
    > with graphical input devices.
    >
    > A user may request the graphics screen at any time, and he will be given a
    > cursor on that screen. He may use this to point at some object being
    > discussed or to alter the display. Hence several users may cooperate in
    > altering a picture. Also, this permits the commands for pointing at an
    > object to be identical to those for moving around while altering a
    > picture, thereby eliminating the need for two separate modes of cursor
    > motion.

  - [See University of Utah](utah/graphics.md)

  - [See New York Institute of Technology](nyit.md)

- *Proceedings of SIGGRAPH '80*: TODO

  - ["Interactive Computer Graphics with the UNIX Time-Sharing System"](https://www.cgl.ucsf.edu/home/tef/pubs/p320-ferrin.pdf) \
    Thomas E. Ferrin and Robert Langridge \
    revised 23 October 1978 \
    SIGGRAPH '80, February 1980, pages 320–331

    TODO

- [*Proceedings of SIGGRAPH '81*](https://archive.org/details/siggraph81confer15sigg),
  3–7 August 1981

  UNIX was used for graphics work at Bell Labs at Murray Hill, University of
  Minnesota, Brown University, University of Toronto, and Bell Labs at Holmdel.

  - ["Contour Filling in Raster Graphics"](https://dl.acm.org/doi/10.1145/800224.806786) \
    Theo Pavlidis \
    Bell Laboratories, Murray Hill, NJ \
    SIGGRAPH '81, pages 29–36

    > The algorithm described in Tables I and II was implemented in the C
    > Language under the UNIX operating system. It was run on a PDP11/45
    > computer with a Ramtek 9300 display. [page 34]

  - ["Parallel Processing Image Synthesis and Anti-Aliasing"](https://dl.acm.org/doi/10.1145/800224.806789) \
    Richard Weinberg \
    Computer Science Department, University of Minnesota \
    SIGGRAPH '81, pages 55–62

    > To demonstrate the feasibility of the processing scheme, simulation
    > programs were written by the author using the language "C" under the UNIX
    > operating system on a DEC PDP-11/45 at the Image Processing Center,
    > University of Minnesota. Film output was recorded on a Discomed film
    > recorder. [page 61]

  - See [Brown University](brown.md)

  - ["Towards a Laboratory Instrument for Motion Analysis"](https://dl.acm.org/doi/abs/10.1145/800224.806806) \
    Ronald Baecker, David Miller, and William Reeves \
    Department of Computer Science and Computer Systems Research Group,
    University of Toronto \
    SIGGRPAH '81, pages 191–197

    > The central processor is a PDP-11/45 with full complement of memory and
    > several large disk storage modules. Almost all of the motion analysis
    > software is resident on this machine. The MC6800 processor is used as
    > slave to the 11/45. It functions as an intelligent controller to the video
    > disk, which stores in analogue form the raw video images of the entity
    > under study. Computer synthesized images from the 11/45 are produced by
    > the SPIWRIT graphics processor, described in more detail in section V. The
    > images from the video disk and SPIWRIT are fed into a simple video mixing
    > unit which superimposes the SPIWRIT images on the raw video images. The
    > images are then displayed for the user to see on a standard colour
    > television display screen. The digitizing tablet is used by the
    > interactive user to give commands to the system and to make sketches.
    >
    > Basic system software has been written for all of the hardware components
    > under the UNIX operating system (Bell 1978). The SPIWRIT display is
    > supported by a general-purpose device-independent graphics package called
    > GPAC (Reeves 1978). GPAC also supports a generalized event-driven input
    > mechanism and sketching software for the digitizing tablet. The MC6800
    > video disk controller sub-system allows the 11/45 to instruct the
    > controller to play back asynchronously a sequence of frames at a given
    > rate. The controller returns a message to the 11/45 when it has finished.
    > The trickiest part of the system software is ensuring that the motion
    > analysis system can run in real-time without severely impacting other
    > timesharing users of UNIX. [page 193]

  - See [Bell Labs, Holmdel](holmdel.md)

  > **Bulkhead Part With Intersection Cut**
  > by Richard F. Riesenfeld, et al
  >
  > This was modelled and rendered using the Alpha-1 system at the University of
  > Utah, which is discussed in "Using the Oslo Algorithm as a Basis for CAD/CAM
  > Geometric Modelling." *Proceedings of the Second National Computer Graphics
  > Association Conference*, Baltimore, 14-18 June 1981.
  >
  > Identification of back cover photographs [page 346]
