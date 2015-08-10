## BOM Notes

[The Acutal BOM](https://github.com/mgosselin/mStereo2/blob/master/projects/bom/mStereo2.csv) is best viewed in .CSV on a separate page.  Most vendors provide "BOM-upload tools" that prefer .CSV format.

#### 1. Circuit Board Support-Components
The listed items are for populating the circuit board only.  Additional recommended hardware is as follows:
  
  1. A plastic insulation sheet to isolate the exposed pins on the bottom of the board from the chassis beneath (if a metal chassis is being used and the PCB will be mounted less than 5mm from the chassis panel beneth it).
  2. Standoffs
  3. Machine screws
  4. Hookup wire
  5. Heat shrink tubing

#### 2. Power supplies
A 12 VDC dual-rail regulated supply and a 5 VDC single-rail regulated supply are required.  The recommended supplies are the [AMB Labs](http://www.amb.org/audio/) [σ22](http://www.amb.org/audio/sigma22/) (a dual-rail linear regulated supply) and [σ11](http://www.amb.org/audio/sigma11/) (a single-rail linear regulated supply).  Both have been tested and are known to give excellent performance.  They are generally available on the [AMB Audio Shop](http://www.amb.org/shop/).  Alternatives may be used at your discretion.

#### 3. Vendor Recommendations
1. Electronics:
  1. [Mouser](http://www.mouser.com/)
  2. [Digi-Key](http://www.digikey.com/)
  3. [Farnell](http://farnell.com/)
2. Mechanical Hardware:
  1. [McMaster-Carr](http://www.mcmaster.com/)
  2. [Amazon](http://www.amazon.com/)

#### 4. Output Filter / Buffer Design Considerations

#### 5. Amanero Combo 384
 1. An Amanero Combo 384 module [(webpage)](http://www.amanero.com/)
 2. USB Cable, ideally with a ferrite choke such as Digi-Key part no. [1175-1417-ND](http://www.digikey.com/product-detail/en/102-1030-BL-F0100/1175-1417-ND/3782940)
 3. A USB panel mount jack, such as Neutrik [NAUSB-W-B](http://www.neutrik.com/en/multimedia/usb/nausb-w-b)

Ensure the USB cable and panel mount jack combination will work with the female USB-A-style jack on the Amanero Combo 384.

#### 6. Enclosures
  1. Hammond [1455Q1601](http://www.hammondmfg.com/pdf/1455Q1601.pdf) (PCB geometry and connector positioning fits this case perfectly without power supply)
  2. 1U standard rack-mount enclosures, such as [Par-Metal](http://www.par-metal.com/) [10-19172B](http://www.par-metal.com/product-rmc-10series.php)
  3. Custom enclosures (DIY)

#### 7. Alternative XLR analog output connectors
Discussed in depth in Wiring and Ground.  The default connector is Neutrik [NC3MAAH-1](http://www.neutrik.com/en/xlr/aa-series/nc3maah-1).  
