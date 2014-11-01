mStereo: revision 2
========

mStereo is a two-channel digital-to-analog converter (DAC) for audio. Its design is public-domain.  It is a small part of an eventual comprehensive hardware solution for playback of digital audio files stored on computers and mobile devices. 

In this repository
--------------------
    .
    ├── doc                         # documents and media used in the README documentation
    ├── projects                    # kicad project files
    └── libraries                   # kicad library files
    
Technical Description
--------
At present, mStereo is supported by two additional pieces of electronic hardware. Both are open-source designs, which I chose to use as temporary stand-ins. I will develop and implement my own designs to replace them at a later stage.

At the output, there is a balanced stereo preamplifier (above). It features 6 MHz gain bandwidth and no phase distortion in the audio band, so it makes excellent test hardware. It is suitable for headphones or connecting to a larger stereo power amplifier for use with loudspeakers. The design is a combination of four a20 modules, mounted on a backplane PCB which I designed and had fabricated (right). This provides convenient signal trace-routing and power distribution for each of the modules.

At the input there is a γ1, which uses a Burr-Brown PCM2707 to convert from a computer's USB output (PCM audio) to I2S, wich is passed to mStereo's input.

The scope of the hardware I have designed has been limited to an I2S-to-analog converter. Introduced Philips, I2S, is a standard bus for inter-IC audio communication, with many practical benefits for hardware implementation, and ultimately, for user experience.

The hardware has gone through 3 iterations. Each was fabricated (right) and tested using the rapid PCB prototyping methods outlined below. Parts were populated by hand, using solder paste, tweezers, and an oven. The fourth iteration will be fabricated and tested, and if satisfactory it will be sent out to a professional fab for production with silkscreen and solder mask.

Schematic
--------

Circuit Board
--------

Bill of Materials
--------

Assembly
--------

Specifications
--------

Ordering
--------
At present, mStereo2 is not available.

Downloads
--------

History
--------

mStereo is currently on revision 2.  Revision 1 is superceeded by revision 2, and while conceptually similar the hardware have little overlap.  Thus revision 1 documenation will no longer be updated and will remain accessible only by request.  

Since computer-based audio has become by far the most flexible and powerful way to store and play audio files, the task remains to develop hardware to accompany computers and provide the best possible user experience. Since I am very serious about high-fidelity reproduction of audio recordings, developing my own high-performing hardware is rewarding on many fronts.

Practically, this means seeking the best possible hardware components (DAC ICs, oscillators, power supplies, etc.), integrating them, and ensuring their implementation permits their maximum specifications to be realized.

The next addition to mStereo will be the addition of an interface for converting PCM audio to I2S, so that mStereo will no longer rely on the γ1 to perform this conversion. This will support one of two common consumer hardware connections: either USB of S/PDIF.
