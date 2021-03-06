## BOM Notes

[The mStereo BOM](https://github.com/mgosselin/mStereo2/blob/master/projects/bom/mStereo2.csv) is best viewed in .CSV on a separate page.  Most vendors provide "BOM-upload tools" that prefer .CSV format.

#### 1. Circuit Board Support-Components
The BOM items are for populating the circuit board only.  Additional recommended hardware is as follows:
  
  1. A plastic insulation sheet to isolate the exposed pins on the bottom of the board (only needed if the PCB will be mounted less than 5mm from the chassis panel beneath it, and that chassis panel is metal).
  2. Standoffs
  3. Machine screws
  4. Hookup wire
  5. Heat shrink tubing

#### 2. Power supplies
A 12 VDC dual-rail regulated supply and a 5 VDC single-rail regulated supply are required.  The recommended supplies are the [AMB Labs](http://www.amb.org/audio/) [σ22](http://www.amb.org/audio/sigma22/) (a dual-rail linear regulated supply) and [σ11](http://www.amb.org/audio/sigma11/) (a single-rail linear regulated supply).  Both have been tested and are known to give excellent performance.  They are generally available on the [AMB Audio Shop](http://www.amb.org/shop/).  A slow-blow fuse rated for 200mA is recommended for these supplies.

Alternatives supplies may be used at your discretion.

BOMs for select [AMB Labs](http://www.amb.org/audio/) projects can be found [here](https://github.com/mgosselin/mStereo2/blob/master/projects/bom/AMB_Laboratories_Devices).

#### 3. Vendor Recommendations
#####Electronics:
  1. [Mouser](http://www.mouser.com/)
  2. [Digi-Key](http://www.digikey.com/)
  3. [Farnell](http://farnell.com/)

#####Mechanical Hardware:
  1. [McMaster-Carr](http://www.mcmaster.com/)
  2. [Amazon](http://www.amazon.com/)

#### 4. Output Filter / Buffer Design Considerations

#### 5. USB-to-I²S Conversion
As indicated in the [main README page](https://github.com/mgosselin/mStereo2), the mStereo circuit only accepts a valid I²S input as its source.  The circuit board is specifically designed around the [Combo 384](http://www.amanero.com/) module from Amanero SRL, which has a female USB type-A jack at its input.  Its mounting holes and connector fit properly with mStereo.  To use this module the following are needed:
 1. An Amanero Combo 384 module
 2. USB Cable, ideally with a ferrite choke such as Digi-Key part no. [1175-1417-ND](http://www.digikey.com/product-detail/en/102-1030-BL-F0100/1175-1417-ND/3782940)
 3. A USB panel mount jack, such as Neutrik [NAUSB-W-B](http://www.neutrik.com/en/multimedia/usb/nausb-w-b)*
 4. Standoffs (see table, below).  The board-to-board mating distance is 13.11 mm.
 5. M3 x 0.5 or #4-40 machine screws to go with standoffs

#####Combo 384 mounting information

|                                        | Recommended Part No. | Alternate Part No.    |
| -------------                          |:-------------:       | -------------         |
| Standoff (Female-Female)               | [24434K-ND](http://www.digikey.com/product-search/en?keywords=24434K-ND) (12.0 mm, M3 thread)  | [2203K-ND](http://www.digikey.com/product-search/en?KeyWords=2203K-ND&WT.z_header=search_go) (0.500", 4-40 thread) |

|                                        |  Female                  | Male                    |
| -------------                          |:-------------:           | -------------           |
| Connector                                    |[S7078-ND](http://www.digikey.com/product-search/en?keywords=S7078-ND) ( _also found on the mStereo circuit board [BOM](https://github.com/mgosselin/mStereo2/blob/master/projects/bom/mStereo2.csv#L20)_ ) | [952-2130-ND](http://www.digikey.com/product-search/en?KeyWords=952-2130-ND&WT.z_header=search_go) |

**Ensure the USB cable and panel mount jack combination will work with the female USB-A-style jack on the Amanero Combo 384.*

#### 6. Enclosure and Mounting Considerations

  1. Hammond [1455Q1601](http://www.hammondmfg.com/pdf/1455Q1601.pdf) (PCB geometry and connector positioning fits this case perfectly, but without power supply)
  2. 1U standard rack-mount enclosures, from vendors such as [Hifi-2000](http://www.modushop.biz/site/index.php?route=product/category&path=20_27_61)
  3. Custom enclosures (DIY)

#####Key PCB and connector geometry

| Dimension                                                          | Quantity           |
| -------------                                                      |:-------------:     |
| Board perimeter limits                                             | 160 mm W x 120 mm L|
| Minimum clearance above top of PCB                                 | 23.83 mm           |
| Required gap from board edge to rear chassis panel                 | 1.0 mm             |
| Required distance from XLR silkscreen centerpoint to chassis panel | 10 mm              |
| Distance from XLR connector centerpoint to top of PCB              | 12.5 mm            |

#####XLR analog output connectors

The connectors listed below permit connection to the front or rear chassis panel with screws.  They should be fastened securely to the chassis panel so the force of inserting or pulling the mating XLR connector is not transferred to the PCB.  When received from the distributor, they come with straight, smooth-bore holes, which may be tapped with threads to permit easy attachment with machine screws to the chassis panel.  Use a UNC #4-40 tap or a metric size M3 tap and a tap wrench to tap threads in the appropriate plactes on these connectors.  

| Connector                  | Recommended Part No. | Alternate Part No.                       |
| -------------              | -------------        | -------------                            |
| XLR chassis connector male |  Neutrik [NC3MAAH](http://www.neutrik.com/en/xlr/aa-series/nc3maah) | Neutrik [NC3MAAH-1](http://www.neutrik.com/en/xlr/aa-series/nc3maah-1) |
| Grounding Notes | _NOTE: with this connector, the PCB's signal ground plane (and therefore also the power supply ground) will connect to pin 1 only.  The signal ground plane will be isolated from the chassis panel and the mating connector.  It will ensure the chassis panel is connected to the mating connector shell for continuous sheilding._ |  _NOTE: with this connector the PCB's signal ground plane (and therefore also the power supply ground) will connect to the mating connector shell, the chassis panel, and pin 1, all at a common node._ |

The following female XLR cable connectors may be used to mate with the male chassis connectors on mStereo.  

| Connector                  | Recommended Part No. | Alternate Part No.                       |
| -------------              | -------------        | -------------                            |
| XLR cable connector female | Neutrik [NC3FXX-B](http://www.neutrik.com/en/xlr/xx-series/nc3fxx-b)    | Neutrik [NC3FXX](http://www.neutrik.com/en/xlr/xx-series/nc3fxx)|
