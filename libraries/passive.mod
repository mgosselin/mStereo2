PCBNEW-LibModule-V1  Mon 28 Oct 2013 10:37:26 AM PDT
# encoding utf-8
Units mm
$INDEX
Cp-radial-3.5mm
DO-214AC
PINTST
TDK-SLF10145
mount-hole-3.5mm
$EndINDEX
$MODULE Cp-radial-3.5mm
Po 0 0 0 15 51CCA398 00000000 ~~
Li Cp-radial-3.5mm
Sc 0
AR C
Op 0 0 0
T0 0 -5.25018 1.524 1.524 0 0.3048 N V 21 N "C"
T1 0 5.4991 1.524 1.524 0 0.3048 N V 21 N "VAL**"
T2 -1.75006 -1.75006 1.524 1.524 0 0.3048 N V 21 N "+"
DC 0 0 4.0005 0 0.381 21
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.75006 0
$EndPAD
$PAD
Sh "2" R 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.75006 0
$EndPAD
$EndMODULE Cp-radial-3.5mm
$MODULE DO-214AC
Po 0 0 0 15 51CCBA4F 00000000 ~~
Li DO-214AC
Sc 0
AR 
Op 0 0 0
T0 0 2.99974 1.524 1.524 0 0.3048 N V 21 N "DO-214AC"
T1 0 -3.50012 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS -2.90068 -1.00076 -2.90068 0.89916 0.381 21
$PAD
Sh "1" R 1.51892 1.67894 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.69926 0
$EndPAD
$PAD
Sh "2" R 1.51892 1.67894 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.69926 0
$EndPAD
$EndMODULE DO-214AC
$MODULE PINTST
Po 0 0 0 15 526EA0D1 00000000 ~~
Li PINTST
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR /52671ED7/526987D4
Op 0 0 0
T0 0 -1.26746 0.508 0.508 0 0.127 N V 21 N "TP301"
T1 0 1.27 0.508 0.508 0 0.127 N V 21 N "25MHz"
DC 0 0 -0.254 -0.762 0.127 21
$PAD
Sh "1" C 1.143 1.143 0 0 0
Dr 0.635 0 0
At STD N 00E0FFFF
Ne 1 "/ethernet-phy/XI"
Po 0 0
$EndPAD
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PINTST
$MODULE TDK-SLF10145
Po 0 0 0 15 526859E4 00000000 ~~
Li TDK-SLF10145
Sc 0
AR 
Op 0 0 0
T0 4.89966 -9.40054 1.524 1.524 0 0.3048 N V 21 N "TDK-SLF10145"
T1 4.699 8.60044 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS 5.19938 -5.19938 5.19938 -2.19964 0.381 21
DS 5.19938 5.19938 5.19938 2.19964 0.381 21
DS -5.19938 2.19964 -5.19938 5.19938 0.381 21
DS -5.19938 -5.19938 -5.19938 -2.19964 0.381 21
DS -5.19938 -5.19938 5.19938 -5.19938 0.381 21
DS 5.19938 5.19938 -5.19938 5.19938 0.381 21
$PAD
Sh "1" R 2.49936 3.2004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.0513 0
.SolderMask 0.0508
$EndPAD
$PAD
Sh "2" R 2.49936 3.2004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.04876 0
$EndPAD
$EndMODULE TDK-SLF10145
$MODULE mount-hole-3.5mm
Po 0 0 0 15 51F6A5C7 00000000 ~~
Li mount-hole-3.5mm
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR PINTST
Op 0 0 0
T0 0 -1.26746 0.508 0.508 0 0.127 N V 21 N "PINTST"
T1 0 1.27 0.508 0.508 0 0.127 N I 21 N "Val*"
DC 0 0 -0.254 -0.762 0.127 21
$PAD
Sh "1" C 5.4991 5.4991 0 0 0
Dr 3.50012 0 0
At STD N 0000FFFF
Ne 1 "N-000161"
Po 0 0
.SolderMask 0.39878
$EndPAD
$SHAPE3D
Na "pin_array/pin_array_1x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE mount-hole-3.5mm
$EndLIBRARY
