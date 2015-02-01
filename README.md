mStereo: revision 2
========

mStereo is a two-channel digital-to-analog converter (DAC) for audio. It is under active development.  mStereo's design is public-domain.  

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
