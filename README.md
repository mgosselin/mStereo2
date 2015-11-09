# mStereo: revision 2

mStereo is a two-channel digital-to-analog converter (DAC) for audio. It is under active development.

## In this repository
    .
    ├── doc             # documents and media used in the README documentation
    ├── libraries       # kicad library files
    └── projects        # kicad project files
        ├── gerbers     # gerber files for PCB fabrication 
        └── bom         # bill of materials and supplementary information
     
    
## Using the contents of this repository

This repo is built and maintained with Linux users in mind.  Some contents are .pdf or plain text so the repo may be cloned and those files may be opened irrespective of the platform.  Users wishing to use the Kicad project and other Kicad files by cloning and/or forking the repo can do so in Linux: no support is implied for OSX or windows users (although generally, OSX users should experience no problems).  
    
## Scope

mStereo is intended to be used as a component in systems for playback of high-resolution digital audio stored on computers.

## Electrical Specifications

| Specification                                                      | Value     | Unit     |
| -------------                                                      |:---:      | -----    |
| +12 V supply current draw **                                       | 70        | mA       |
| -12 V supply current draw **                                       | 69        | mA       |
| +5 V supply current draw **                                        | 259       | mA       |
| Output impedance ***                                               | 20.3      | Ώ        |
| Output DC voltage offset ***                                       | ± 1       | mV       |
| Output RMS voltage level at 0 dBFS ***                             | 4.000     | V        |

**  _measured with each channel driving 100 Ώ resistive load_

*** _measured across + and - output terminals_

## Schematic

![schematic](https://github.com/mgosselin/mStereo2/blob/master/doc/mStereo2.jpg)

## Circuit Description

## Circuit Board

[Gerber files here](https://github.com/mgosselin/mStereo2/blob/master/projects/gerbers/).

![PCB_top](https://github.com/mgosselin/mStereo2/blob/master/doc/board_top.png)

![PCB_with_plates](https://github.com/mgosselin/mStereo2/blob/master/doc/board_contrast.png)

## [BOM Page](https://github.com/mgosselin/mStereo2/blob/master/projects/bom)

## Assembly

## Ordering

At present, mStereo2 circuit boards (not populated) are available.  They may be obtained at-cost from me, by direct request.  

## History

mStereo is currently on revision 2.  Revision 1 is superceeded by revision 2, and while conceptually similar the hardware have little overlap.  Thus revision 1 documenation will no longer be updated and will remain accessible only by request.  

Since computers have become by far the most common way to exchange, store and playback audio recordings, the task remains to develop hardware to accompany computers and provide the best possible user experience. Since I am very serious about high-fidelity reproduction of audio recordings, developing my own hardware is challenging and rewarding on many fronts.

Practically, this means seeking the best possible hardware components (DAC ICs, oscillators, power supplies, etc.), integrating them, and ensuring their implementation permits their maximum specifications to be realized.

