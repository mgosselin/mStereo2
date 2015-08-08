mStereo: revision 2
========

mStereo is a two-channel digital-to-analog converter (DAC) for audio. It is under active development.

In this repository
--------------------
    .
    ├── doc                         # documents and media used in the README documentation
    ├── projects                    # kicad project files
    └── libraries                   # kicad library files
    
Using the contents of this repository
--------------------

This repo is built and maintained with Linux users in mind.  Some contents are .pdf or plain text so the repo may be cloned and those files may be opened irrespective of the platform.  Users wishing to use the Kicad project and other Kicad files by cloning and/or forking the repo can do so in Linux: no support is implied for OSX or windows users (although generally, OSX users should experience no problems).  
    
Scope
--------
mStereo is intended to be used as a component in systems for playback of high-resolution digital audio stored on computers.

At present, mStereo is supported by two additional pieces of electronic hardware. Both are open-source designs, which I chose to use as temporary stand-ins. I will develop and implement my own designs to replace them at a later stage.

At the output, there is a balanced stereo preamplifier (above). It features 6 MHz gain bandwidth and no phase distortion in the audio band, so it makes excellent test hardware. It is suitable for headphones or connecting to a larger stereo power amplifier for use with loudspeakers. The design is a combination of four a20 modules, mounted on a backplane PCB which I designed and had fabricated (right). This provides convenient signal trace-routing and power distribution for each of the modules.

At the input there is a γ1, which uses a Burr-Brown PCM2707 to convert from a computer's USB output (PCM audio) to I2S, wich is passed to mStereo's input.

The scope of the hardware I have designed has been limited to an I2S-to-analog converter. Introduced Philips, I2S, is a standard bus for inter-IC audio communication, with many practical benefits for hardware implementation, and ultimately, for user experience.

Schematic
--------



