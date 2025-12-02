# ARPANET at the University of Utah

## Archives

Searched for "arpanet" on Archives West.

- Collection A0020: ["ARPANET training video (undated)"](https://archiveswest.orbiscascade.org/ark:80444/xv88165) \
  University of Utah Libraries, Special Collections, J. Willard Marriott Library

  A United States Army training video (25 minutes) for a Node Site Coordinator
  working with the ARPANET. It has been digitized from VHS. It looks to be from
  the '80s.

  The Defense Data Network (DDN) is a network of networks and has more than
  60,000 terminal and host users. It consists of MILNET, which carries
  unclassified data for DoD and other governmental and non-governmental
  agencies, and DISNET, SCINET, and WINCS, which carry classified data. The
  Defense Communications Agency also manages a fifth subnet, ARPANET, which is
  not part of the DDN.

  The network is made up of terminals, access controllers, Packet Switching
  Nodes (PSN), Inter-Switch Trunks (IST), host computers, and Monitoring
  Centers.
  - An access controller allows multiple terminals to connect to the network at
    a single point. It divides data from terminals and hosts into packets, which
    are then transmitted to PSNs.
  - Packet Switching Nodes. Every node site has a PSN managed by a node site
    coordinator.
  - PSNs send and receive packets via the Inter-Switch Trunks. When an IST is
    down, PSNs redirect packets to alternate routes.
  - Monitoring Centers detect and correct problems that cannot be automatically
    corrected. Every DDN network has at least one Monitoring Center. Node site
    coordinators assist troubleshooting.

  More details on the node and its equipment, PSNs, TACs, ISTs and modems, is
  given at 5:35 after the high-level overview.

- Collection ACCN 2926: ["Anniston Army Depot ARPANET Guide (1981)"](https://archiveswest.orbiscascade.org/ark:80444/xv55697) \
  University of Utah Libraries, Special Collections, J. Willard Marriott Library

  Manual written by Tom Bowerman in 1981, intended for military users.

## RFCs

Searched RFCs 1–4 for ["utah"](https://duckduckgo.com/?q=site%3Arfc-editor.org+utah).

- [RFC 1](https://www.rfc-editor.org/rfc/rfc1.html): Host Software \
  Steve Crocker, UCLA \
  Network Working Group, 7 April 1969 \
  [[scan](https://archive.org/details/rfc1)]

  > The software for the ARPA Network exists partly in the IMPs and partly in
  > the respective HOSTs.  BB&N has specified the software of the IMPs and it is
  > the responsibility of the HOST groups to agree on HOST software.
  >
  > During the summer of 1968, representatives from the initial four sites met
  > several times to discuss the HOST software and initial experiments on the
  > network.  There emerged from these meetings a working group of three, Steve
  > Carr from Utah, Jeff Rulifson from SRI, and Steve Crocker of UCLA, who met
  > during the fall and winter.  The most recent meeting was in the last week of
  > March in Utah.  Also present was Bill Duvall of SRI who has recently started
  > working with Jeff Rulifson.

  > Experiment Two
  >
  > SRI will write a DEL front end for full NLS, graphics included.  UCLA and
  > UTAH will use NLS with graphics.

- [RFC 3](https://www.rfc-editor.org/rfc/rfc3): Documentation Conventions \
  Steve Crocker, UCLA \
  Network Working Group, April 1969 \
  [[scan](https://archive.org/details/rfc3)]

  > The Network Working Group seems to consist of Steve Carr of Utah, Jeff
  > Rulifson and Bill Duvall at SRI, and Steve Crocker and Gerard Deloche at
  > UCLA.  Membership is not closed.

  > One copy only will be sent from the author's site to"
  >
  > 1. Bob Kahn, BB&N
  > 2. Larry Roberts, ARPA
  > 3. Steve Carr, UCLA
  > 4. Jeff Rulifson, UTAH
  > 5. Ron Stoughton, UCSB
  > 6. Steve Crocker, UCLA

- [RFC 4](https://www.rfc-editor.org/rfc/rfc4): Network Timetable \
  Elmer B. Shapiro, Stanford Research Institute \
  Network Working Group, 24 March 1969 \
  [[scan](https://archive.org/details/rfc4)]

  Describes the plan for progressive installation and testing of the first four
  network nodes.

  I quote only top-level steps and the network configuration graphs; ellipses
  are implicit between each step.

  > - 1 (n10) network checkout
  > - 2 Installation of communcation gear 8/1/69
  > - 3 Design and construct host-Imp interface 9/1/69
  > - 4 Imp installation 9/15/69
  > - 5 Debug host-Imp interface 10/1/69
  > - 6 Test messages between UCLA-SRI 10/15/69
  >   - 6a Network configuration
  >     ```
  >     SRI  |
  >          |
  >          |
  >          |
  >          |
  >          |
  >          |
  >          |
  >     UCLA |
  >     ```
  > - 7 Test messages between UCSB-SRI 11/15/69
  >   - 7a Network configuration
  >     ```
  >     SRI .
  >        |  .
  >        |   .
  >        |     .
  >        |       .
  >        |         .
  >        ------------
  >     UCLA           UCSB
  >     ```
  > - 8 Test messges between UTAH-SRI 12/15/69
  >   - 8a Network configuration
  >     ```
  >     SRI .----------------UTAH
  >         | .
  >         |   .
  >         |     .
  >         |       .
  >         |         .
  >         |           .
  >         |             .
  >         |               .
  >     UCLA-----------------UCSB
  >     ```
  > - 9 Run simple TTY systems
  > - 10 Run simple typewriter systems
  > - 11 Run arbitrary terminals without local feedback
  > - 12 Run arbitrary terminals
  > - 13 Move files
  > - 14 Develop debugging techniques