![schematic](https://github.com/mgosselin/mStereo2/blob/master/doc/mStereo2.jpg)

Circuit Description
--------

Circuit Board
--------

The circuit board is currently not complete.  Its hardware design has been extensively tested, and is currently being prepared for execution in printed circuit format.  Its PCB will be mainly surface-mount, with some select through-hole parts.  One pre-fab board population will occur before the end of 2014.  Earliest date to send to fabs is 01 February 2015.

Bill of Materials
--------

| Qty. | Supplier | Supplier-PN | MFG | MFG-PN | Refs |
|----------|:--------:|:-----------:|:------------:|:---------------:|------|
|2|Digi-Key|RNCP0805FTD825RCT-ND|Stackpole|RNCP0805FTD825R|R104 R105|
|7|Digi-Key|RNCP0805FTD121RCT-ND|Stackpole|RNCP0805FTD121R|R102 R101 R103 R201 R501 R401 R301|
|8|Digi-Key|985-1307-1-ND|Welwyn|PCF0805R-2K49BT1|R605 R611 R606 R612 R705 R711 R706 R712|
|16|Digi-Key|985-1300-1-ND|Welwyn|PCF0805R-1K21BT1|R601 R603 R607 R609 R602 R604 R608 R610 R701 R703 R707 R709 R702 R704 R708 R710|
|2|Mouser|71-PHP00805E10R0BST1|Vishay|PHP00805E10R0BST1|R613 R713|
|2|Mouser|71-PHP00805E10R0BST1|Vishay|PHP00805E10R0BST1|R614 R714|
|8|Digi-Key|P16291-ND|Panasonic|16SEPC100M|c601 c602 c603 c604 c701 c702 c703 c704|
|14|Digi-Key|P16405CT-ND|Panasonic|32SEPF22M+TSS|C203 c301 c302 c303 c304 c305 c306 C402 C404 C406 C408 C410 C412 C501|
|23|Digi-Key|445-8183-1-ND|TDK|CGJ4J2X7R1C104K125AA|C101 C103 C104 C102 C106 C107 C105 C302 C304 C303 C305 C306 C301 C403 C407 C405 C409 C411 C401 C601 C602 C701 C702|
|4|Digi-Key|399-7715-ND|Kemet|PFR5471H100J11L4BULK|C603 C604 C703 C704|
|2|Digi-Key|445-9190-1-ND|TDK|CGJ4J3X7R2D103K125AA|C202 C502|
|2|Digi-Key|445-8189-1-ND|TDK|CGJ4J2X7R1C105K125AA|C201 C503|
|1|Digi-Key|492-1695-1-ND|Bivar|SM0805AC|D101|
|5|Digi-Key| 160-1423-1-ND|Lite-On|LTST-C171GKT|D104 D105 D102 D201 D501|
|3|Digi-Key|160-1427-1-ND|Lite-On|LTST-C171KRKT|D103 D301 D401|
|1|Digi-Key|LT1761ES5-3.3#TRMPBFCT-ND|Linear Technology|LT1761ES5-3.3#TRMPBF|U201|
|1|Digi-Key|LT1763CS8-3.3#PBF-ND|Linear Technology|LT1763CS8-3.3#PBF|U501|
|1|Digi-Key|MCP100T-315I/TTCT-ND|Microchip|MCP100T-315I/TT|U103|
|4|Digi-Key|296-17008-ND|Texas Instruments|OPA1632DGN|U601 U602 U701 U702|
|1|Digi-Key|296-27549-1-ND|Texas Instruments|CDCLVC1104PWR|U102|
|1|Digi-Key|296-29703-5-ND|Texas Instruments|ISO7640FMDW|U101|
|1|Mouser|595-SRC4192IDB|Texas Instruments|SRC4192IDB|U104|
|2|Mouser|238-WM8741GEDS/V|Wolfson Microelectronics|WM8741GEDS/V|U301 U401|
|1|Mouser|549-C3391-24.576|Crystek|C3391-24.576|X101|
|1|Digi-Key|277-1247-ND|Phoenix Contact|1729128|P102|
|1|Digi-Key|S7078-ND|Sullins|PPTC102LFBN-RC|P101|
|2|Mouser|568-NC3MAAH-1|Neutrik|NC3MAAH-1|P104 P105|

Assembly
--------

Key PCB mounting dimensions

| Dimension                              |                     | Notes                 |
| -------------                          |:-------------:      | -------------         |
| Board perimeter limits                 | 160 mm W x 120 mm L | Fit Hammond 1445T2201 |
| Board perimeter limits                 | 400 mm W x 250 mm L | Fit 1U rack case      |
| Required clearance above top of PCB    | 23.83mm             |                       |
| Required gap from board edge to rear chassis panel                      | 1.0 mm |   |
| Required distance from XLR silkscreen centerpoint to rear chassis panel | 10 mm  |   |

Key Amanero mounting dimensions

| Dimension                              |                     | Notes                 |
| -------------                          |:-------------:      | -------------         |
| Board-to-board mating distance         | 11.60 mm            | Calculated            |
| Board-to-board mating distance         | 13.11 mm            | Measured              |
| Recommended Amanero standoff height    | 12.0 mm (0.472")    | 24434K-ND             |
| Alternate Amanero standoff height      | 12.7 mm (0.500")    | 2203K-ND              |
| Recommended male connector for Amanero |                     | S9172-ND              |
| Alternate male connector for Amanero   |                     | 952-2130-ND           |

Analog connectors

| Dimension                              |                     | Notes                 |
| -------------                          |:-------------:      | -------------         |
| Recommended mating XLR Connector       |                     | NC3FXX-B              |
| Alternate panel XLR Connector:         |                     | NC3MAAH               |

Specifications
--------

Ordering
--------
At present, mStereo2 is not available.

History
--------

mStereo is currently on revision 2.  Revision 1 is superceeded by revision 2, and while conceptually similar the hardware have little overlap.  Thus revision 1 documenation will no longer be updated and will remain accessible only by request.  

Since computer-based audio has become by far the most flexible and powerful way to store and play audio files, the task remains to develop hardware to accompany computers and provide the best possible user experience. Since I am very serious about high-fidelity reproduction of audio recordings, developing my own high-performing hardware is rewarding on many fronts.

Practically, this means seeking the best possible hardware components (DAC ICs, oscillators, power supplies, etc.), integrating them, and ensuring their implementation permits their maximum specifications to be realized.

The next addition to mStereo will be the addition of an interface for converting PCM audio to I2S, so that mStereo will no longer rely on the γ1 to perform this conversion. This will support one of two common consumer hardware connections: either USB of S/PDIF.
