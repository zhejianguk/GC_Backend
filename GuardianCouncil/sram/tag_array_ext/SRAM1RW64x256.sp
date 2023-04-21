*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:14 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_CGLNPR_2
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_CGLNPR_2 CLK EN GCLK SE VBN VBP VDD VSS
*.PININFO CLK:I EN:I GCLK:O SE:I VBN:I VBP:I VDD:I VSS:I
MN7 net100 ENL VSS VBN n08 l=0.014u nf=2 m=1 nfin=2
MN9 net98 net100 VSS VBN n08 l=0.014u nf=2 m=1 nfin=2
MN10 GCLK net98 VSS VBN n08 l=0.014u nf=4 m=1 nfin=2
MN8 net98 CLKP VSS VBN n08 l=0.014u nf=2 m=1 nfin=2
MN1 net2 SE VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MN2 net2 EN VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MN11 CLKN CLK VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM7 CLKP CLKN VSS VBN n08 l=0.014u nf=2 m=1 nfin=2
MN6 net5 ENL VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MN5 net3 CLKN net5 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MN4 ENL net3 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MN3 net2 CLKP net3 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MP7 net100 ENL VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MM8 net98 net100 net66 VBP p08 l=0.014u nf=2 m=1 nfin=2
MP10 GCLK net98 VDD VBP p08 l=0.014u nf=4 m=1 nfin=2
MP8 net66 CLKP VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MP2 net2 EN net1 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP1 net1 SE VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP5 net4 ENL VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP6 net3 CLKP net4 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP4 ENL net3 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP11 CLKN CLK VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM6 CLKP CLKN VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MP3 net2 CLKN net3 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
.ends saedrvt14_CGLNPR_2

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_Clk_gate
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_Clk_gate CLK CSB GCLK VBN VBP VDD VSS
*.PININFO CLK:I CSB:I GCLK:O VBN:I VBP:I VDD:I VSS:I
MN1 net11 CSB VSS VBN n08 l=0.014u nf=2 m=1 nfin=2
XI0 CLK net11 GCLK VSS VBN VBP VDD VSS saedrvt14_CGLNPR_2
MP1 net11 CSB VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
.ends saedrvt14_Clk_gate


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:15 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_NAND2_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_NAND2_1 A1 A2 VBN VBP VDD VSS Y
*.PININFO A1:I A2:I VBN:I VBP:I VDD:I VSS:I Y:O
MN1 Y A1 net11 VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM5 net11 A2 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=4
MP2 Y A2 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM4 Y A1 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_NAND2_1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_DELLN3_2
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_DELLN3_2 A VBN VBP VDD VSS Y
*.PININFO A:I VBN:I VBP:I VDD:I VSS:I Y:O
MM135 net711 VDD net712 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM131 net709 VDD VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM132 net708 VDD net709 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM136 net712 VDD VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MN4 net638 VDD VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM126 net640 VDD net638 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MN1 SA1 A VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM127 SA2 SA1 net640 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM138 net714 VDD VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM128 SA4 SA3 net705 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM140 SA3 SA2 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM139 net713 VDD net714 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM133 SA6 SA5 net708 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM134 SA8 SA7 net711 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM129 net705 VDD net706 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM137 SA10 SA9 net713 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM143 SA9 SA8 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM130 net706 VDD VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM145 Y SA11 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM141 SA5 SA4 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM142 SA7 SA6 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM144 SA11 SA10 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM146 net617 VSS VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP3 net619 VSS net617 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP1 SA1 A VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MP2 SA2 SA1 net619 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM161 SA7 SA6 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM150 net728 VSS net727 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM163 SA11 SA10 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM162 SA9 SA8 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM149 SA4 SA3 net728 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM153 SA6 SA5 net730 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM157 SA8 SA7 net733 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM148 SA5 SA4 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM160 SA10 SA9 net735 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM159 net735 VSS net734 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM158 net734 VSS VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM152 net729 VSS VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM154 net730 VSS net729 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM147 SA3 SA2 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM151 net727 VSS VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM155 net733 VSS net732 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM156 net732 VSS VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM164 Y SA11 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
.ends saedrvt14_sgd_DELLN3_2

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_INV_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_INV_1 A VBN VBP VDD VSS Y
*.PININFO A:I VBN:I VBP:I VDD:I VSS:I Y:O
MP Y A VDD VBP p08 l=0.014u nf=2.0 m=1 nfin=3
MN Y A VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=4
.ends saedrvt14_sgd_INV_1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_DEL1d5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_DEL1d5 VBN VBP VDD VSS in out
*.PININFO VBN:I VBP:I VDD:I VSS:I in:I out:O
XI25 net6 VBN VBP VDD VSS net13 saedrvt14_sgd_DELLN3_2
XI26 net12 VBN VBP VDD VSS net11 saedrvt14_sgd_DELLN3_2
XI27 net9 VBN VBP VDD VSS net19 saedrvt14_sgd_DELLN3_2
XI28 net19 VBN VBP VDD VSS net18 saedrvt14_sgd_DELLN3_2
XI29 net18 VBN VBP VDD VSS net17 saedrvt14_sgd_DELLN3_2
XI30 net15 VBN VBP VDD VSS out saedrvt14_sgd_DELLN3_2
XI1 net4 VBN VBP VDD VSS net7 saedrvt14_sgd_DELLN3_2
XI22 net13 VBN VBP VDD VSS net12 saedrvt14_sgd_INV_1
XI23 net11 VBN VBP VDD VSS net9 saedrvt14_sgd_INV_1
XI21 net7 VBN VBP VDD VSS net6 saedrvt14_sgd_INV_1
XI24 net17 VBN VBP VDD VSS net15 saedrvt14_sgd_INV_1
XI0 in VBN VBP VDD VSS net4 saedrvt14_sgd_INV_1
.ends saedrvt14_sgd_DEL1d5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_AN2_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_AN2_1 A1 A2 VBN VBP VDD VSS Y
*.PININFO A1:I A2:I VBN:I VBP:I VDD:I VSS:I Y:O
MN3 Y net84 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM12 net72 A2 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MN1 net84 A1 net72 VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM11 Y net84 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=4
MM10 net84 A1 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
MP2 net84 A2 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_AN2_1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_OR2_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_OR2_1 A1 A2 VBN VBP VDD VSS Y
*.PININFO A1:I A2:I VBN:I VBP:I VDD:I VSS:I Y:O
MN0 Y net126 VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MN1 net126 A1 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM14 net126 A2 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MP0 Y net126 VDD VBP p08 l=0.014u nf=1 m=1 nfin=4
MM15 net95 A1 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
MP2 net126 A2 net95 VBP p08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_OR2_1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_DEL1d5_v2
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_DEL1d5_v2 VBN VBP VDD VSS in out
*.PININFO VBN:I VBP:I VDD:I VSS:I in:I out:O
XI27 net9 VBN VBP VDD VSS net19 saedrvt14_sgd_DELLN3_2
XI28 net19 VBN VBP VDD VSS net18 saedrvt14_sgd_DELLN3_2
XI30 net18 VBN VBP VDD VSS out saedrvt14_sgd_DELLN3_2
XI23 in VBN VBP VDD VSS net9 saedrvt14_sgd_INV_1
.ends saedrvt14_sgd_DEL1d5_v2

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_INV_1_SEN
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_INV_1_SEN A VBN VBP VDD VSS Y
*.PININFO A:I VBN:I VBP:I VDD:I VSS:I Y:O
MP Y A VDD VBP p08 l=0.014u nf=6 m=1 nfin=4
MN Y A VSS VBN n08 l=0.014u nf=5 m=1 nfin=4
.ends saedrvt14_sgd_INV_1_SEN

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_DMUX
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_DMUX S T VBN VBP VDD VSS Y1 Y2
*.PININFO S:I T:I VBN:I VBP:I VDD:I VSS:I Y1:O Y2:O
XI7 T S VBN VBP VDD VSS Y1 saedrvt14_sgd_AN2_1
XI4 T net31 VBN VBP VDD VSS Y2 saedrvt14_sgd_AN2_1
XI6 S VBN VBP VDD VSS net31 saedrvt14_sgd_INV_1
.ends saedrvt14_sgd_DMUX

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_CONTROL
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_CONTROL CE ORE PR SE SEN VDD VSS WE WEB WL
*.PININFO CE:I ORE:O PR:O SE:O SEN:O VDD:I VSS:I WE:O WEB:I WL:O
XI2 net166 CE VSS VDD VDD VSS net152 saedrvt14_sgd_NAND2_1
XI21 VSS VDD VDD VSS net164 net163 saedrvt14_sgd_DEL1d5
XI19 VSS VDD VDD VSS net159 net157 saedrvt14_sgd_DEL1d5
XI14 VSS VDD VDD VSS net152 net146 saedrvt14_sgd_DEL1d5
XI17 VSS VDD VDD VSS net152 net151 saedrvt14_sgd_DEL1d5
XI15 VSS VDD VDD VSS net146 net145 saedrvt14_sgd_DEL1d5
XI0 VSS VDD VDD VSS CE net9 saedrvt14_sgd_DEL1d5
XI12 net145 net71 VSS VDD VDD VSS net159 saedrvt14_sgd_AN2_1
XI6 net116 WEB VSS VDD VDD VSS ORE saedrvt14_sgd_AN2_1
XI13 net76 net75 VSS VDD VDD VSS WL saedrvt14_sgd_OR2_1
XI22 net163 VSS VDD VDD VSS PR saedrvt14_sgd_INV_1
XI20 net157 VSS VDD VDD VSS WE saedrvt14_sgd_INV_1
XI18 net151 VSS VDD VDD VSS net164 saedrvt14_sgd_INV_1
XI1 net9 VSS VDD VDD VSS net166 saedrvt14_sgd_INV_1
XI16 VSS VDD VDD VSS net145 net116 saedrvt14_sgd_DEL1d5_v2
XI8 SE VSS VDD VDD VSS SEN saedrvt14_sgd_INV_1_SEN
XI9 WEB net146 VSS VDD VDD VSS net75 net71 saedrvt14_sgd_DMUX
XI7 WEB net145 VSS VDD VDD VSS SE net76 saedrvt14_sgd_DMUX
.ends saedrvt14_CONTROL


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:19 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_INV_1P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_INV_1P5 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn0 X A VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
Mxmp1 X A VDD VBP p08 l=0.014u nf=1 m=1 nfin=4
.ends saedrvt14_INV_1P5

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_INV_1_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_INV_1_4x4_rw A[0] A[1] A[2] A[3] VDD VSS Y[0] Y[1] Y[2] Y[3]
*.PININFO A[0]:I A[1]:I A[2]:I A[3]:I VDD:I VSS:I Y[0]:O Y[1]:O Y[2]:O Y[3]:O
XI1[0] VDD VSS VDD VSS Y[0] A[0] saedrvt14_INV_1P5
XI1[1] VDD VSS VDD VSS Y[1] A[1] saedrvt14_INV_1P5
XI1[2] VDD VSS VDD VSS Y[2] A[2] saedrvt14_INV_1P5
XI1[3] VDD VSS VDD VSS Y[3] A[3] saedrvt14_INV_1P5
.ends saedrvt14_INV_1_4x4_rw


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:20 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_INV_1P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_INV_1P5 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn0 X A VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
Mxmp1 X A VDD VBP p08 l=0.014u nf=1 m=1 nfin=4
.ends saedrvt14_INV_1P5


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:21 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_TNBUFFX1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_TNBUFFX1 A EN N_EN Y vdd vss
*.PININFO A:I EN:I N_EN:I Y:O vdd:I vss:I
MM5 net11 EN net9 vss n08 l=0.014u nf=1 m=1 nfin=2
MM6 Y net9 vss vss n08 l=0.014u nf=1 m=1 nfin=2
MM7 net9 N_EN vss vss n08 l=0.014u nf=1 m=1 nfin=4
MM4 net9 A vss vss n08 l=0.014u nf=1 m=1 nfin=4
MM3 net9 N_EN net11 vdd p08 l=0.014u nf=1 m=1 nfin=4
MM2 net11 EN vdd vdd p08 l=0.014u nf=1 m=1 nfin=4
MM1 Y net11 vdd vdd p08 l=0.014u nf=1 m=1 nfin=2
MM0 net11 A vdd vdd p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_TNBUFFX1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_wblock
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_wblock D VDD VSS outn outp wen
*.PININFO D:I VDD:I VSS:I outn:B outp:B wen:I
MM9 outp wen net3 VSS n08 l=0.014u nf=3 m=1 nfin=4
MM8 net1 D VSS VSS n08 l=0.014u nf=2 m=1 nfin=5
MM5 outn wen net1 VSS n08 l=0.014u nf=3 m=1 nfin=4
MM7 VSS D net16 VSS n08 l=0.014u nf=1 m=1 nfin=4
MM6 net3 net16 VSS VSS n08 l=0.014u nf=2 m=1 nfin=5
MM4 VDD D net16 VDD p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_sgd_wblock

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_HDBSVT14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_HDBSVT14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_HDBSVT14_FDP_V2_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_sa
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_sa inn inp out se sen vdd vss
*.PININFO inn:I inp:I out:O se:I sen:I vdd:I vss:I
MM4 net27 net22 net2 vss n08 l=0.014u nf=2 m=1 nfin=6
MM5 net2 sen vss vss n08 l=0.014u nf=5 m=1 nfin=4
MM6 out net25 net2 vss n08 l=0.014u nf=2 m=1 nfin=6
MM0 net25 se inn vdd p08 l=0.014u nf=1 m=1 nfin=4
MM2 net22 se inp vdd p08 l=0.014u nf=1 m=1 nfin=4
MM1 out net27 vdd vdd p08 l=0.014u nf=2 m=1 nfin=6
MM3 net27 out vdd vdd p08 l=0.014u nf=2 m=1 nfin=6
.ends saedrvt14_sgd_sa

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_ioreg
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_ioreg CLK I N_EN O ORE SE SEN bl0 bl1 dff_clk vdd vss wen
*.PININFO CLK:I I:I N_EN:I O:O ORE:I SE:I SEN:I bl0:I bl1:I dff_clk:I vdd:I
*.PININFO vss:I wen:I
XI5 net96 ORE N_EN O vdd vss saedrvt14_TNBUFFX1
XI9 net81 vdd vss bl1 bl0 wen saedrvt14_sgd_wblock
XI32 vdd vss vdd vss net81 Qn CLK I saedrvt14_HDBSVT14_FDP_V2_0P5
XI31 vdd vss vdd vss net96 QN dff_clk net100 saedrvt14_FDP_V2_0P5
XI2 bl1 bl0 net100 SE SEN vdd vss saedrvt14_sgd_sa
.ends saedrvt14_ioreg

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_ioreg_4x4_RW
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_ioreg_4x4_RW CLK[0] CLK[1] CLK[2] CLK[3] I[0] I[1] I[2] I[3]
+ N_EN[0] N_EN[1] N_EN[2] N_EN[3] O[0] O[1] O[2] O[3] ORE[0] ORE[1] ORE[2]
+ ORE[3] SE[0] SE[1] SE[2] SE[3] SEN[0] SEN[1] SEN[2] SEN[3] b0[0] b0[1] b0[2]
+ b0[3] b1[0] b1[1] b1[2] b1[3] dff_clk vdd vss wen[0] wen[1] wen[2] wen[3]
*.PININFO CLK[0]:I CLK[1]:I CLK[2]:I CLK[3]:I I[0]:I I[1]:I I[2]:I I[3]:I
*.PININFO N_EN[0]:I N_EN[1]:I N_EN[2]:I N_EN[3]:I O[0]:O O[1]:O O[2]:O O[3]:O
*.PININFO ORE[0]:I ORE[1]:I ORE[2]:I ORE[3]:I SE[0]:I SE[1]:I SE[2]:I SE[3]:I
*.PININFO SEN[0]:I SEN[1]:I SEN[2]:I SEN[3]:I b0[0]:I b0[1]:I b0[2]:I b0[3]:I
*.PININFO b1[0]:I b1[1]:I b1[2]:I b1[3]:I dff_clk:I vdd:I vss:I wen[0]:I
*.PININFO wen[1]:I wen[2]:I wen[3]:I
XI33[0] CLK[0] I[0] N_EN[0] O[0] ORE[0] SE[0] SEN[0] b0[0] b1[0] dff_clk vdd vss
+  wen[0] saedrvt14_ioreg
XI33[1] CLK[1] I[1] N_EN[1] O[1] ORE[1] SE[1] SEN[1] b0[1] b1[1] dff_clk vdd vss
+  wen[1] saedrvt14_ioreg
XI33[2] CLK[2] I[2] N_EN[2] O[2] ORE[2] SE[2] SEN[2] b0[2] b1[2] dff_clk vdd vss
+  wen[2] saedrvt14_ioreg
XI33[3] CLK[3] I[3] N_EN[3] O[3] ORE[3] SE[3] SEN[3] b0[3] b1[3] dff_clk vdd vss
+  wen[3] saedrvt14_ioreg
.ends saedrvt14_ioreg_4x4_RW


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:24 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_sgd_bitcell_matrix_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_matrix_4x4_rw VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2]
+ prim1[2] prim0[3] prim1[3] wlprim[0] wlprim[1] wlprim[2]
+ wlprim[3]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends saedrvt14_sgd_bitcell_matrix_4x4_rw


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:26 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR2_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR2_1 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn1 X A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn0 X A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp1 X A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp0 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_NR2_1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_ND2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_ND2_0P5 A1 A2 VBN VBP VDD VSS Y
*.PININFO A1:I A2:I VBN:I VBP:I VDD:I VSS:I Y:O
MN1 Y A1 net11 VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM5 net11 A2 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MP2 Y A2 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
MM4 Y A1 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_ND2_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec2x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec2x4 A0 A1 CLK VDD VSS WL Y0 Y1 Y2 Y3
*.PININFO A0:I A1:I CLK:I VDD:I VSS:I WL:I Y0:O Y1:O Y2:O Y3:O
XI86 VDD VSS VDD VSS Y3 net486 WL saedrvt14_NR2_1
XI84 VDD VSS VDD VSS Y1 net471 WL saedrvt14_NR2_1
XI85 VDD VSS VDD VSS Y0 net464 WL saedrvt14_NR2_1
XI76 VDD VSS VDD VSS Y2 net536 WL saedrvt14_NR2_1
XI78 net558 net567 VSS VDD VDD VSS net471 saedrvt14_sgd_ND2_0P5
XI77 net558 net566 VSS VDD VDD VSS net464 saedrvt14_sgd_ND2_0P5
XI80 net567 net562 VSS VDD VDD VSS net486 saedrvt14_sgd_ND2_0P5
XI79 net562 net566 VSS VDD VDD VSS net536 saedrvt14_sgd_ND2_0P5
XI87 VDD VSS VDD VSS net567 net566 CLK A1 saedrvt14_FDP_V2_0P5
XI82 VDD VSS VDD VSS net562 net558 CLK A0 saedrvt14_FDP_V2_0P5
.ends sgd_dec2x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:28 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_precharge_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_precharge_prim VBP VDD pcp prim0 prim1
*.PININFO VBP:I VDD:I pcp:I prim0:B prim1:B
MM2 prim0 pcp prim1 VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM1 prim0 pcp VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
MM0 prim1 pcp VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=2
.ends saedrvt14_sgd_precharge_prim

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_sgd_pr_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_pr_4x4_rw VDD pcp prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3]
*.PININFO VDD:I pcp:I prim0[0]:O prim0[1]:O prim0[2]:O prim0[3]:O prim1[0]:O
*.PININFO prim1[1]:O prim1[2]:O prim1[3]:O
XI9[0] VDD VDD pcp prim0[0] prim1[0] saedrvt14_sgd_precharge_prim
XI9[1] VDD VDD pcp prim0[1] prim1[1] saedrvt14_sgd_precharge_prim
XI9[2] VDD VDD pcp prim0[2] prim1[2] saedrvt14_sgd_precharge_prim
XI9[3] VDD VDD pcp prim0[3] prim1[3] saedrvt14_sgd_precharge_prim
.ends saedrvt14_sgd_pr_4x4_rw


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:30 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_1024x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_1024x4 VDD VSS prim0[0] prim0[1] prim0[2]
+ prim0[3] prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2]
+ wlprim[3] wlprim[4] wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9]
+ wlprim[10] wlprim[11] wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16]
+ wlprim[17] wlprim[18] wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23]
+ wlprim[24] wlprim[25] wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30]
+ wlprim[31] wlprim[32] wlprim[33] wlprim[34] wlprim[35] wlprim[36] wlprim[37]
+ wlprim[38] wlprim[39] wlprim[40] wlprim[41] wlprim[42] wlprim[43] wlprim[44]
+ wlprim[45] wlprim[46] wlprim[47] wlprim[48] wlprim[49] wlprim[50] wlprim[51]
+ wlprim[52] wlprim[53] wlprim[54] wlprim[55] wlprim[56] wlprim[57] wlprim[58]
+ wlprim[59] wlprim[60] wlprim[61] wlprim[62] wlprim[63] wlprim[64] wlprim[65]
+ wlprim[66] wlprim[67] wlprim[68] wlprim[69] wlprim[70] wlprim[71] wlprim[72]
+ wlprim[73] wlprim[74] wlprim[75] wlprim[76] wlprim[77] wlprim[78] wlprim[79]
+ wlprim[80] wlprim[81] wlprim[82] wlprim[83] wlprim[84] wlprim[85] wlprim[86]
+ wlprim[87] wlprim[88] wlprim[89] wlprim[90] wlprim[91] wlprim[92] wlprim[93]
+ wlprim[94] wlprim[95] wlprim[96] wlprim[97] wlprim[98] wlprim[99] wlprim[100]
+ wlprim[101] wlprim[102] wlprim[103] wlprim[104] wlprim[105] wlprim[106]
+ wlprim[107] wlprim[108] wlprim[109] wlprim[110] wlprim[111] wlprim[112]
+ wlprim[113] wlprim[114] wlprim[115] wlprim[116] wlprim[117] wlprim[118]
+ wlprim[119] wlprim[120] wlprim[121] wlprim[122] wlprim[123] wlprim[124]
+ wlprim[125] wlprim[126] wlprim[127] wlprim[128] wlprim[129] wlprim[130]
+ wlprim[131] wlprim[132] wlprim[133] wlprim[134] wlprim[135] wlprim[136]
+ wlprim[137] wlprim[138] wlprim[139] wlprim[140] wlprim[141] wlprim[142]
+ wlprim[143] wlprim[144] wlprim[145] wlprim[146] wlprim[147] wlprim[148]
+ wlprim[149] wlprim[150] wlprim[151] wlprim[152] wlprim[153] wlprim[154]
+ wlprim[155] wlprim[156] wlprim[157] wlprim[158] wlprim[159] wlprim[160]
+ wlprim[161] wlprim[162] wlprim[163] wlprim[164] wlprim[165] wlprim[166]
+ wlprim[167] wlprim[168] wlprim[169] wlprim[170] wlprim[171] wlprim[172]
+ wlprim[173] wlprim[174] wlprim[175] wlprim[176] wlprim[177] wlprim[178]
+ wlprim[179] wlprim[180] wlprim[181] wlprim[182] wlprim[183] wlprim[184]
+ wlprim[185] wlprim[186] wlprim[187] wlprim[188] wlprim[189] wlprim[190]
+ wlprim[191] wlprim[192] wlprim[193] wlprim[194] wlprim[195] wlprim[196]
+ wlprim[197] wlprim[198] wlprim[199] wlprim[200] wlprim[201] wlprim[202]
+ wlprim[203] wlprim[204] wlprim[205] wlprim[206] wlprim[207] wlprim[208]
+ wlprim[209] wlprim[210] wlprim[211] wlprim[212] wlprim[213] wlprim[214]
+ wlprim[215] wlprim[216] wlprim[217] wlprim[218] wlprim[219] wlprim[220]
+ wlprim[221] wlprim[222] wlprim[223] wlprim[224] wlprim[225] wlprim[226]
+ wlprim[227] wlprim[228] wlprim[229] wlprim[230] wlprim[231] wlprim[232]
+ wlprim[233] wlprim[234] wlprim[235] wlprim[236] wlprim[237] wlprim[238]
+ wlprim[239] wlprim[240] wlprim[241] wlprim[242] wlprim[243] wlprim[244]
+ wlprim[245] wlprim[246] wlprim[247] wlprim[248] wlprim[249] wlprim[250]
+ wlprim[251] wlprim[252] wlprim[253] wlprim[254] wlprim[255] wlprim[256]
+ wlprim[257] wlprim[258] wlprim[259] wlprim[260] wlprim[261] wlprim[262]
+ wlprim[263] wlprim[264] wlprim[265] wlprim[266] wlprim[267] wlprim[268]
+ wlprim[269] wlprim[270] wlprim[271] wlprim[272] wlprim[273] wlprim[274]
+ wlprim[275] wlprim[276] wlprim[277] wlprim[278] wlprim[279] wlprim[280]
+ wlprim[281] wlprim[282] wlprim[283] wlprim[284] wlprim[285] wlprim[286]
+ wlprim[287] wlprim[288] wlprim[289] wlprim[290] wlprim[291] wlprim[292]
+ wlprim[293] wlprim[294] wlprim[295] wlprim[296] wlprim[297] wlprim[298]
+ wlprim[299] wlprim[300] wlprim[301] wlprim[302] wlprim[303] wlprim[304]
+ wlprim[305] wlprim[306] wlprim[307] wlprim[308] wlprim[309] wlprim[310]
+ wlprim[311] wlprim[312] wlprim[313] wlprim[314] wlprim[315] wlprim[316]
+ wlprim[317] wlprim[318] wlprim[319] wlprim[320] wlprim[321] wlprim[322]
+ wlprim[323] wlprim[324] wlprim[325] wlprim[326] wlprim[327] wlprim[328]
+ wlprim[329] wlprim[330] wlprim[331] wlprim[332] wlprim[333] wlprim[334]
+ wlprim[335] wlprim[336] wlprim[337] wlprim[338] wlprim[339] wlprim[340]
+ wlprim[341] wlprim[342] wlprim[343] wlprim[344] wlprim[345] wlprim[346]
+ wlprim[347] wlprim[348] wlprim[349] wlprim[350] wlprim[351] wlprim[352]
+ wlprim[353] wlprim[354] wlprim[355] wlprim[356] wlprim[357] wlprim[358]
+ wlprim[359] wlprim[360] wlprim[361] wlprim[362] wlprim[363] wlprim[364]
+ wlprim[365] wlprim[366] wlprim[367] wlprim[368] wlprim[369] wlprim[370]
+ wlprim[371] wlprim[372] wlprim[373] wlprim[374] wlprim[375] wlprim[376]
+ wlprim[377] wlprim[378] wlprim[379] wlprim[380] wlprim[381] wlprim[382]
+ wlprim[383] wlprim[384] wlprim[385] wlprim[386] wlprim[387] wlprim[388]
+ wlprim[389] wlprim[390] wlprim[391] wlprim[392] wlprim[393] wlprim[394]
+ wlprim[395] wlprim[396] wlprim[397] wlprim[398] wlprim[399] wlprim[400]
+ wlprim[401] wlprim[402] wlprim[403] wlprim[404] wlprim[405] wlprim[406]
+ wlprim[407] wlprim[408] wlprim[409] wlprim[410] wlprim[411] wlprim[412]
+ wlprim[413] wlprim[414] wlprim[415] wlprim[416] wlprim[417] wlprim[418]
+ wlprim[419] wlprim[420] wlprim[421] wlprim[422] wlprim[423] wlprim[424]
+ wlprim[425] wlprim[426] wlprim[427] wlprim[428] wlprim[429] wlprim[430]
+ wlprim[431] wlprim[432] wlprim[433] wlprim[434] wlprim[435] wlprim[436]
+ wlprim[437] wlprim[438] wlprim[439] wlprim[440] wlprim[441] wlprim[442]
+ wlprim[443] wlprim[444] wlprim[445] wlprim[446] wlprim[447] wlprim[448]
+ wlprim[449] wlprim[450] wlprim[451] wlprim[452] wlprim[453] wlprim[454]
+ wlprim[455] wlprim[456] wlprim[457] wlprim[458] wlprim[459] wlprim[460]
+ wlprim[461] wlprim[462] wlprim[463] wlprim[464] wlprim[465] wlprim[466]
+ wlprim[467] wlprim[468] wlprim[469] wlprim[470] wlprim[471] wlprim[472]
+ wlprim[473] wlprim[474] wlprim[475] wlprim[476] wlprim[477] wlprim[478]
+ wlprim[479] wlprim[480] wlprim[481] wlprim[482] wlprim[483] wlprim[484]
+ wlprim[485] wlprim[486] wlprim[487] wlprim[488] wlprim[489] wlprim[490]
+ wlprim[491] wlprim[492] wlprim[493] wlprim[494] wlprim[495] wlprim[496]
+ wlprim[497] wlprim[498] wlprim[499] wlprim[500] wlprim[501] wlprim[502]
+ wlprim[503] wlprim[504] wlprim[505] wlprim[506] wlprim[507] wlprim[508]
+ wlprim[509] wlprim[510] wlprim[511] wlprim[512] wlprim[513] wlprim[514]
+ wlprim[515] wlprim[516] wlprim[517] wlprim[518] wlprim[519] wlprim[520]
+ wlprim[521] wlprim[522] wlprim[523] wlprim[524] wlprim[525] wlprim[526]
+ wlprim[527] wlprim[528] wlprim[529] wlprim[530] wlprim[531] wlprim[532]
+ wlprim[533] wlprim[534] wlprim[535] wlprim[536] wlprim[537] wlprim[538]
+ wlprim[539] wlprim[540] wlprim[541] wlprim[542] wlprim[543] wlprim[544]
+ wlprim[545] wlprim[546] wlprim[547] wlprim[548] wlprim[549] wlprim[550]
+ wlprim[551] wlprim[552] wlprim[553] wlprim[554] wlprim[555] wlprim[556]
+ wlprim[557] wlprim[558] wlprim[559] wlprim[560] wlprim[561] wlprim[562]
+ wlprim[563] wlprim[564] wlprim[565] wlprim[566] wlprim[567] wlprim[568]
+ wlprim[569] wlprim[570] wlprim[571] wlprim[572] wlprim[573] wlprim[574]
+ wlprim[575] wlprim[576] wlprim[577] wlprim[578] wlprim[579] wlprim[580]
+ wlprim[581] wlprim[582] wlprim[583] wlprim[584] wlprim[585] wlprim[586]
+ wlprim[587] wlprim[588] wlprim[589] wlprim[590] wlprim[591] wlprim[592]
+ wlprim[593] wlprim[594] wlprim[595] wlprim[596] wlprim[597] wlprim[598]
+ wlprim[599] wlprim[600] wlprim[601] wlprim[602] wlprim[603] wlprim[604]
+ wlprim[605] wlprim[606] wlprim[607] wlprim[608] wlprim[609] wlprim[610]
+ wlprim[611] wlprim[612] wlprim[613] wlprim[614] wlprim[615] wlprim[616]
+ wlprim[617] wlprim[618] wlprim[619] wlprim[620] wlprim[621] wlprim[622]
+ wlprim[623] wlprim[624] wlprim[625] wlprim[626] wlprim[627] wlprim[628]
+ wlprim[629] wlprim[630] wlprim[631] wlprim[632] wlprim[633] wlprim[634]
+ wlprim[635] wlprim[636] wlprim[637] wlprim[638] wlprim[639] wlprim[640]
+ wlprim[641] wlprim[642] wlprim[643] wlprim[644] wlprim[645] wlprim[646]
+ wlprim[647] wlprim[648] wlprim[649] wlprim[650] wlprim[651] wlprim[652]
+ wlprim[653] wlprim[654] wlprim[655] wlprim[656] wlprim[657] wlprim[658]
+ wlprim[659] wlprim[660] wlprim[661] wlprim[662] wlprim[663] wlprim[664]
+ wlprim[665] wlprim[666] wlprim[667] wlprim[668] wlprim[669] wlprim[670]
+ wlprim[671] wlprim[672] wlprim[673] wlprim[674] wlprim[675] wlprim[676]
+ wlprim[677] wlprim[678] wlprim[679] wlprim[680] wlprim[681] wlprim[682]
+ wlprim[683] wlprim[684] wlprim[685] wlprim[686] wlprim[687] wlprim[688]
+ wlprim[689] wlprim[690] wlprim[691] wlprim[692] wlprim[693] wlprim[694]
+ wlprim[695] wlprim[696] wlprim[697] wlprim[698] wlprim[699] wlprim[700]
+ wlprim[701] wlprim[702] wlprim[703] wlprim[704] wlprim[705] wlprim[706]
+ wlprim[707] wlprim[708] wlprim[709] wlprim[710] wlprim[711] wlprim[712]
+ wlprim[713] wlprim[714] wlprim[715] wlprim[716] wlprim[717] wlprim[718]
+ wlprim[719] wlprim[720] wlprim[721] wlprim[722] wlprim[723] wlprim[724]
+ wlprim[725] wlprim[726] wlprim[727] wlprim[728] wlprim[729] wlprim[730]
+ wlprim[731] wlprim[732] wlprim[733] wlprim[734] wlprim[735] wlprim[736]
+ wlprim[737] wlprim[738] wlprim[739] wlprim[740] wlprim[741] wlprim[742]
+ wlprim[743] wlprim[744] wlprim[745] wlprim[746] wlprim[747] wlprim[748]
+ wlprim[749] wlprim[750] wlprim[751] wlprim[752] wlprim[753] wlprim[754]
+ wlprim[755] wlprim[756] wlprim[757] wlprim[758] wlprim[759] wlprim[760]
+ wlprim[761] wlprim[762] wlprim[763] wlprim[764] wlprim[765] wlprim[766]
+ wlprim[767] wlprim[768] wlprim[769] wlprim[770] wlprim[771] wlprim[772]
+ wlprim[773] wlprim[774] wlprim[775] wlprim[776] wlprim[777] wlprim[778]
+ wlprim[779] wlprim[780] wlprim[781] wlprim[782] wlprim[783] wlprim[784]
+ wlprim[785] wlprim[786] wlprim[787] wlprim[788] wlprim[789] wlprim[790]
+ wlprim[791] wlprim[792] wlprim[793] wlprim[794] wlprim[795] wlprim[796]
+ wlprim[797] wlprim[798] wlprim[799] wlprim[800] wlprim[801] wlprim[802]
+ wlprim[803] wlprim[804] wlprim[805] wlprim[806] wlprim[807] wlprim[808]
+ wlprim[809] wlprim[810] wlprim[811] wlprim[812] wlprim[813] wlprim[814]
+ wlprim[815] wlprim[816] wlprim[817] wlprim[818] wlprim[819] wlprim[820]
+ wlprim[821] wlprim[822] wlprim[823] wlprim[824] wlprim[825] wlprim[826]
+ wlprim[827] wlprim[828] wlprim[829] wlprim[830] wlprim[831] wlprim[832]
+ wlprim[833] wlprim[834] wlprim[835] wlprim[836] wlprim[837] wlprim[838]
+ wlprim[839] wlprim[840] wlprim[841] wlprim[842] wlprim[843] wlprim[844]
+ wlprim[845] wlprim[846] wlprim[847] wlprim[848] wlprim[849] wlprim[850]
+ wlprim[851] wlprim[852] wlprim[853] wlprim[854] wlprim[855] wlprim[856]
+ wlprim[857] wlprim[858] wlprim[859] wlprim[860] wlprim[861] wlprim[862]
+ wlprim[863] wlprim[864] wlprim[865] wlprim[866] wlprim[867] wlprim[868]
+ wlprim[869] wlprim[870] wlprim[871] wlprim[872] wlprim[873] wlprim[874]
+ wlprim[875] wlprim[876] wlprim[877] wlprim[878] wlprim[879] wlprim[880]
+ wlprim[881] wlprim[882] wlprim[883] wlprim[884] wlprim[885] wlprim[886]
+ wlprim[887] wlprim[888] wlprim[889] wlprim[890] wlprim[891] wlprim[892]
+ wlprim[893] wlprim[894] wlprim[895] wlprim[896] wlprim[897] wlprim[898]
+ wlprim[899] wlprim[900] wlprim[901] wlprim[902] wlprim[903] wlprim[904]
+ wlprim[905] wlprim[906] wlprim[907] wlprim[908] wlprim[909] wlprim[910]
+ wlprim[911] wlprim[912] wlprim[913] wlprim[914] wlprim[915] wlprim[916]
+ wlprim[917] wlprim[918] wlprim[919] wlprim[920] wlprim[921] wlprim[922]
+ wlprim[923] wlprim[924] wlprim[925] wlprim[926] wlprim[927] wlprim[928]
+ wlprim[929] wlprim[930] wlprim[931] wlprim[932] wlprim[933] wlprim[934]
+ wlprim[935] wlprim[936] wlprim[937] wlprim[938] wlprim[939] wlprim[940]
+ wlprim[941] wlprim[942] wlprim[943] wlprim[944] wlprim[945] wlprim[946]
+ wlprim[947] wlprim[948] wlprim[949] wlprim[950] wlprim[951] wlprim[952]
+ wlprim[953] wlprim[954] wlprim[955] wlprim[956] wlprim[957] wlprim[958]
+ wlprim[959] wlprim[960] wlprim[961] wlprim[962] wlprim[963] wlprim[964]
+ wlprim[965] wlprim[966] wlprim[967] wlprim[968] wlprim[969] wlprim[970]
+ wlprim[971] wlprim[972] wlprim[973] wlprim[974] wlprim[975] wlprim[976]
+ wlprim[977] wlprim[978] wlprim[979] wlprim[980] wlprim[981] wlprim[982]
+ wlprim[983] wlprim[984] wlprim[985] wlprim[986] wlprim[987] wlprim[988]
+ wlprim[989] wlprim[990] wlprim[991] wlprim[992] wlprim[993] wlprim[994]
+ wlprim[995] wlprim[996] wlprim[997] wlprim[998] wlprim[999] wlprim[1000]
+ wlprim[1001] wlprim[1002] wlprim[1003] wlprim[1004] wlprim[1005] wlprim[1006]
+ wlprim[1007] wlprim[1008] wlprim[1009] wlprim[1010] wlprim[1011] wlprim[1012]
+ wlprim[1013] wlprim[1014] wlprim[1015] wlprim[1016] wlprim[1017] wlprim[1018]
+ wlprim[1019] wlprim[1020] wlprim[1021] wlprim[1022] wlprim[1023]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
*.PININFO wlprim[8]:I wlprim[9]:I wlprim[10]:I wlprim[11]:I wlprim[12]:I
*.PININFO wlprim[13]:I wlprim[14]:I wlprim[15]:I wlprim[16]:I wlprim[17]:I
*.PININFO wlprim[18]:I wlprim[19]:I wlprim[20]:I wlprim[21]:I wlprim[22]:I
*.PININFO wlprim[23]:I wlprim[24]:I wlprim[25]:I wlprim[26]:I wlprim[27]:I
*.PININFO wlprim[28]:I wlprim[29]:I wlprim[30]:I wlprim[31]:I wlprim[32]:I
*.PININFO wlprim[33]:I wlprim[34]:I wlprim[35]:I wlprim[36]:I wlprim[37]:I
*.PININFO wlprim[38]:I wlprim[39]:I wlprim[40]:I wlprim[41]:I wlprim[42]:I
*.PININFO wlprim[43]:I wlprim[44]:I wlprim[45]:I wlprim[46]:I wlprim[47]:I
*.PININFO wlprim[48]:I wlprim[49]:I wlprim[50]:I wlprim[51]:I wlprim[52]:I
*.PININFO wlprim[53]:I wlprim[54]:I wlprim[55]:I wlprim[56]:I wlprim[57]:I
*.PININFO wlprim[58]:I wlprim[59]:I wlprim[60]:I wlprim[61]:I wlprim[62]:I
*.PININFO wlprim[63]:I wlprim[64]:I wlprim[65]:I wlprim[66]:I wlprim[67]:I
*.PININFO wlprim[68]:I wlprim[69]:I wlprim[70]:I wlprim[71]:I wlprim[72]:I
*.PININFO wlprim[73]:I wlprim[74]:I wlprim[75]:I wlprim[76]:I wlprim[77]:I
*.PININFO wlprim[78]:I wlprim[79]:I wlprim[80]:I wlprim[81]:I wlprim[82]:I
*.PININFO wlprim[83]:I wlprim[84]:I wlprim[85]:I wlprim[86]:I wlprim[87]:I
*.PININFO wlprim[88]:I wlprim[89]:I wlprim[90]:I wlprim[91]:I wlprim[92]:I
*.PININFO wlprim[93]:I wlprim[94]:I wlprim[95]:I wlprim[96]:I wlprim[97]:I
*.PININFO wlprim[98]:I wlprim[99]:I wlprim[100]:I wlprim[101]:I wlprim[102]:I
*.PININFO wlprim[103]:I wlprim[104]:I wlprim[105]:I wlprim[106]:I wlprim[107]:I
*.PININFO wlprim[108]:I wlprim[109]:I wlprim[110]:I wlprim[111]:I wlprim[112]:I
*.PININFO wlprim[113]:I wlprim[114]:I wlprim[115]:I wlprim[116]:I wlprim[117]:I
*.PININFO wlprim[118]:I wlprim[119]:I wlprim[120]:I wlprim[121]:I wlprim[122]:I
*.PININFO wlprim[123]:I wlprim[124]:I wlprim[125]:I wlprim[126]:I wlprim[127]:I
*.PININFO wlprim[128]:I wlprim[129]:I wlprim[130]:I wlprim[131]:I wlprim[132]:I
*.PININFO wlprim[133]:I wlprim[134]:I wlprim[135]:I wlprim[136]:I wlprim[137]:I
*.PININFO wlprim[138]:I wlprim[139]:I wlprim[140]:I wlprim[141]:I wlprim[142]:I
*.PININFO wlprim[143]:I wlprim[144]:I wlprim[145]:I wlprim[146]:I wlprim[147]:I
*.PININFO wlprim[148]:I wlprim[149]:I wlprim[150]:I wlprim[151]:I wlprim[152]:I
*.PININFO wlprim[153]:I wlprim[154]:I wlprim[155]:I wlprim[156]:I wlprim[157]:I
*.PININFO wlprim[158]:I wlprim[159]:I wlprim[160]:I wlprim[161]:I wlprim[162]:I
*.PININFO wlprim[163]:I wlprim[164]:I wlprim[165]:I wlprim[166]:I wlprim[167]:I
*.PININFO wlprim[168]:I wlprim[169]:I wlprim[170]:I wlprim[171]:I wlprim[172]:I
*.PININFO wlprim[173]:I wlprim[174]:I wlprim[175]:I wlprim[176]:I wlprim[177]:I
*.PININFO wlprim[178]:I wlprim[179]:I wlprim[180]:I wlprim[181]:I wlprim[182]:I
*.PININFO wlprim[183]:I wlprim[184]:I wlprim[185]:I wlprim[186]:I wlprim[187]:I
*.PININFO wlprim[188]:I wlprim[189]:I wlprim[190]:I wlprim[191]:I wlprim[192]:I
*.PININFO wlprim[193]:I wlprim[194]:I wlprim[195]:I wlprim[196]:I wlprim[197]:I
*.PININFO wlprim[198]:I wlprim[199]:I wlprim[200]:I wlprim[201]:I wlprim[202]:I
*.PININFO wlprim[203]:I wlprim[204]:I wlprim[205]:I wlprim[206]:I wlprim[207]:I
*.PININFO wlprim[208]:I wlprim[209]:I wlprim[210]:I wlprim[211]:I wlprim[212]:I
*.PININFO wlprim[213]:I wlprim[214]:I wlprim[215]:I wlprim[216]:I wlprim[217]:I
*.PININFO wlprim[218]:I wlprim[219]:I wlprim[220]:I wlprim[221]:I wlprim[222]:I
*.PININFO wlprim[223]:I wlprim[224]:I wlprim[225]:I wlprim[226]:I wlprim[227]:I
*.PININFO wlprim[228]:I wlprim[229]:I wlprim[230]:I wlprim[231]:I wlprim[232]:I
*.PININFO wlprim[233]:I wlprim[234]:I wlprim[235]:I wlprim[236]:I wlprim[237]:I
*.PININFO wlprim[238]:I wlprim[239]:I wlprim[240]:I wlprim[241]:I wlprim[242]:I
*.PININFO wlprim[243]:I wlprim[244]:I wlprim[245]:I wlprim[246]:I wlprim[247]:I
*.PININFO wlprim[248]:I wlprim[249]:I wlprim[250]:I wlprim[251]:I wlprim[252]:I
*.PININFO wlprim[253]:I wlprim[254]:I wlprim[255]:I wlprim[256]:I wlprim[257]:I
*.PININFO wlprim[258]:I wlprim[259]:I wlprim[260]:I wlprim[261]:I wlprim[262]:I
*.PININFO wlprim[263]:I wlprim[264]:I wlprim[265]:I wlprim[266]:I wlprim[267]:I
*.PININFO wlprim[268]:I wlprim[269]:I wlprim[270]:I wlprim[271]:I wlprim[272]:I
*.PININFO wlprim[273]:I wlprim[274]:I wlprim[275]:I wlprim[276]:I wlprim[277]:I
*.PININFO wlprim[278]:I wlprim[279]:I wlprim[280]:I wlprim[281]:I wlprim[282]:I
*.PININFO wlprim[283]:I wlprim[284]:I wlprim[285]:I wlprim[286]:I wlprim[287]:I
*.PININFO wlprim[288]:I wlprim[289]:I wlprim[290]:I wlprim[291]:I wlprim[292]:I
*.PININFO wlprim[293]:I wlprim[294]:I wlprim[295]:I wlprim[296]:I wlprim[297]:I
*.PININFO wlprim[298]:I wlprim[299]:I wlprim[300]:I wlprim[301]:I wlprim[302]:I
*.PININFO wlprim[303]:I wlprim[304]:I wlprim[305]:I wlprim[306]:I wlprim[307]:I
*.PININFO wlprim[308]:I wlprim[309]:I wlprim[310]:I wlprim[311]:I wlprim[312]:I
*.PININFO wlprim[313]:I wlprim[314]:I wlprim[315]:I wlprim[316]:I wlprim[317]:I
*.PININFO wlprim[318]:I wlprim[319]:I wlprim[320]:I wlprim[321]:I wlprim[322]:I
*.PININFO wlprim[323]:I wlprim[324]:I wlprim[325]:I wlprim[326]:I wlprim[327]:I
*.PININFO wlprim[328]:I wlprim[329]:I wlprim[330]:I wlprim[331]:I wlprim[332]:I
*.PININFO wlprim[333]:I wlprim[334]:I wlprim[335]:I wlprim[336]:I wlprim[337]:I
*.PININFO wlprim[338]:I wlprim[339]:I wlprim[340]:I wlprim[341]:I wlprim[342]:I
*.PININFO wlprim[343]:I wlprim[344]:I wlprim[345]:I wlprim[346]:I wlprim[347]:I
*.PININFO wlprim[348]:I wlprim[349]:I wlprim[350]:I wlprim[351]:I wlprim[352]:I
*.PININFO wlprim[353]:I wlprim[354]:I wlprim[355]:I wlprim[356]:I wlprim[357]:I
*.PININFO wlprim[358]:I wlprim[359]:I wlprim[360]:I wlprim[361]:I wlprim[362]:I
*.PININFO wlprim[363]:I wlprim[364]:I wlprim[365]:I wlprim[366]:I wlprim[367]:I
*.PININFO wlprim[368]:I wlprim[369]:I wlprim[370]:I wlprim[371]:I wlprim[372]:I
*.PININFO wlprim[373]:I wlprim[374]:I wlprim[375]:I wlprim[376]:I wlprim[377]:I
*.PININFO wlprim[378]:I wlprim[379]:I wlprim[380]:I wlprim[381]:I wlprim[382]:I
*.PININFO wlprim[383]:I wlprim[384]:I wlprim[385]:I wlprim[386]:I wlprim[387]:I
*.PININFO wlprim[388]:I wlprim[389]:I wlprim[390]:I wlprim[391]:I wlprim[392]:I
*.PININFO wlprim[393]:I wlprim[394]:I wlprim[395]:I wlprim[396]:I wlprim[397]:I
*.PININFO wlprim[398]:I wlprim[399]:I wlprim[400]:I wlprim[401]:I wlprim[402]:I
*.PININFO wlprim[403]:I wlprim[404]:I wlprim[405]:I wlprim[406]:I wlprim[407]:I
*.PININFO wlprim[408]:I wlprim[409]:I wlprim[410]:I wlprim[411]:I wlprim[412]:I
*.PININFO wlprim[413]:I wlprim[414]:I wlprim[415]:I wlprim[416]:I wlprim[417]:I
*.PININFO wlprim[418]:I wlprim[419]:I wlprim[420]:I wlprim[421]:I wlprim[422]:I
*.PININFO wlprim[423]:I wlprim[424]:I wlprim[425]:I wlprim[426]:I wlprim[427]:I
*.PININFO wlprim[428]:I wlprim[429]:I wlprim[430]:I wlprim[431]:I wlprim[432]:I
*.PININFO wlprim[433]:I wlprim[434]:I wlprim[435]:I wlprim[436]:I wlprim[437]:I
*.PININFO wlprim[438]:I wlprim[439]:I wlprim[440]:I wlprim[441]:I wlprim[442]:I
*.PININFO wlprim[443]:I wlprim[444]:I wlprim[445]:I wlprim[446]:I wlprim[447]:I
*.PININFO wlprim[448]:I wlprim[449]:I wlprim[450]:I wlprim[451]:I wlprim[452]:I
*.PININFO wlprim[453]:I wlprim[454]:I wlprim[455]:I wlprim[456]:I wlprim[457]:I
*.PININFO wlprim[458]:I wlprim[459]:I wlprim[460]:I wlprim[461]:I wlprim[462]:I
*.PININFO wlprim[463]:I wlprim[464]:I wlprim[465]:I wlprim[466]:I wlprim[467]:I
*.PININFO wlprim[468]:I wlprim[469]:I wlprim[470]:I wlprim[471]:I wlprim[472]:I
*.PININFO wlprim[473]:I wlprim[474]:I wlprim[475]:I wlprim[476]:I wlprim[477]:I
*.PININFO wlprim[478]:I wlprim[479]:I wlprim[480]:I wlprim[481]:I wlprim[482]:I
*.PININFO wlprim[483]:I wlprim[484]:I wlprim[485]:I wlprim[486]:I wlprim[487]:I
*.PININFO wlprim[488]:I wlprim[489]:I wlprim[490]:I wlprim[491]:I wlprim[492]:I
*.PININFO wlprim[493]:I wlprim[494]:I wlprim[495]:I wlprim[496]:I wlprim[497]:I
*.PININFO wlprim[498]:I wlprim[499]:I wlprim[500]:I wlprim[501]:I wlprim[502]:I
*.PININFO wlprim[503]:I wlprim[504]:I wlprim[505]:I wlprim[506]:I wlprim[507]:I
*.PININFO wlprim[508]:I wlprim[509]:I wlprim[510]:I wlprim[511]:I wlprim[512]:I
*.PININFO wlprim[513]:I wlprim[514]:I wlprim[515]:I wlprim[516]:I wlprim[517]:I
*.PININFO wlprim[518]:I wlprim[519]:I wlprim[520]:I wlprim[521]:I wlprim[522]:I
*.PININFO wlprim[523]:I wlprim[524]:I wlprim[525]:I wlprim[526]:I wlprim[527]:I
*.PININFO wlprim[528]:I wlprim[529]:I wlprim[530]:I wlprim[531]:I wlprim[532]:I
*.PININFO wlprim[533]:I wlprim[534]:I wlprim[535]:I wlprim[536]:I wlprim[537]:I
*.PININFO wlprim[538]:I wlprim[539]:I wlprim[540]:I wlprim[541]:I wlprim[542]:I
*.PININFO wlprim[543]:I wlprim[544]:I wlprim[545]:I wlprim[546]:I wlprim[547]:I
*.PININFO wlprim[548]:I wlprim[549]:I wlprim[550]:I wlprim[551]:I wlprim[552]:I
*.PININFO wlprim[553]:I wlprim[554]:I wlprim[555]:I wlprim[556]:I wlprim[557]:I
*.PININFO wlprim[558]:I wlprim[559]:I wlprim[560]:I wlprim[561]:I wlprim[562]:I
*.PININFO wlprim[563]:I wlprim[564]:I wlprim[565]:I wlprim[566]:I wlprim[567]:I
*.PININFO wlprim[568]:I wlprim[569]:I wlprim[570]:I wlprim[571]:I wlprim[572]:I
*.PININFO wlprim[573]:I wlprim[574]:I wlprim[575]:I wlprim[576]:I wlprim[577]:I
*.PININFO wlprim[578]:I wlprim[579]:I wlprim[580]:I wlprim[581]:I wlprim[582]:I
*.PININFO wlprim[583]:I wlprim[584]:I wlprim[585]:I wlprim[586]:I wlprim[587]:I
*.PININFO wlprim[588]:I wlprim[589]:I wlprim[590]:I wlprim[591]:I wlprim[592]:I
*.PININFO wlprim[593]:I wlprim[594]:I wlprim[595]:I wlprim[596]:I wlprim[597]:I
*.PININFO wlprim[598]:I wlprim[599]:I wlprim[600]:I wlprim[601]:I wlprim[602]:I
*.PININFO wlprim[603]:I wlprim[604]:I wlprim[605]:I wlprim[606]:I wlprim[607]:I
*.PININFO wlprim[608]:I wlprim[609]:I wlprim[610]:I wlprim[611]:I wlprim[612]:I
*.PININFO wlprim[613]:I wlprim[614]:I wlprim[615]:I wlprim[616]:I wlprim[617]:I
*.PININFO wlprim[618]:I wlprim[619]:I wlprim[620]:I wlprim[621]:I wlprim[622]:I
*.PININFO wlprim[623]:I wlprim[624]:I wlprim[625]:I wlprim[626]:I wlprim[627]:I
*.PININFO wlprim[628]:I wlprim[629]:I wlprim[630]:I wlprim[631]:I wlprim[632]:I
*.PININFO wlprim[633]:I wlprim[634]:I wlprim[635]:I wlprim[636]:I wlprim[637]:I
*.PININFO wlprim[638]:I wlprim[639]:I wlprim[640]:I wlprim[641]:I wlprim[642]:I
*.PININFO wlprim[643]:I wlprim[644]:I wlprim[645]:I wlprim[646]:I wlprim[647]:I
*.PININFO wlprim[648]:I wlprim[649]:I wlprim[650]:I wlprim[651]:I wlprim[652]:I
*.PININFO wlprim[653]:I wlprim[654]:I wlprim[655]:I wlprim[656]:I wlprim[657]:I
*.PININFO wlprim[658]:I wlprim[659]:I wlprim[660]:I wlprim[661]:I wlprim[662]:I
*.PININFO wlprim[663]:I wlprim[664]:I wlprim[665]:I wlprim[666]:I wlprim[667]:I
*.PININFO wlprim[668]:I wlprim[669]:I wlprim[670]:I wlprim[671]:I wlprim[672]:I
*.PININFO wlprim[673]:I wlprim[674]:I wlprim[675]:I wlprim[676]:I wlprim[677]:I
*.PININFO wlprim[678]:I wlprim[679]:I wlprim[680]:I wlprim[681]:I wlprim[682]:I
*.PININFO wlprim[683]:I wlprim[684]:I wlprim[685]:I wlprim[686]:I wlprim[687]:I
*.PININFO wlprim[688]:I wlprim[689]:I wlprim[690]:I wlprim[691]:I wlprim[692]:I
*.PININFO wlprim[693]:I wlprim[694]:I wlprim[695]:I wlprim[696]:I wlprim[697]:I
*.PININFO wlprim[698]:I wlprim[699]:I wlprim[700]:I wlprim[701]:I wlprim[702]:I
*.PININFO wlprim[703]:I wlprim[704]:I wlprim[705]:I wlprim[706]:I wlprim[707]:I
*.PININFO wlprim[708]:I wlprim[709]:I wlprim[710]:I wlprim[711]:I wlprim[712]:I
*.PININFO wlprim[713]:I wlprim[714]:I wlprim[715]:I wlprim[716]:I wlprim[717]:I
*.PININFO wlprim[718]:I wlprim[719]:I wlprim[720]:I wlprim[721]:I wlprim[722]:I
*.PININFO wlprim[723]:I wlprim[724]:I wlprim[725]:I wlprim[726]:I wlprim[727]:I
*.PININFO wlprim[728]:I wlprim[729]:I wlprim[730]:I wlprim[731]:I wlprim[732]:I
*.PININFO wlprim[733]:I wlprim[734]:I wlprim[735]:I wlprim[736]:I wlprim[737]:I
*.PININFO wlprim[738]:I wlprim[739]:I wlprim[740]:I wlprim[741]:I wlprim[742]:I
*.PININFO wlprim[743]:I wlprim[744]:I wlprim[745]:I wlprim[746]:I wlprim[747]:I
*.PININFO wlprim[748]:I wlprim[749]:I wlprim[750]:I wlprim[751]:I wlprim[752]:I
*.PININFO wlprim[753]:I wlprim[754]:I wlprim[755]:I wlprim[756]:I wlprim[757]:I
*.PININFO wlprim[758]:I wlprim[759]:I wlprim[760]:I wlprim[761]:I wlprim[762]:I
*.PININFO wlprim[763]:I wlprim[764]:I wlprim[765]:I wlprim[766]:I wlprim[767]:I
*.PININFO wlprim[768]:I wlprim[769]:I wlprim[770]:I wlprim[771]:I wlprim[772]:I
*.PININFO wlprim[773]:I wlprim[774]:I wlprim[775]:I wlprim[776]:I wlprim[777]:I
*.PININFO wlprim[778]:I wlprim[779]:I wlprim[780]:I wlprim[781]:I wlprim[782]:I
*.PININFO wlprim[783]:I wlprim[784]:I wlprim[785]:I wlprim[786]:I wlprim[787]:I
*.PININFO wlprim[788]:I wlprim[789]:I wlprim[790]:I wlprim[791]:I wlprim[792]:I
*.PININFO wlprim[793]:I wlprim[794]:I wlprim[795]:I wlprim[796]:I wlprim[797]:I
*.PININFO wlprim[798]:I wlprim[799]:I wlprim[800]:I wlprim[801]:I wlprim[802]:I
*.PININFO wlprim[803]:I wlprim[804]:I wlprim[805]:I wlprim[806]:I wlprim[807]:I
*.PININFO wlprim[808]:I wlprim[809]:I wlprim[810]:I wlprim[811]:I wlprim[812]:I
*.PININFO wlprim[813]:I wlprim[814]:I wlprim[815]:I wlprim[816]:I wlprim[817]:I
*.PININFO wlprim[818]:I wlprim[819]:I wlprim[820]:I wlprim[821]:I wlprim[822]:I
*.PININFO wlprim[823]:I wlprim[824]:I wlprim[825]:I wlprim[826]:I wlprim[827]:I
*.PININFO wlprim[828]:I wlprim[829]:I wlprim[830]:I wlprim[831]:I wlprim[832]:I
*.PININFO wlprim[833]:I wlprim[834]:I wlprim[835]:I wlprim[836]:I wlprim[837]:I
*.PININFO wlprim[838]:I wlprim[839]:I wlprim[840]:I wlprim[841]:I wlprim[842]:I
*.PININFO wlprim[843]:I wlprim[844]:I wlprim[845]:I wlprim[846]:I wlprim[847]:I
*.PININFO wlprim[848]:I wlprim[849]:I wlprim[850]:I wlprim[851]:I wlprim[852]:I
*.PININFO wlprim[853]:I wlprim[854]:I wlprim[855]:I wlprim[856]:I wlprim[857]:I
*.PININFO wlprim[858]:I wlprim[859]:I wlprim[860]:I wlprim[861]:I wlprim[862]:I
*.PININFO wlprim[863]:I wlprim[864]:I wlprim[865]:I wlprim[866]:I wlprim[867]:I
*.PININFO wlprim[868]:I wlprim[869]:I wlprim[870]:I wlprim[871]:I wlprim[872]:I
*.PININFO wlprim[873]:I wlprim[874]:I wlprim[875]:I wlprim[876]:I wlprim[877]:I
*.PININFO wlprim[878]:I wlprim[879]:I wlprim[880]:I wlprim[881]:I wlprim[882]:I
*.PININFO wlprim[883]:I wlprim[884]:I wlprim[885]:I wlprim[886]:I wlprim[887]:I
*.PININFO wlprim[888]:I wlprim[889]:I wlprim[890]:I wlprim[891]:I wlprim[892]:I
*.PININFO wlprim[893]:I wlprim[894]:I wlprim[895]:I wlprim[896]:I wlprim[897]:I
*.PININFO wlprim[898]:I wlprim[899]:I wlprim[900]:I wlprim[901]:I wlprim[902]:I
*.PININFO wlprim[903]:I wlprim[904]:I wlprim[905]:I wlprim[906]:I wlprim[907]:I
*.PININFO wlprim[908]:I wlprim[909]:I wlprim[910]:I wlprim[911]:I wlprim[912]:I
*.PININFO wlprim[913]:I wlprim[914]:I wlprim[915]:I wlprim[916]:I wlprim[917]:I
*.PININFO wlprim[918]:I wlprim[919]:I wlprim[920]:I wlprim[921]:I wlprim[922]:I
*.PININFO wlprim[923]:I wlprim[924]:I wlprim[925]:I wlprim[926]:I wlprim[927]:I
*.PININFO wlprim[928]:I wlprim[929]:I wlprim[930]:I wlprim[931]:I wlprim[932]:I
*.PININFO wlprim[933]:I wlprim[934]:I wlprim[935]:I wlprim[936]:I wlprim[937]:I
*.PININFO wlprim[938]:I wlprim[939]:I wlprim[940]:I wlprim[941]:I wlprim[942]:I
*.PININFO wlprim[943]:I wlprim[944]:I wlprim[945]:I wlprim[946]:I wlprim[947]:I
*.PININFO wlprim[948]:I wlprim[949]:I wlprim[950]:I wlprim[951]:I wlprim[952]:I
*.PININFO wlprim[953]:I wlprim[954]:I wlprim[955]:I wlprim[956]:I wlprim[957]:I
*.PININFO wlprim[958]:I wlprim[959]:I wlprim[960]:I wlprim[961]:I wlprim[962]:I
*.PININFO wlprim[963]:I wlprim[964]:I wlprim[965]:I wlprim[966]:I wlprim[967]:I
*.PININFO wlprim[968]:I wlprim[969]:I wlprim[970]:I wlprim[971]:I wlprim[972]:I
*.PININFO wlprim[973]:I wlprim[974]:I wlprim[975]:I wlprim[976]:I wlprim[977]:I
*.PININFO wlprim[978]:I wlprim[979]:I wlprim[980]:I wlprim[981]:I wlprim[982]:I
*.PININFO wlprim[983]:I wlprim[984]:I wlprim[985]:I wlprim[986]:I wlprim[987]:I
*.PININFO wlprim[988]:I wlprim[989]:I wlprim[990]:I wlprim[991]:I wlprim[992]:I
*.PININFO wlprim[993]:I wlprim[994]:I wlprim[995]:I wlprim[996]:I wlprim[997]:I
*.PININFO wlprim[998]:I wlprim[999]:I wlprim[1000]:I wlprim[1001]:I
*.PININFO wlprim[1002]:I wlprim[1003]:I wlprim[1004]:I wlprim[1005]:I
*.PININFO wlprim[1006]:I wlprim[1007]:I wlprim[1008]:I wlprim[1009]:I
*.PININFO wlprim[1010]:I wlprim[1011]:I wlprim[1012]:I wlprim[1013]:I
*.PININFO wlprim[1014]:I wlprim[1015]:I wlprim[1016]:I wlprim[1017]:I
*.PININFO wlprim[1018]:I wlprim[1019]:I wlprim[1020]:I wlprim[1021]:I
*.PININFO wlprim[1022]:I wlprim[1023]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[8] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[8] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[9] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[9] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[10] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[10] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[11] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[11] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[12] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[12] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[13] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[13] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[14] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[14] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[15] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[15] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[16] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[16] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[17] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[17] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[18] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[18] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[19] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[19] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[20] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[20] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[21] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[21] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[22] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[22] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[23] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[23] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[24] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[24] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[25] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[25] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[26] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[26] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[27] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[27] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[28] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[28] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[29] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[29] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[30] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[30] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[31] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[31] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[32] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[32] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[33] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[33] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[34] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[34] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[35] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[35] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[36] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[36] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[37] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[37] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[38] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[38] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[39] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[39] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[40] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[40] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[41] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[41] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[42] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[42] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[43] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[43] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[44] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[44] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[45] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[45] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[46] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[46] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[47] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[47] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[48] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[48] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[49] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[49] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[50] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[50] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[51] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[51] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[52] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[52] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[53] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[53] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[54] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[54] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[55] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[55] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[56] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[56] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[57] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[57] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[58] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[58] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[59] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[59] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[60] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[60] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[61] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[61] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[62] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[62] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[63] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[63] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[64] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[64] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[65] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[65] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[66] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[66] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[67] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[67] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[68] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[68] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[69] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[69] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[70] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[70] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[71] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[71] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[72] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[72] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[73] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[73] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[74] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[74] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[75] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[75] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[76] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[76] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[77] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[77] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[78] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[78] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[79] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[79] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[80] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[80] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[81] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[81] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[82] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[82] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[83] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[83] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[84] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[84] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[85] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[85] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[86] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[86] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[87] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[87] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[88] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[88] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[89] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[89] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[90] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[90] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[91] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[91] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[92] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[92] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[93] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[93] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[94] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[94] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[95] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[95] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[96] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[96] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[97] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[97] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[98] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[98] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[99] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[99] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[100] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[100] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[101] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[101] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[102] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[102] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[103] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[103] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[104] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[104] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[105] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[105] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[106] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[106] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[107] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[107] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[108] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[108] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[109] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[109] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[110] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[110] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[111] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[111] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[112] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[112] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[113] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[113] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[114] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[114] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[115] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[115] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[116] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[116] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[117] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[117] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[118] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[118] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[119] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[119] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[120] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[120] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[121] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[121] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[122] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[122] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[123] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[123] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[124] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[124] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[125] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[125] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[126] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[126] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[127] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[127] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[128] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[128] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[129] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[129] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[130] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[130] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[131] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[131] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[132] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[132] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[133] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[133] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[134] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[134] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[135] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[135] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[136] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[136] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[137] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[137] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[138] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[138] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[139] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[139] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[140] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[140] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[141] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[141] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[142] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[142] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[143] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[143] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[144] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[144] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[145] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[145] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[146] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[146] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[147] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[147] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[148] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[148] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[149] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[149] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[150] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[150] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[151] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[151] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[152] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[152] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[153] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[153] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[154] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[154] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[155] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[155] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[156] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[156] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[157] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[157] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[158] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[158] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[159] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[159] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[160] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[160] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[161] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[161] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[162] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[162] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[163] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[163] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[164] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[164] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[165] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[165] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[166] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[166] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[167] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[167] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[168] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[168] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[169] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[169] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[170] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[170] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[171] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[171] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[172] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[172] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[173] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[173] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[174] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[174] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[175] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[175] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[176] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[176] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[177] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[177] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[178] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[178] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[179] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[179] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[180] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[180] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[181] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[181] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[182] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[182] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[183] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[183] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[184] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[184] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[185] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[185] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[186] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[186] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[187] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[187] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[188] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[188] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[189] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[189] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[190] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[190] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[191] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[191] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[192] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[192] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[193] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[193] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[194] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[194] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[195] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[195] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[196] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[196] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[197] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[197] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[198] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[198] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[199] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[199] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[200] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[200] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[201] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[201] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[202] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[202] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[203] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[203] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[204] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[204] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[205] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[205] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[206] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[206] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[207] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[207] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[208] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[208] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[209] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[209] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[210] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[210] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[211] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[211] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[212] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[212] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[213] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[213] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[214] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[214] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[215] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[215] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[216] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[216] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[217] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[217] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[218] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[218] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[219] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[219] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[220] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[220] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[221] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[221] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[222] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[222] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[223] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[223] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[224] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[224] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[225] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[225] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[226] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[226] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[227] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[227] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[228] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[228] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[229] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[229] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[230] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[230] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[231] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[231] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[232] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[232] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[233] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[233] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[234] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[234] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[235] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[235] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[236] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[236] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[237] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[237] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[238] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[238] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[239] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[239] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[240] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[240] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[241] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[241] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[242] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[242] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[243] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[243] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[244] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[244] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[245] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[245] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[246] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[246] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[247] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[247] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[248] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[248] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[249] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[249] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[250] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[250] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[251] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[251] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[252] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[252] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[253] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[253] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[254] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[254] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[255] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[255] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[256] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[256] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[257] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[257] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[258] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[258] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[259] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[259] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[260] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[260] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[261] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[261] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[262] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[262] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[263] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[263] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[264] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[264] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[265] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[265] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[266] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[266] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[267] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[267] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[268] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[268] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[269] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[269] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[270] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[270] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[271] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[271] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[272] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[272] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[273] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[273] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[274] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[274] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[275] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[275] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[276] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[276] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[277] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[277] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[278] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[278] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[279] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[279] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[280] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[280] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[281] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[281] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[282] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[282] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[283] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[283] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[284] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[284] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[285] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[285] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[286] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[286] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[287] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[287] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[288] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[288] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[289] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[289] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[290] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[290] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[291] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[291] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[292] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[292] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[293] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[293] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[294] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[294] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[295] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[295] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[296] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[296] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[297] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[297] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[298] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[298] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[299] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[299] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[300] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[300] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[301] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[301] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[302] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[302] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[303] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[303] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[304] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[304] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[305] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[305] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[306] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[306] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[307] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[307] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[308] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[308] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[309] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[309] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[310] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[310] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[311] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[311] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[312] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[312] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[313] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[313] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[314] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[314] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[315] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[315] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[316] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[316] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[317] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[317] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[318] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[318] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[319] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[319] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[320] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[320] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[321] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[321] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[322] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[322] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[323] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[323] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[324] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[324] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[325] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[325] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[326] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[326] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[327] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[327] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[328] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[328] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[329] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[329] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[330] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[330] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[331] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[331] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[332] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[332] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[333] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[333] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[334] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[334] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[335] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[335] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[336] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[336] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[337] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[337] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[338] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[338] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[339] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[339] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[340] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[340] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[341] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[341] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[342] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[342] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[343] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[343] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[344] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[344] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[345] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[345] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[346] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[346] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[347] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[347] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[348] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[348] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[349] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[349] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[350] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[350] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[351] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[351] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[352] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[352] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[353] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[353] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[354] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[354] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[355] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[355] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[356] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[356] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[357] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[357] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[358] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[358] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[359] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[359] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[360] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[360] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[361] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[361] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[362] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[362] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[363] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[363] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[364] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[364] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[365] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[365] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[366] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[366] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[367] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[367] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[368] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[368] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[369] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[369] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[370] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[370] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[371] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[371] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[372] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[372] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[373] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[373] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[374] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[374] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[375] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[375] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[376] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[376] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[377] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[377] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[378] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[378] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[379] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[379] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[380] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[380] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[381] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[381] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[382] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[382] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[383] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[383] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[384] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[384] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[385] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[385] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[386] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[386] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[387] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[387] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[388] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[388] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[389] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[389] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[390] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[390] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[391] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[391] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[392] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[392] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[393] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[393] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[394] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[394] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[395] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[395] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[396] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[396] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[397] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[397] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[398] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[398] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[399] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[399] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[400] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[400] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[401] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[401] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[402] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[402] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[403] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[403] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[404] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[404] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[405] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[405] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[406] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[406] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[407] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[407] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[408] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[408] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[409] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[409] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[410] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[410] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[411] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[411] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[412] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[412] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[413] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[413] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[414] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[414] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[415] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[415] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[416] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[416] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[417] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[417] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[418] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[418] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[419] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[419] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[420] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[420] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[421] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[421] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[422] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[422] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[423] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[423] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[424] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[424] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[425] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[425] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[426] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[426] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[427] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[427] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[428] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[428] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[429] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[429] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[430] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[430] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[431] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[431] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[432] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[432] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[433] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[433] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[434] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[434] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[435] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[435] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[436] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[436] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[437] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[437] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[438] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[438] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[439] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[439] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[440] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[440] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[441] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[441] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[442] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[442] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[443] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[443] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[444] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[444] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[445] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[445] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[446] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[446] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[447] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[447] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[448] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[448] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[449] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[449] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[450] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[450] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[451] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[451] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[452] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[452] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[453] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[453] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[454] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[454] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[455] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[455] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[456] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[456] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[457] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[457] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[458] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[458] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[459] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[459] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[460] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[460] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[461] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[461] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[462] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[462] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[463] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[463] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[464] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[464] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[465] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[465] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[466] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[466] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[467] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[467] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[468] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[468] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[469] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[469] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[470] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[470] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[471] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[471] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[472] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[472] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[473] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[473] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[474] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[474] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[475] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[475] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[476] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[476] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[477] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[477] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[478] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[478] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[479] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[479] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[480] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[480] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[481] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[481] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[482] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[482] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[483] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[483] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[484] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[484] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[485] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[485] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[486] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[486] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[487] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[487] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[488] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[488] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[489] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[489] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[490] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[490] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[491] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[491] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[492] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[492] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[493] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[493] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[494] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[494] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[495] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[495] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[496] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[496] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[497] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[497] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[498] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[498] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[499] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[499] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[500] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[500] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[501] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[501] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[502] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[502] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[503] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[503] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[504] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[504] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[505] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[505] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[506] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[506] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[507] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[507] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[508] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[508] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[509] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[509] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[510] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[510] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[511] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[511] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[512] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[512] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[513] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[513] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[514] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[514] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[515] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[515] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[516] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[516] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[517] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[517] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[518] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[518] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[519] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[519] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[520] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[520] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[521] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[521] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[522] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[522] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[523] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[523] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[524] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[524] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[525] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[525] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[526] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[526] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[527] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[527] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[528] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[528] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[529] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[529] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[530] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[530] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[531] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[531] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[532] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[532] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[533] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[533] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[534] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[534] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[535] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[535] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[536] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[536] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[537] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[537] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[538] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[538] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[539] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[539] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[540] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[540] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[541] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[541] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[542] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[542] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[543] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[543] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[544] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[544] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[545] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[545] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[546] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[546] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[547] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[547] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[548] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[548] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[549] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[549] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[550] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[550] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[551] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[551] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[552] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[552] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[553] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[553] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[554] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[554] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[555] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[555] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[556] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[556] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[557] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[557] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[558] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[558] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[559] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[559] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[560] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[560] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[561] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[561] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[562] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[562] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[563] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[563] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[564] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[564] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[565] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[565] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[566] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[566] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[567] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[567] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[568] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[568] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[569] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[569] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[570] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[570] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[571] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[571] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[572] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[572] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[573] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[573] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[574] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[574] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[575] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[575] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[576] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[576] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[577] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[577] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[578] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[578] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[579] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[579] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[580] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[580] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[581] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[581] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[582] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[582] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[583] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[583] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[584] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[584] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[585] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[585] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[586] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[586] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[587] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[587] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[588] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[588] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[589] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[589] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[590] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[590] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[591] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[591] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[592] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[592] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[593] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[593] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[594] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[594] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[595] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[595] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[596] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[596] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[597] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[597] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[598] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[598] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[599] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[599] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[600] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[600] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[601] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[601] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[602] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[602] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[603] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[603] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[604] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[604] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[605] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[605] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[606] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[606] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[607] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[607] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[608] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[608] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[609] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[609] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[610] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[610] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[611] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[611] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[612] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[612] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[613] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[613] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[614] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[614] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[615] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[615] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[616] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[616] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[617] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[617] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[618] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[618] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[619] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[619] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[620] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[620] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[621] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[621] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[622] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[622] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[623] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[623] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[624] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[624] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[625] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[625] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[626] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[626] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[627] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[627] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[628] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[628] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[629] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[629] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[630] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[630] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[631] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[631] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[632] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[632] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[633] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[633] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[634] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[634] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[635] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[635] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[636] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[636] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[637] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[637] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[638] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[638] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[639] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[639] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[640] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[640] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[641] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[641] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[642] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[642] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[643] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[643] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[644] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[644] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[645] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[645] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[646] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[646] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[647] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[647] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[648] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[648] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[649] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[649] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[650] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[650] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[651] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[651] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[652] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[652] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[653] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[653] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[654] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[654] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[655] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[655] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[656] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[656] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[657] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[657] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[658] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[658] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[659] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[659] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[660] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[660] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[661] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[661] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[662] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[662] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[663] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[663] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[664] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[664] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[665] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[665] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[666] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[666] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[667] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[667] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[668] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[668] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[669] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[669] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[670] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[670] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[671] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[671] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[672] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[672] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[673] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[673] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[674] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[674] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[675] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[675] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[676] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[676] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[677] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[677] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[678] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[678] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[679] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[679] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[680] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[680] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[681] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[681] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[682] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[682] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[683] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[683] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[684] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[684] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[685] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[685] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[686] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[686] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[687] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[687] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[688] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[688] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[689] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[689] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[690] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[690] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[691] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[691] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[692] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[692] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[693] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[693] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[694] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[694] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[695] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[695] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[696] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[696] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[697] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[697] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[698] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[698] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[699] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[699] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[700] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[700] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[701] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[701] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[702] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[702] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[703] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[703] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[704] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[704] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[705] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[705] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[706] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[706] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[707] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[707] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[708] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[708] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[709] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[709] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[710] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[710] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[711] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[711] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[712] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[712] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[713] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[713] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[714] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[714] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[715] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[715] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[716] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[716] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[717] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[717] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[718] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[718] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[719] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[719] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[720] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[720] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[721] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[721] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[722] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[722] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[723] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[723] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[724] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[724] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[725] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[725] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[726] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[726] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[727] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[727] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[728] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[728] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[729] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[729] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[730] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[730] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[731] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[731] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[732] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[732] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[733] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[733] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[734] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[734] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[735] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[735] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[736] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[736] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[737] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[737] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[738] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[738] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[739] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[739] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[740] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[740] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[741] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[741] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[742] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[742] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[743] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[743] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[744] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[744] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[745] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[745] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[746] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[746] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[747] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[747] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[748] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[748] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[749] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[749] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[750] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[750] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[751] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[751] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[752] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[752] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[753] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[753] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[754] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[754] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[755] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[755] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[756] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[756] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[757] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[757] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[758] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[758] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[759] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[759] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[760] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[760] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[761] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[761] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[762] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[762] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[763] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[763] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[764] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[764] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[765] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[765] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[766] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[766] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[767] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[767] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[768] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[768] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[769] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[769] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[770] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[770] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[771] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[771] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[772] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[772] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[773] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[773] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[774] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[774] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[775] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[775] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[776] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[776] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[777] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[777] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[778] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[778] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[779] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[779] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[780] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[780] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[781] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[781] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[782] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[782] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[783] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[783] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[784] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[784] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[785] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[785] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[786] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[786] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[787] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[787] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[788] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[788] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[789] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[789] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[790] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[790] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[791] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[791] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[792] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[792] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[793] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[793] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[794] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[794] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[795] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[795] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[796] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[796] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[797] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[797] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[798] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[798] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[799] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[799] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[800] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[800] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[801] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[801] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[802] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[802] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[803] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[803] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[804] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[804] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[805] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[805] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[806] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[806] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[807] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[807] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[808] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[808] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[809] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[809] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[810] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[810] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[811] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[811] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[812] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[812] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[813] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[813] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[814] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[814] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[815] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[815] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[816] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[816] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[817] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[817] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[818] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[818] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[819] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[819] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[820] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[820] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[821] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[821] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[822] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[822] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[823] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[823] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[824] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[824] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[825] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[825] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[826] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[826] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[827] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[827] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[828] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[828] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[829] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[829] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[830] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[830] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[831] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[831] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[832] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[832] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[833] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[833] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[834] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[834] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[835] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[835] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[836] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[836] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[837] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[837] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[838] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[838] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[839] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[839] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[840] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[840] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[841] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[841] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[842] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[842] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[843] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[843] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[844] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[844] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[845] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[845] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[846] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[846] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[847] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[847] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[848] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[848] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[849] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[849] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[850] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[850] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[851] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[851] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[852] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[852] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[853] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[853] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[854] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[854] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[855] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[855] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[856] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[856] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[857] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[857] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[858] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[858] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[859] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[859] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[860] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[860] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[861] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[861] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[862] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[862] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[863] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[863] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[864] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[864] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[865] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[865] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[866] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[866] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[867] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[867] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[868] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[868] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[869] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[869] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[870] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[870] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[871] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[871] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[872] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[872] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[873] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[873] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[874] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[874] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[875] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[875] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[876] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[876] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[877] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[877] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[878] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[878] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[879] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[879] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[880] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[880] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[881] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[881] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[882] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[882] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[883] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[883] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[884] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[884] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[885] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[885] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[886] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[886] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[887] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[887] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[888] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[888] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[889] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[889] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[890] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[890] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[891] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[891] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[892] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[892] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[893] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[893] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[894] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[894] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[895] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[895] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[896] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[896] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[897] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[897] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[898] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[898] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[899] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[899] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[900] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[900] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[901] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[901] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[902] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[902] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[903] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[903] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[904] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[904] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[905] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[905] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[906] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[906] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[907] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[907] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[908] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[908] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[909] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[909] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[910] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[910] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[911] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[911] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[912] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[912] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[913] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[913] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[914] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[914] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[915] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[915] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[916] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[916] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[917] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[917] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[918] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[918] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[919] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[919] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[920] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[920] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[921] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[921] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[922] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[922] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[923] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[923] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[924] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[924] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[925] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[925] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[926] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[926] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[927] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[927] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[928] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[928] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[929] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[929] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[930] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[930] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[931] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[931] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[932] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[932] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[933] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[933] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[934] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[934] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[935] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[935] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[936] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[936] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[937] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[937] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[938] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[938] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[939] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[939] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[940] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[940] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[941] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[941] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[942] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[942] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[943] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[943] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[944] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[944] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[945] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[945] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[946] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[946] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[947] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[947] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[948] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[948] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[949] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[949] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[950] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[950] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[951] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[951] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[952] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[952] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[953] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[953] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[954] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[954] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[955] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[955] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[956] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[956] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[957] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[957] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[958] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[958] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[959] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[959] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[960] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[960] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[961] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[961] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[962] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[962] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[963] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[963] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[964] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[964] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[965] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[965] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[966] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[966] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[967] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[967] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[968] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[968] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[969] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[969] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[970] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[970] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[971] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[971] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[972] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[972] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[973] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[973] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[974] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[974] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[975] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[975] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[976] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[976] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[977] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[977] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[978] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[978] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[979] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[979] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[980] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[980] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[981] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[981] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[982] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[982] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[983] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[983] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[984] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[984] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[985] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[985] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[986] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[986] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[987] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[987] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[988] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[988] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[989] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[989] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[990] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[990] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[991] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[991] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[992] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[992] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[993] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[993] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[994] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[994] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[995] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[995] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[996] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[996] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[997] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[997] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[998] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[998] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[999] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[999] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1000] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1000] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1001] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1001] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1002] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1002] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1003] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1003] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1004] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1004] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1005] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1005] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1006] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1006] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1007] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1007] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1008] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1008] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1009] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1009] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1010] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1010] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1011] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1011] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1012] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1012] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1013] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1013] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1014] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1014] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1015] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1015] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1016] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1016] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1017] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1017] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1018] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1018] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1019] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1019] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1020] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1020] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1021] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1021] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1022] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1022] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1023] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2]
+ prim1[3] wlprim[1023] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_1024x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:33 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_128x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_128x4 VDD VSS prim0[0] prim0[1] prim0[2]
+ prim0[3] prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2]
+ wlprim[3] wlprim[4] wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9]
+ wlprim[10] wlprim[11] wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16]
+ wlprim[17] wlprim[18] wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23]
+ wlprim[24] wlprim[25] wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30]
+ wlprim[31] wlprim[32] wlprim[33] wlprim[34] wlprim[35] wlprim[36] wlprim[37]
+ wlprim[38] wlprim[39] wlprim[40] wlprim[41] wlprim[42] wlprim[43] wlprim[44]
+ wlprim[45] wlprim[46] wlprim[47] wlprim[48] wlprim[49] wlprim[50] wlprim[51]
+ wlprim[52] wlprim[53] wlprim[54] wlprim[55] wlprim[56] wlprim[57] wlprim[58]
+ wlprim[59] wlprim[60] wlprim[61] wlprim[62] wlprim[63] wlprim[64] wlprim[65]
+ wlprim[66] wlprim[67] wlprim[68] wlprim[69] wlprim[70] wlprim[71] wlprim[72]
+ wlprim[73] wlprim[74] wlprim[75] wlprim[76] wlprim[77] wlprim[78] wlprim[79]
+ wlprim[80] wlprim[81] wlprim[82] wlprim[83] wlprim[84] wlprim[85] wlprim[86]
+ wlprim[87] wlprim[88] wlprim[89] wlprim[90] wlprim[91] wlprim[92] wlprim[93]
+ wlprim[94] wlprim[95] wlprim[96] wlprim[97] wlprim[98] wlprim[99] wlprim[100]
+ wlprim[101] wlprim[102] wlprim[103] wlprim[104] wlprim[105] wlprim[106]
+ wlprim[107] wlprim[108] wlprim[109] wlprim[110] wlprim[111] wlprim[112]
+ wlprim[113] wlprim[114] wlprim[115] wlprim[116] wlprim[117] wlprim[118]
+ wlprim[119] wlprim[120] wlprim[121] wlprim[122] wlprim[123] wlprim[124]
+ wlprim[125] wlprim[126] wlprim[127]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
*.PININFO wlprim[8]:I wlprim[9]:I wlprim[10]:I wlprim[11]:I wlprim[12]:I
*.PININFO wlprim[13]:I wlprim[14]:I wlprim[15]:I wlprim[16]:I wlprim[17]:I
*.PININFO wlprim[18]:I wlprim[19]:I wlprim[20]:I wlprim[21]:I wlprim[22]:I
*.PININFO wlprim[23]:I wlprim[24]:I wlprim[25]:I wlprim[26]:I wlprim[27]:I
*.PININFO wlprim[28]:I wlprim[29]:I wlprim[30]:I wlprim[31]:I wlprim[32]:I
*.PININFO wlprim[33]:I wlprim[34]:I wlprim[35]:I wlprim[36]:I wlprim[37]:I
*.PININFO wlprim[38]:I wlprim[39]:I wlprim[40]:I wlprim[41]:I wlprim[42]:I
*.PININFO wlprim[43]:I wlprim[44]:I wlprim[45]:I wlprim[46]:I wlprim[47]:I
*.PININFO wlprim[48]:I wlprim[49]:I wlprim[50]:I wlprim[51]:I wlprim[52]:I
*.PININFO wlprim[53]:I wlprim[54]:I wlprim[55]:I wlprim[56]:I wlprim[57]:I
*.PININFO wlprim[58]:I wlprim[59]:I wlprim[60]:I wlprim[61]:I wlprim[62]:I
*.PININFO wlprim[63]:I wlprim[64]:I wlprim[65]:I wlprim[66]:I wlprim[67]:I
*.PININFO wlprim[68]:I wlprim[69]:I wlprim[70]:I wlprim[71]:I wlprim[72]:I
*.PININFO wlprim[73]:I wlprim[74]:I wlprim[75]:I wlprim[76]:I wlprim[77]:I
*.PININFO wlprim[78]:I wlprim[79]:I wlprim[80]:I wlprim[81]:I wlprim[82]:I
*.PININFO wlprim[83]:I wlprim[84]:I wlprim[85]:I wlprim[86]:I wlprim[87]:I
*.PININFO wlprim[88]:I wlprim[89]:I wlprim[90]:I wlprim[91]:I wlprim[92]:I
*.PININFO wlprim[93]:I wlprim[94]:I wlprim[95]:I wlprim[96]:I wlprim[97]:I
*.PININFO wlprim[98]:I wlprim[99]:I wlprim[100]:I wlprim[101]:I wlprim[102]:I
*.PININFO wlprim[103]:I wlprim[104]:I wlprim[105]:I wlprim[106]:I wlprim[107]:I
*.PININFO wlprim[108]:I wlprim[109]:I wlprim[110]:I wlprim[111]:I wlprim[112]:I
*.PININFO wlprim[113]:I wlprim[114]:I wlprim[115]:I wlprim[116]:I wlprim[117]:I
*.PININFO wlprim[118]:I wlprim[119]:I wlprim[120]:I wlprim[121]:I wlprim[122]:I
*.PININFO wlprim[123]:I wlprim[124]:I wlprim[125]:I wlprim[126]:I wlprim[127]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[8] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[8] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[9] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[9] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[10] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[10] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[11] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[11] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[12] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[12] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[13] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[13] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[14] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[14] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[15] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[15] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[16] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[16] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[17] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[17] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[18] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[18] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[19] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[19] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[20] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[20] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[21] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[21] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[22] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[22] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[23] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[23] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[24] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[24] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[25] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[25] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[26] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[26] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[27] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[27] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[28] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[28] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[29] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[29] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[30] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[30] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[31] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[31] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[32] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[32] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[33] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[33] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[34] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[34] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[35] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[35] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[36] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[36] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[37] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[37] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[38] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[38] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[39] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[39] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[40] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[40] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[41] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[41] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[42] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[42] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[43] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[43] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[44] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[44] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[45] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[45] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[46] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[46] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[47] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[47] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[48] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[48] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[49] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[49] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[50] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[50] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[51] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[51] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[52] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[52] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[53] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[53] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[54] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[54] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[55] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[55] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[56] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[56] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[57] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[57] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[58] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[58] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[59] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[59] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[60] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[60] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[61] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[61] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[62] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[62] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[63] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[63] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[64] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[64] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[65] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[65] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[66] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[66] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[67] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[67] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[68] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[68] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[69] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[69] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[70] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[70] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[71] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[71] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[72] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[72] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[73] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[73] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[74] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[74] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[75] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[75] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[76] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[76] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[77] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[77] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[78] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[78] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[79] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[79] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[80] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[80] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[81] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[81] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[82] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[82] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[83] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[83] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[84] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[84] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[85] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[85] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[86] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[86] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[87] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[87] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[88] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[88] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[89] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[89] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[90] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[90] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[91] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[91] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[92] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[92] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[93] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[93] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[94] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[94] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[95] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[95] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[96] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[96] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[97] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[97] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[98] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[98] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[99] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[99] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[100] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[100] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[101] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[101] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[102] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[102] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[103] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[103] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[104] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[104] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[105] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[105] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[106] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[106] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[107] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[107] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[108] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[108] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[109] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[109] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[110] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[110] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[111] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[111] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[112] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[112] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[113] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[113] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[114] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[114] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[115] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[115] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[116] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[116] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[117] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[117] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[118] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[118] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[119] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[119] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[120] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[120] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[121] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[121] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[122] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[122] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[123] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[123] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[124] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[124] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[125] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[125] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[126] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[126] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[127] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[127] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_128x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:35 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_16x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_16x4 VDD VSS prim0[0] prim0[1] prim0[2] prim0[3]
+  prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2] wlprim[3]
+ wlprim[4] wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9] wlprim[10]
+ wlprim[11] wlprim[12] wlprim[13] wlprim[14] wlprim[15]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
*.PININFO wlprim[8]:I wlprim[9]:I wlprim[10]:I wlprim[11]:I wlprim[12]:I
*.PININFO wlprim[13]:I wlprim[14]:I wlprim[15]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[8] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[8] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[9] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[9] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[10] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[10] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[11] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[11] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[12] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[12] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[13] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[13] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[14] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[14] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[15] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[15] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_16x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:37 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_256x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_256x4 VDD VSS prim0[0] prim0[1] prim0[2]
+ prim0[3] prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2]
+ wlprim[3] wlprim[4] wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9]
+ wlprim[10] wlprim[11] wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16]
+ wlprim[17] wlprim[18] wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23]
+ wlprim[24] wlprim[25] wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30]
+ wlprim[31] wlprim[32] wlprim[33] wlprim[34] wlprim[35] wlprim[36] wlprim[37]
+ wlprim[38] wlprim[39] wlprim[40] wlprim[41] wlprim[42] wlprim[43] wlprim[44]
+ wlprim[45] wlprim[46] wlprim[47] wlprim[48] wlprim[49] wlprim[50] wlprim[51]
+ wlprim[52] wlprim[53] wlprim[54] wlprim[55] wlprim[56] wlprim[57] wlprim[58]
+ wlprim[59] wlprim[60] wlprim[61] wlprim[62] wlprim[63] wlprim[64] wlprim[65]
+ wlprim[66] wlprim[67] wlprim[68] wlprim[69] wlprim[70] wlprim[71] wlprim[72]
+ wlprim[73] wlprim[74] wlprim[75] wlprim[76] wlprim[77] wlprim[78] wlprim[79]
+ wlprim[80] wlprim[81] wlprim[82] wlprim[83] wlprim[84] wlprim[85] wlprim[86]
+ wlprim[87] wlprim[88] wlprim[89] wlprim[90] wlprim[91] wlprim[92] wlprim[93]
+ wlprim[94] wlprim[95] wlprim[96] wlprim[97] wlprim[98] wlprim[99] wlprim[100]
+ wlprim[101] wlprim[102] wlprim[103] wlprim[104] wlprim[105] wlprim[106]
+ wlprim[107] wlprim[108] wlprim[109] wlprim[110] wlprim[111] wlprim[112]
+ wlprim[113] wlprim[114] wlprim[115] wlprim[116] wlprim[117] wlprim[118]
+ wlprim[119] wlprim[120] wlprim[121] wlprim[122] wlprim[123] wlprim[124]
+ wlprim[125] wlprim[126] wlprim[127] wlprim[128] wlprim[129] wlprim[130]
+ wlprim[131] wlprim[132] wlprim[133] wlprim[134] wlprim[135] wlprim[136]
+ wlprim[137] wlprim[138] wlprim[139] wlprim[140] wlprim[141] wlprim[142]
+ wlprim[143] wlprim[144] wlprim[145] wlprim[146] wlprim[147] wlprim[148]
+ wlprim[149] wlprim[150] wlprim[151] wlprim[152] wlprim[153] wlprim[154]
+ wlprim[155] wlprim[156] wlprim[157] wlprim[158] wlprim[159] wlprim[160]
+ wlprim[161] wlprim[162] wlprim[163] wlprim[164] wlprim[165] wlprim[166]
+ wlprim[167] wlprim[168] wlprim[169] wlprim[170] wlprim[171] wlprim[172]
+ wlprim[173] wlprim[174] wlprim[175] wlprim[176] wlprim[177] wlprim[178]
+ wlprim[179] wlprim[180] wlprim[181] wlprim[182] wlprim[183] wlprim[184]
+ wlprim[185] wlprim[186] wlprim[187] wlprim[188] wlprim[189] wlprim[190]
+ wlprim[191] wlprim[192] wlprim[193] wlprim[194] wlprim[195] wlprim[196]
+ wlprim[197] wlprim[198] wlprim[199] wlprim[200] wlprim[201] wlprim[202]
+ wlprim[203] wlprim[204] wlprim[205] wlprim[206] wlprim[207] wlprim[208]
+ wlprim[209] wlprim[210] wlprim[211] wlprim[212] wlprim[213] wlprim[214]
+ wlprim[215] wlprim[216] wlprim[217] wlprim[218] wlprim[219] wlprim[220]
+ wlprim[221] wlprim[222] wlprim[223] wlprim[224] wlprim[225] wlprim[226]
+ wlprim[227] wlprim[228] wlprim[229] wlprim[230] wlprim[231] wlprim[232]
+ wlprim[233] wlprim[234] wlprim[235] wlprim[236] wlprim[237] wlprim[238]
+ wlprim[239] wlprim[240] wlprim[241] wlprim[242] wlprim[243] wlprim[244]
+ wlprim[245] wlprim[246] wlprim[247] wlprim[248] wlprim[249] wlprim[250]
+ wlprim[251] wlprim[252] wlprim[253] wlprim[254] wlprim[255]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
*.PININFO wlprim[8]:I wlprim[9]:I wlprim[10]:I wlprim[11]:I wlprim[12]:I
*.PININFO wlprim[13]:I wlprim[14]:I wlprim[15]:I wlprim[16]:I wlprim[17]:I
*.PININFO wlprim[18]:I wlprim[19]:I wlprim[20]:I wlprim[21]:I wlprim[22]:I
*.PININFO wlprim[23]:I wlprim[24]:I wlprim[25]:I wlprim[26]:I wlprim[27]:I
*.PININFO wlprim[28]:I wlprim[29]:I wlprim[30]:I wlprim[31]:I wlprim[32]:I
*.PININFO wlprim[33]:I wlprim[34]:I wlprim[35]:I wlprim[36]:I wlprim[37]:I
*.PININFO wlprim[38]:I wlprim[39]:I wlprim[40]:I wlprim[41]:I wlprim[42]:I
*.PININFO wlprim[43]:I wlprim[44]:I wlprim[45]:I wlprim[46]:I wlprim[47]:I
*.PININFO wlprim[48]:I wlprim[49]:I wlprim[50]:I wlprim[51]:I wlprim[52]:I
*.PININFO wlprim[53]:I wlprim[54]:I wlprim[55]:I wlprim[56]:I wlprim[57]:I
*.PININFO wlprim[58]:I wlprim[59]:I wlprim[60]:I wlprim[61]:I wlprim[62]:I
*.PININFO wlprim[63]:I wlprim[64]:I wlprim[65]:I wlprim[66]:I wlprim[67]:I
*.PININFO wlprim[68]:I wlprim[69]:I wlprim[70]:I wlprim[71]:I wlprim[72]:I
*.PININFO wlprim[73]:I wlprim[74]:I wlprim[75]:I wlprim[76]:I wlprim[77]:I
*.PININFO wlprim[78]:I wlprim[79]:I wlprim[80]:I wlprim[81]:I wlprim[82]:I
*.PININFO wlprim[83]:I wlprim[84]:I wlprim[85]:I wlprim[86]:I wlprim[87]:I
*.PININFO wlprim[88]:I wlprim[89]:I wlprim[90]:I wlprim[91]:I wlprim[92]:I
*.PININFO wlprim[93]:I wlprim[94]:I wlprim[95]:I wlprim[96]:I wlprim[97]:I
*.PININFO wlprim[98]:I wlprim[99]:I wlprim[100]:I wlprim[101]:I wlprim[102]:I
*.PININFO wlprim[103]:I wlprim[104]:I wlprim[105]:I wlprim[106]:I wlprim[107]:I
*.PININFO wlprim[108]:I wlprim[109]:I wlprim[110]:I wlprim[111]:I wlprim[112]:I
*.PININFO wlprim[113]:I wlprim[114]:I wlprim[115]:I wlprim[116]:I wlprim[117]:I
*.PININFO wlprim[118]:I wlprim[119]:I wlprim[120]:I wlprim[121]:I wlprim[122]:I
*.PININFO wlprim[123]:I wlprim[124]:I wlprim[125]:I wlprim[126]:I wlprim[127]:I
*.PININFO wlprim[128]:I wlprim[129]:I wlprim[130]:I wlprim[131]:I wlprim[132]:I
*.PININFO wlprim[133]:I wlprim[134]:I wlprim[135]:I wlprim[136]:I wlprim[137]:I
*.PININFO wlprim[138]:I wlprim[139]:I wlprim[140]:I wlprim[141]:I wlprim[142]:I
*.PININFO wlprim[143]:I wlprim[144]:I wlprim[145]:I wlprim[146]:I wlprim[147]:I
*.PININFO wlprim[148]:I wlprim[149]:I wlprim[150]:I wlprim[151]:I wlprim[152]:I
*.PININFO wlprim[153]:I wlprim[154]:I wlprim[155]:I wlprim[156]:I wlprim[157]:I
*.PININFO wlprim[158]:I wlprim[159]:I wlprim[160]:I wlprim[161]:I wlprim[162]:I
*.PININFO wlprim[163]:I wlprim[164]:I wlprim[165]:I wlprim[166]:I wlprim[167]:I
*.PININFO wlprim[168]:I wlprim[169]:I wlprim[170]:I wlprim[171]:I wlprim[172]:I
*.PININFO wlprim[173]:I wlprim[174]:I wlprim[175]:I wlprim[176]:I wlprim[177]:I
*.PININFO wlprim[178]:I wlprim[179]:I wlprim[180]:I wlprim[181]:I wlprim[182]:I
*.PININFO wlprim[183]:I wlprim[184]:I wlprim[185]:I wlprim[186]:I wlprim[187]:I
*.PININFO wlprim[188]:I wlprim[189]:I wlprim[190]:I wlprim[191]:I wlprim[192]:I
*.PININFO wlprim[193]:I wlprim[194]:I wlprim[195]:I wlprim[196]:I wlprim[197]:I
*.PININFO wlprim[198]:I wlprim[199]:I wlprim[200]:I wlprim[201]:I wlprim[202]:I
*.PININFO wlprim[203]:I wlprim[204]:I wlprim[205]:I wlprim[206]:I wlprim[207]:I
*.PININFO wlprim[208]:I wlprim[209]:I wlprim[210]:I wlprim[211]:I wlprim[212]:I
*.PININFO wlprim[213]:I wlprim[214]:I wlprim[215]:I wlprim[216]:I wlprim[217]:I
*.PININFO wlprim[218]:I wlprim[219]:I wlprim[220]:I wlprim[221]:I wlprim[222]:I
*.PININFO wlprim[223]:I wlprim[224]:I wlprim[225]:I wlprim[226]:I wlprim[227]:I
*.PININFO wlprim[228]:I wlprim[229]:I wlprim[230]:I wlprim[231]:I wlprim[232]:I
*.PININFO wlprim[233]:I wlprim[234]:I wlprim[235]:I wlprim[236]:I wlprim[237]:I
*.PININFO wlprim[238]:I wlprim[239]:I wlprim[240]:I wlprim[241]:I wlprim[242]:I
*.PININFO wlprim[243]:I wlprim[244]:I wlprim[245]:I wlprim[246]:I wlprim[247]:I
*.PININFO wlprim[248]:I wlprim[249]:I wlprim[250]:I wlprim[251]:I wlprim[252]:I
*.PININFO wlprim[253]:I wlprim[254]:I wlprim[255]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[8] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[8] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[9] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[9] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[10] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[10] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[11] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[11] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[12] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[12] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[13] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[13] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[14] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[14] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[15] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[15] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[16] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[16] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[17] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[17] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[18] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[18] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[19] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[19] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[20] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[20] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[21] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[21] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[22] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[22] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[23] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[23] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[24] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[24] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[25] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[25] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[26] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[26] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[27] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[27] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[28] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[28] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[29] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[29] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[30] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[30] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[31] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[31] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[32] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[32] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[33] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[33] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[34] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[34] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[35] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[35] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[36] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[36] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[37] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[37] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[38] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[38] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[39] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[39] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[40] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[40] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[41] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[41] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[42] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[42] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[43] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[43] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[44] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[44] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[45] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[45] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[46] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[46] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[47] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[47] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[48] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[48] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[49] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[49] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[50] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[50] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[51] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[51] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[52] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[52] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[53] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[53] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[54] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[54] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[55] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[55] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[56] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[56] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[57] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[57] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[58] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[58] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[59] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[59] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[60] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[60] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[61] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[61] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[62] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[62] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[63] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[63] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[64] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[64] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[65] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[65] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[66] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[66] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[67] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[67] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[68] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[68] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[69] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[69] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[70] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[70] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[71] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[71] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[72] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[72] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[73] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[73] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[74] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[74] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[75] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[75] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[76] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[76] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[77] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[77] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[78] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[78] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[79] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[79] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[80] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[80] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[81] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[81] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[82] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[82] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[83] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[83] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[84] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[84] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[85] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[85] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[86] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[86] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[87] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[87] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[88] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[88] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[89] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[89] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[90] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[90] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[91] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[91] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[92] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[92] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[93] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[93] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[94] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[94] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[95] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[95] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[96] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[96] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[97] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[97] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[98] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[98] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[99] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[99] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[100] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[100] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[101] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[101] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[102] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[102] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[103] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[103] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[104] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[104] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[105] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[105] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[106] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[106] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[107] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[107] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[108] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[108] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[109] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[109] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[110] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[110] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[111] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[111] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[112] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[112] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[113] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[113] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[114] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[114] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[115] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[115] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[116] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[116] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[117] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[117] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[118] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[118] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[119] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[119] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[120] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[120] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[121] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[121] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[122] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[122] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[123] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[123] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[124] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[124] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[125] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[125] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[126] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[126] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[127] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[127] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[128] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[128] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[129] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[129] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[130] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[130] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[131] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[131] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[132] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[132] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[133] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[133] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[134] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[134] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[135] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[135] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[136] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[136] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[137] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[137] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[138] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[138] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[139] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[139] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[140] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[140] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[141] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[141] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[142] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[142] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[143] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[143] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[144] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[144] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[145] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[145] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[146] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[146] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[147] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[147] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[148] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[148] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[149] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[149] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[150] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[150] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[151] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[151] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[152] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[152] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[153] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[153] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[154] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[154] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[155] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[155] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[156] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[156] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[157] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[157] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[158] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[158] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[159] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[159] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[160] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[160] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[161] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[161] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[162] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[162] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[163] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[163] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[164] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[164] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[165] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[165] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[166] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[166] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[167] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[167] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[168] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[168] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[169] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[169] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[170] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[170] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[171] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[171] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[172] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[172] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[173] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[173] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[174] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[174] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[175] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[175] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[176] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[176] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[177] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[177] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[178] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[178] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[179] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[179] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[180] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[180] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[181] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[181] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[182] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[182] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[183] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[183] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[184] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[184] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[185] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[185] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[186] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[186] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[187] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[187] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[188] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[188] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[189] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[189] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[190] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[190] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[191] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[191] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[192] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[192] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[193] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[193] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[194] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[194] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[195] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[195] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[196] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[196] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[197] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[197] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[198] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[198] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[199] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[199] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[200] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[200] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[201] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[201] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[202] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[202] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[203] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[203] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[204] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[204] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[205] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[205] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[206] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[206] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[207] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[207] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[208] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[208] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[209] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[209] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[210] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[210] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[211] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[211] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[212] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[212] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[213] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[213] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[214] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[214] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[215] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[215] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[216] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[216] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[217] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[217] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[218] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[218] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[219] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[219] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[220] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[220] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[221] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[221] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[222] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[222] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[223] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[223] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[224] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[224] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[225] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[225] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[226] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[226] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[227] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[227] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[228] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[228] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[229] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[229] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[230] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[230] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[231] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[231] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[232] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[232] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[233] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[233] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[234] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[234] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[235] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[235] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[236] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[236] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[237] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[237] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[238] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[238] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[239] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[239] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[240] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[240] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[241] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[241] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[242] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[242] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[243] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[243] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[244] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[244] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[245] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[245] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[246] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[246] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[247] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[247] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[248] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[248] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[249] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[249] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[250] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[250] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[251] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[251] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[252] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[252] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[253] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[253] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[254] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[254] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[255] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[255] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_256x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:39 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_32x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_32x4 VDD VSS prim0[0] prim0[1] prim0[2] prim0[3]
+  prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2] wlprim[3]
+ wlprim[4] wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9] wlprim[10]
+ wlprim[11] wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16] wlprim[17]
+ wlprim[18] wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23] wlprim[24]
+ wlprim[25] wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30] wlprim[31]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
*.PININFO wlprim[8]:I wlprim[9]:I wlprim[10]:I wlprim[11]:I wlprim[12]:I
*.PININFO wlprim[13]:I wlprim[14]:I wlprim[15]:I wlprim[16]:I wlprim[17]:I
*.PININFO wlprim[18]:I wlprim[19]:I wlprim[20]:I wlprim[21]:I wlprim[22]:I
*.PININFO wlprim[23]:I wlprim[24]:I wlprim[25]:I wlprim[26]:I wlprim[27]:I
*.PININFO wlprim[28]:I wlprim[29]:I wlprim[30]:I wlprim[31]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[8] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[8] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[9] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[9] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[10] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[10] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[11] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[11] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[12] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[12] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[13] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[13] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[14] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[14] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[15] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[15] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[16] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[16] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[17] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[17] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[18] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[18] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[19] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[19] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[20] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[20] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[21] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[21] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[22] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[22] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[23] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[23] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[24] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[24] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[25] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[25] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[26] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[26] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[27] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[27] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[28] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[28] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[29] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[29] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[30] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[30] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[31] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[31] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_32x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:41 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_4x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_4x4 VDD VSS prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2] wlprim[3]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_4x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:43 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_512x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_512x4 VDD VSS prim0[0] prim0[1] prim0[2]
+ prim0[3] prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2]
+ wlprim[3] wlprim[4] wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9]
+ wlprim[10] wlprim[11] wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16]
+ wlprim[17] wlprim[18] wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23]
+ wlprim[24] wlprim[25] wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30]
+ wlprim[31] wlprim[32] wlprim[33] wlprim[34] wlprim[35] wlprim[36] wlprim[37]
+ wlprim[38] wlprim[39] wlprim[40] wlprim[41] wlprim[42] wlprim[43] wlprim[44]
+ wlprim[45] wlprim[46] wlprim[47] wlprim[48] wlprim[49] wlprim[50] wlprim[51]
+ wlprim[52] wlprim[53] wlprim[54] wlprim[55] wlprim[56] wlprim[57] wlprim[58]
+ wlprim[59] wlprim[60] wlprim[61] wlprim[62] wlprim[63] wlprim[64] wlprim[65]
+ wlprim[66] wlprim[67] wlprim[68] wlprim[69] wlprim[70] wlprim[71] wlprim[72]
+ wlprim[73] wlprim[74] wlprim[75] wlprim[76] wlprim[77] wlprim[78] wlprim[79]
+ wlprim[80] wlprim[81] wlprim[82] wlprim[83] wlprim[84] wlprim[85] wlprim[86]
+ wlprim[87] wlprim[88] wlprim[89] wlprim[90] wlprim[91] wlprim[92] wlprim[93]
+ wlprim[94] wlprim[95] wlprim[96] wlprim[97] wlprim[98] wlprim[99] wlprim[100]
+ wlprim[101] wlprim[102] wlprim[103] wlprim[104] wlprim[105] wlprim[106]
+ wlprim[107] wlprim[108] wlprim[109] wlprim[110] wlprim[111] wlprim[112]
+ wlprim[113] wlprim[114] wlprim[115] wlprim[116] wlprim[117] wlprim[118]
+ wlprim[119] wlprim[120] wlprim[121] wlprim[122] wlprim[123] wlprim[124]
+ wlprim[125] wlprim[126] wlprim[127] wlprim[128] wlprim[129] wlprim[130]
+ wlprim[131] wlprim[132] wlprim[133] wlprim[134] wlprim[135] wlprim[136]
+ wlprim[137] wlprim[138] wlprim[139] wlprim[140] wlprim[141] wlprim[142]
+ wlprim[143] wlprim[144] wlprim[145] wlprim[146] wlprim[147] wlprim[148]
+ wlprim[149] wlprim[150] wlprim[151] wlprim[152] wlprim[153] wlprim[154]
+ wlprim[155] wlprim[156] wlprim[157] wlprim[158] wlprim[159] wlprim[160]
+ wlprim[161] wlprim[162] wlprim[163] wlprim[164] wlprim[165] wlprim[166]
+ wlprim[167] wlprim[168] wlprim[169] wlprim[170] wlprim[171] wlprim[172]
+ wlprim[173] wlprim[174] wlprim[175] wlprim[176] wlprim[177] wlprim[178]
+ wlprim[179] wlprim[180] wlprim[181] wlprim[182] wlprim[183] wlprim[184]
+ wlprim[185] wlprim[186] wlprim[187] wlprim[188] wlprim[189] wlprim[190]
+ wlprim[191] wlprim[192] wlprim[193] wlprim[194] wlprim[195] wlprim[196]
+ wlprim[197] wlprim[198] wlprim[199] wlprim[200] wlprim[201] wlprim[202]
+ wlprim[203] wlprim[204] wlprim[205] wlprim[206] wlprim[207] wlprim[208]
+ wlprim[209] wlprim[210] wlprim[211] wlprim[212] wlprim[213] wlprim[214]
+ wlprim[215] wlprim[216] wlprim[217] wlprim[218] wlprim[219] wlprim[220]
+ wlprim[221] wlprim[222] wlprim[223] wlprim[224] wlprim[225] wlprim[226]
+ wlprim[227] wlprim[228] wlprim[229] wlprim[230] wlprim[231] wlprim[232]
+ wlprim[233] wlprim[234] wlprim[235] wlprim[236] wlprim[237] wlprim[238]
+ wlprim[239] wlprim[240] wlprim[241] wlprim[242] wlprim[243] wlprim[244]
+ wlprim[245] wlprim[246] wlprim[247] wlprim[248] wlprim[249] wlprim[250]
+ wlprim[251] wlprim[252] wlprim[253] wlprim[254] wlprim[255] wlprim[256]
+ wlprim[257] wlprim[258] wlprim[259] wlprim[260] wlprim[261] wlprim[262]
+ wlprim[263] wlprim[264] wlprim[265] wlprim[266] wlprim[267] wlprim[268]
+ wlprim[269] wlprim[270] wlprim[271] wlprim[272] wlprim[273] wlprim[274]
+ wlprim[275] wlprim[276] wlprim[277] wlprim[278] wlprim[279] wlprim[280]
+ wlprim[281] wlprim[282] wlprim[283] wlprim[284] wlprim[285] wlprim[286]
+ wlprim[287] wlprim[288] wlprim[289] wlprim[290] wlprim[291] wlprim[292]
+ wlprim[293] wlprim[294] wlprim[295] wlprim[296] wlprim[297] wlprim[298]
+ wlprim[299] wlprim[300] wlprim[301] wlprim[302] wlprim[303] wlprim[304]
+ wlprim[305] wlprim[306] wlprim[307] wlprim[308] wlprim[309] wlprim[310]
+ wlprim[311] wlprim[312] wlprim[313] wlprim[314] wlprim[315] wlprim[316]
+ wlprim[317] wlprim[318] wlprim[319] wlprim[320] wlprim[321] wlprim[322]
+ wlprim[323] wlprim[324] wlprim[325] wlprim[326] wlprim[327] wlprim[328]
+ wlprim[329] wlprim[330] wlprim[331] wlprim[332] wlprim[333] wlprim[334]
+ wlprim[335] wlprim[336] wlprim[337] wlprim[338] wlprim[339] wlprim[340]
+ wlprim[341] wlprim[342] wlprim[343] wlprim[344] wlprim[345] wlprim[346]
+ wlprim[347] wlprim[348] wlprim[349] wlprim[350] wlprim[351] wlprim[352]
+ wlprim[353] wlprim[354] wlprim[355] wlprim[356] wlprim[357] wlprim[358]
+ wlprim[359] wlprim[360] wlprim[361] wlprim[362] wlprim[363] wlprim[364]
+ wlprim[365] wlprim[366] wlprim[367] wlprim[368] wlprim[369] wlprim[370]
+ wlprim[371] wlprim[372] wlprim[373] wlprim[374] wlprim[375] wlprim[376]
+ wlprim[377] wlprim[378] wlprim[379] wlprim[380] wlprim[381] wlprim[382]
+ wlprim[383] wlprim[384] wlprim[385] wlprim[386] wlprim[387] wlprim[388]
+ wlprim[389] wlprim[390] wlprim[391] wlprim[392] wlprim[393] wlprim[394]
+ wlprim[395] wlprim[396] wlprim[397] wlprim[398] wlprim[399] wlprim[400]
+ wlprim[401] wlprim[402] wlprim[403] wlprim[404] wlprim[405] wlprim[406]
+ wlprim[407] wlprim[408] wlprim[409] wlprim[410] wlprim[411] wlprim[412]
+ wlprim[413] wlprim[414] wlprim[415] wlprim[416] wlprim[417] wlprim[418]
+ wlprim[419] wlprim[420] wlprim[421] wlprim[422] wlprim[423] wlprim[424]
+ wlprim[425] wlprim[426] wlprim[427] wlprim[428] wlprim[429] wlprim[430]
+ wlprim[431] wlprim[432] wlprim[433] wlprim[434] wlprim[435] wlprim[436]
+ wlprim[437] wlprim[438] wlprim[439] wlprim[440] wlprim[441] wlprim[442]
+ wlprim[443] wlprim[444] wlprim[445] wlprim[446] wlprim[447] wlprim[448]
+ wlprim[449] wlprim[450] wlprim[451] wlprim[452] wlprim[453] wlprim[454]
+ wlprim[455] wlprim[456] wlprim[457] wlprim[458] wlprim[459] wlprim[460]
+ wlprim[461] wlprim[462] wlprim[463] wlprim[464] wlprim[465] wlprim[466]
+ wlprim[467] wlprim[468] wlprim[469] wlprim[470] wlprim[471] wlprim[472]
+ wlprim[473] wlprim[474] wlprim[475] wlprim[476] wlprim[477] wlprim[478]
+ wlprim[479] wlprim[480] wlprim[481] wlprim[482] wlprim[483] wlprim[484]
+ wlprim[485] wlprim[486] wlprim[487] wlprim[488] wlprim[489] wlprim[490]
+ wlprim[491] wlprim[492] wlprim[493] wlprim[494] wlprim[495] wlprim[496]
+ wlprim[497] wlprim[498] wlprim[499] wlprim[500] wlprim[501] wlprim[502]
+ wlprim[503] wlprim[504] wlprim[505] wlprim[506] wlprim[507] wlprim[508]
+ wlprim[509] wlprim[510] wlprim[511]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
*.PININFO wlprim[8]:I wlprim[9]:I wlprim[10]:I wlprim[11]:I wlprim[12]:I
*.PININFO wlprim[13]:I wlprim[14]:I wlprim[15]:I wlprim[16]:I wlprim[17]:I
*.PININFO wlprim[18]:I wlprim[19]:I wlprim[20]:I wlprim[21]:I wlprim[22]:I
*.PININFO wlprim[23]:I wlprim[24]:I wlprim[25]:I wlprim[26]:I wlprim[27]:I
*.PININFO wlprim[28]:I wlprim[29]:I wlprim[30]:I wlprim[31]:I wlprim[32]:I
*.PININFO wlprim[33]:I wlprim[34]:I wlprim[35]:I wlprim[36]:I wlprim[37]:I
*.PININFO wlprim[38]:I wlprim[39]:I wlprim[40]:I wlprim[41]:I wlprim[42]:I
*.PININFO wlprim[43]:I wlprim[44]:I wlprim[45]:I wlprim[46]:I wlprim[47]:I
*.PININFO wlprim[48]:I wlprim[49]:I wlprim[50]:I wlprim[51]:I wlprim[52]:I
*.PININFO wlprim[53]:I wlprim[54]:I wlprim[55]:I wlprim[56]:I wlprim[57]:I
*.PININFO wlprim[58]:I wlprim[59]:I wlprim[60]:I wlprim[61]:I wlprim[62]:I
*.PININFO wlprim[63]:I wlprim[64]:I wlprim[65]:I wlprim[66]:I wlprim[67]:I
*.PININFO wlprim[68]:I wlprim[69]:I wlprim[70]:I wlprim[71]:I wlprim[72]:I
*.PININFO wlprim[73]:I wlprim[74]:I wlprim[75]:I wlprim[76]:I wlprim[77]:I
*.PININFO wlprim[78]:I wlprim[79]:I wlprim[80]:I wlprim[81]:I wlprim[82]:I
*.PININFO wlprim[83]:I wlprim[84]:I wlprim[85]:I wlprim[86]:I wlprim[87]:I
*.PININFO wlprim[88]:I wlprim[89]:I wlprim[90]:I wlprim[91]:I wlprim[92]:I
*.PININFO wlprim[93]:I wlprim[94]:I wlprim[95]:I wlprim[96]:I wlprim[97]:I
*.PININFO wlprim[98]:I wlprim[99]:I wlprim[100]:I wlprim[101]:I wlprim[102]:I
*.PININFO wlprim[103]:I wlprim[104]:I wlprim[105]:I wlprim[106]:I wlprim[107]:I
*.PININFO wlprim[108]:I wlprim[109]:I wlprim[110]:I wlprim[111]:I wlprim[112]:I
*.PININFO wlprim[113]:I wlprim[114]:I wlprim[115]:I wlprim[116]:I wlprim[117]:I
*.PININFO wlprim[118]:I wlprim[119]:I wlprim[120]:I wlprim[121]:I wlprim[122]:I
*.PININFO wlprim[123]:I wlprim[124]:I wlprim[125]:I wlprim[126]:I wlprim[127]:I
*.PININFO wlprim[128]:I wlprim[129]:I wlprim[130]:I wlprim[131]:I wlprim[132]:I
*.PININFO wlprim[133]:I wlprim[134]:I wlprim[135]:I wlprim[136]:I wlprim[137]:I
*.PININFO wlprim[138]:I wlprim[139]:I wlprim[140]:I wlprim[141]:I wlprim[142]:I
*.PININFO wlprim[143]:I wlprim[144]:I wlprim[145]:I wlprim[146]:I wlprim[147]:I
*.PININFO wlprim[148]:I wlprim[149]:I wlprim[150]:I wlprim[151]:I wlprim[152]:I
*.PININFO wlprim[153]:I wlprim[154]:I wlprim[155]:I wlprim[156]:I wlprim[157]:I
*.PININFO wlprim[158]:I wlprim[159]:I wlprim[160]:I wlprim[161]:I wlprim[162]:I
*.PININFO wlprim[163]:I wlprim[164]:I wlprim[165]:I wlprim[166]:I wlprim[167]:I
*.PININFO wlprim[168]:I wlprim[169]:I wlprim[170]:I wlprim[171]:I wlprim[172]:I
*.PININFO wlprim[173]:I wlprim[174]:I wlprim[175]:I wlprim[176]:I wlprim[177]:I
*.PININFO wlprim[178]:I wlprim[179]:I wlprim[180]:I wlprim[181]:I wlprim[182]:I
*.PININFO wlprim[183]:I wlprim[184]:I wlprim[185]:I wlprim[186]:I wlprim[187]:I
*.PININFO wlprim[188]:I wlprim[189]:I wlprim[190]:I wlprim[191]:I wlprim[192]:I
*.PININFO wlprim[193]:I wlprim[194]:I wlprim[195]:I wlprim[196]:I wlprim[197]:I
*.PININFO wlprim[198]:I wlprim[199]:I wlprim[200]:I wlprim[201]:I wlprim[202]:I
*.PININFO wlprim[203]:I wlprim[204]:I wlprim[205]:I wlprim[206]:I wlprim[207]:I
*.PININFO wlprim[208]:I wlprim[209]:I wlprim[210]:I wlprim[211]:I wlprim[212]:I
*.PININFO wlprim[213]:I wlprim[214]:I wlprim[215]:I wlprim[216]:I wlprim[217]:I
*.PININFO wlprim[218]:I wlprim[219]:I wlprim[220]:I wlprim[221]:I wlprim[222]:I
*.PININFO wlprim[223]:I wlprim[224]:I wlprim[225]:I wlprim[226]:I wlprim[227]:I
*.PININFO wlprim[228]:I wlprim[229]:I wlprim[230]:I wlprim[231]:I wlprim[232]:I
*.PININFO wlprim[233]:I wlprim[234]:I wlprim[235]:I wlprim[236]:I wlprim[237]:I
*.PININFO wlprim[238]:I wlprim[239]:I wlprim[240]:I wlprim[241]:I wlprim[242]:I
*.PININFO wlprim[243]:I wlprim[244]:I wlprim[245]:I wlprim[246]:I wlprim[247]:I
*.PININFO wlprim[248]:I wlprim[249]:I wlprim[250]:I wlprim[251]:I wlprim[252]:I
*.PININFO wlprim[253]:I wlprim[254]:I wlprim[255]:I wlprim[256]:I wlprim[257]:I
*.PININFO wlprim[258]:I wlprim[259]:I wlprim[260]:I wlprim[261]:I wlprim[262]:I
*.PININFO wlprim[263]:I wlprim[264]:I wlprim[265]:I wlprim[266]:I wlprim[267]:I
*.PININFO wlprim[268]:I wlprim[269]:I wlprim[270]:I wlprim[271]:I wlprim[272]:I
*.PININFO wlprim[273]:I wlprim[274]:I wlprim[275]:I wlprim[276]:I wlprim[277]:I
*.PININFO wlprim[278]:I wlprim[279]:I wlprim[280]:I wlprim[281]:I wlprim[282]:I
*.PININFO wlprim[283]:I wlprim[284]:I wlprim[285]:I wlprim[286]:I wlprim[287]:I
*.PININFO wlprim[288]:I wlprim[289]:I wlprim[290]:I wlprim[291]:I wlprim[292]:I
*.PININFO wlprim[293]:I wlprim[294]:I wlprim[295]:I wlprim[296]:I wlprim[297]:I
*.PININFO wlprim[298]:I wlprim[299]:I wlprim[300]:I wlprim[301]:I wlprim[302]:I
*.PININFO wlprim[303]:I wlprim[304]:I wlprim[305]:I wlprim[306]:I wlprim[307]:I
*.PININFO wlprim[308]:I wlprim[309]:I wlprim[310]:I wlprim[311]:I wlprim[312]:I
*.PININFO wlprim[313]:I wlprim[314]:I wlprim[315]:I wlprim[316]:I wlprim[317]:I
*.PININFO wlprim[318]:I wlprim[319]:I wlprim[320]:I wlprim[321]:I wlprim[322]:I
*.PININFO wlprim[323]:I wlprim[324]:I wlprim[325]:I wlprim[326]:I wlprim[327]:I
*.PININFO wlprim[328]:I wlprim[329]:I wlprim[330]:I wlprim[331]:I wlprim[332]:I
*.PININFO wlprim[333]:I wlprim[334]:I wlprim[335]:I wlprim[336]:I wlprim[337]:I
*.PININFO wlprim[338]:I wlprim[339]:I wlprim[340]:I wlprim[341]:I wlprim[342]:I
*.PININFO wlprim[343]:I wlprim[344]:I wlprim[345]:I wlprim[346]:I wlprim[347]:I
*.PININFO wlprim[348]:I wlprim[349]:I wlprim[350]:I wlprim[351]:I wlprim[352]:I
*.PININFO wlprim[353]:I wlprim[354]:I wlprim[355]:I wlprim[356]:I wlprim[357]:I
*.PININFO wlprim[358]:I wlprim[359]:I wlprim[360]:I wlprim[361]:I wlprim[362]:I
*.PININFO wlprim[363]:I wlprim[364]:I wlprim[365]:I wlprim[366]:I wlprim[367]:I
*.PININFO wlprim[368]:I wlprim[369]:I wlprim[370]:I wlprim[371]:I wlprim[372]:I
*.PININFO wlprim[373]:I wlprim[374]:I wlprim[375]:I wlprim[376]:I wlprim[377]:I
*.PININFO wlprim[378]:I wlprim[379]:I wlprim[380]:I wlprim[381]:I wlprim[382]:I
*.PININFO wlprim[383]:I wlprim[384]:I wlprim[385]:I wlprim[386]:I wlprim[387]:I
*.PININFO wlprim[388]:I wlprim[389]:I wlprim[390]:I wlprim[391]:I wlprim[392]:I
*.PININFO wlprim[393]:I wlprim[394]:I wlprim[395]:I wlprim[396]:I wlprim[397]:I
*.PININFO wlprim[398]:I wlprim[399]:I wlprim[400]:I wlprim[401]:I wlprim[402]:I
*.PININFO wlprim[403]:I wlprim[404]:I wlprim[405]:I wlprim[406]:I wlprim[407]:I
*.PININFO wlprim[408]:I wlprim[409]:I wlprim[410]:I wlprim[411]:I wlprim[412]:I
*.PININFO wlprim[413]:I wlprim[414]:I wlprim[415]:I wlprim[416]:I wlprim[417]:I
*.PININFO wlprim[418]:I wlprim[419]:I wlprim[420]:I wlprim[421]:I wlprim[422]:I
*.PININFO wlprim[423]:I wlprim[424]:I wlprim[425]:I wlprim[426]:I wlprim[427]:I
*.PININFO wlprim[428]:I wlprim[429]:I wlprim[430]:I wlprim[431]:I wlprim[432]:I
*.PININFO wlprim[433]:I wlprim[434]:I wlprim[435]:I wlprim[436]:I wlprim[437]:I
*.PININFO wlprim[438]:I wlprim[439]:I wlprim[440]:I wlprim[441]:I wlprim[442]:I
*.PININFO wlprim[443]:I wlprim[444]:I wlprim[445]:I wlprim[446]:I wlprim[447]:I
*.PININFO wlprim[448]:I wlprim[449]:I wlprim[450]:I wlprim[451]:I wlprim[452]:I
*.PININFO wlprim[453]:I wlprim[454]:I wlprim[455]:I wlprim[456]:I wlprim[457]:I
*.PININFO wlprim[458]:I wlprim[459]:I wlprim[460]:I wlprim[461]:I wlprim[462]:I
*.PININFO wlprim[463]:I wlprim[464]:I wlprim[465]:I wlprim[466]:I wlprim[467]:I
*.PININFO wlprim[468]:I wlprim[469]:I wlprim[470]:I wlprim[471]:I wlprim[472]:I
*.PININFO wlprim[473]:I wlprim[474]:I wlprim[475]:I wlprim[476]:I wlprim[477]:I
*.PININFO wlprim[478]:I wlprim[479]:I wlprim[480]:I wlprim[481]:I wlprim[482]:I
*.PININFO wlprim[483]:I wlprim[484]:I wlprim[485]:I wlprim[486]:I wlprim[487]:I
*.PININFO wlprim[488]:I wlprim[489]:I wlprim[490]:I wlprim[491]:I wlprim[492]:I
*.PININFO wlprim[493]:I wlprim[494]:I wlprim[495]:I wlprim[496]:I wlprim[497]:I
*.PININFO wlprim[498]:I wlprim[499]:I wlprim[500]:I wlprim[501]:I wlprim[502]:I
*.PININFO wlprim[503]:I wlprim[504]:I wlprim[505]:I wlprim[506]:I wlprim[507]:I
*.PININFO wlprim[508]:I wlprim[509]:I wlprim[510]:I wlprim[511]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[8] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[8] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[9] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[9] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[10] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[10] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[11] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[11] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[12] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[12] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[13] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[13] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[14] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[14] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[15] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[15] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[16] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[16] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[17] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[17] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[18] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[18] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[19] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[19] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[20] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[20] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[21] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[21] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[22] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[22] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[23] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[23] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[24] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[24] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[25] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[25] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[26] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[26] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[27] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[27] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[28] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[28] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[29] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[29] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[30] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[30] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[31] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[31] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[32] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[32] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[33] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[33] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[34] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[34] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[35] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[35] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[36] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[36] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[37] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[37] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[38] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[38] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[39] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[39] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[40] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[40] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[41] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[41] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[42] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[42] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[43] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[43] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[44] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[44] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[45] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[45] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[46] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[46] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[47] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[47] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[48] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[48] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[49] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[49] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[50] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[50] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[51] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[51] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[52] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[52] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[53] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[53] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[54] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[54] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[55] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[55] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[56] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[56] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[57] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[57] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[58] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[58] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[59] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[59] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[60] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[60] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[61] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[61] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[62] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[62] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[63] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[63] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[64] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[64] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[65] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[65] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[66] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[66] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[67] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[67] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[68] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[68] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[69] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[69] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[70] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[70] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[71] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[71] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[72] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[72] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[73] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[73] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[74] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[74] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[75] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[75] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[76] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[76] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[77] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[77] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[78] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[78] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[79] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[79] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[80] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[80] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[81] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[81] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[82] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[82] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[83] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[83] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[84] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[84] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[85] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[85] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[86] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[86] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[87] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[87] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[88] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[88] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[89] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[89] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[90] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[90] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[91] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[91] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[92] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[92] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[93] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[93] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[94] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[94] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[95] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[95] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[96] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[96] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[97] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[97] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[98] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[98] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[99] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[99] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[100] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[100] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[101] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[101] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[102] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[102] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[103] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[103] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[104] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[104] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[105] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[105] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[106] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[106] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[107] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[107] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[108] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[108] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[109] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[109] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[110] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[110] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[111] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[111] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[112] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[112] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[113] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[113] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[114] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[114] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[115] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[115] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[116] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[116] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[117] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[117] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[118] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[118] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[119] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[119] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[120] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[120] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[121] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[121] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[122] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[122] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[123] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[123] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[124] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[124] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[125] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[125] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[126] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[126] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[127] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[127] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[128] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[128] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[129] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[129] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[130] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[130] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[131] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[131] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[132] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[132] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[133] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[133] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[134] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[134] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[135] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[135] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[136] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[136] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[137] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[137] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[138] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[138] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[139] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[139] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[140] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[140] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[141] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[141] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[142] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[142] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[143] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[143] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[144] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[144] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[145] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[145] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[146] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[146] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[147] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[147] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[148] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[148] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[149] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[149] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[150] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[150] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[151] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[151] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[152] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[152] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[153] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[153] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[154] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[154] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[155] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[155] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[156] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[156] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[157] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[157] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[158] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[158] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[159] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[159] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[160] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[160] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[161] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[161] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[162] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[162] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[163] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[163] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[164] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[164] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[165] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[165] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[166] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[166] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[167] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[167] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[168] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[168] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[169] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[169] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[170] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[170] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[171] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[171] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[172] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[172] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[173] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[173] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[174] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[174] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[175] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[175] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[176] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[176] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[177] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[177] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[178] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[178] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[179] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[179] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[180] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[180] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[181] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[181] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[182] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[182] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[183] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[183] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[184] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[184] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[185] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[185] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[186] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[186] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[187] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[187] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[188] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[188] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[189] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[189] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[190] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[190] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[191] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[191] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[192] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[192] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[193] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[193] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[194] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[194] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[195] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[195] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[196] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[196] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[197] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[197] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[198] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[198] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[199] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[199] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[200] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[200] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[201] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[201] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[202] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[202] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[203] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[203] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[204] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[204] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[205] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[205] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[206] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[206] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[207] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[207] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[208] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[208] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[209] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[209] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[210] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[210] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[211] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[211] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[212] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[212] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[213] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[213] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[214] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[214] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[215] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[215] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[216] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[216] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[217] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[217] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[218] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[218] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[219] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[219] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[220] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[220] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[221] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[221] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[222] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[222] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[223] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[223] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[224] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[224] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[225] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[225] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[226] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[226] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[227] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[227] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[228] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[228] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[229] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[229] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[230] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[230] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[231] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[231] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[232] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[232] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[233] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[233] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[234] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[234] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[235] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[235] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[236] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[236] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[237] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[237] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[238] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[238] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[239] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[239] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[240] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[240] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[241] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[241] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[242] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[242] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[243] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[243] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[244] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[244] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[245] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[245] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[246] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[246] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[247] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[247] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[248] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[248] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[249] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[249] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[250] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[250] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[251] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[251] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[252] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[252] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[253] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[253] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[254] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[254] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[255] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[255] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[256] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[256] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[257] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[257] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[258] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[258] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[259] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[259] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[260] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[260] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[261] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[261] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[262] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[262] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[263] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[263] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[264] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[264] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[265] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[265] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[266] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[266] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[267] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[267] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[268] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[268] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[269] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[269] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[270] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[270] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[271] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[271] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[272] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[272] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[273] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[273] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[274] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[274] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[275] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[275] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[276] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[276] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[277] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[277] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[278] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[278] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[279] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[279] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[280] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[280] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[281] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[281] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[282] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[282] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[283] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[283] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[284] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[284] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[285] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[285] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[286] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[286] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[287] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[287] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[288] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[288] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[289] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[289] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[290] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[290] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[291] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[291] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[292] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[292] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[293] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[293] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[294] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[294] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[295] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[295] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[296] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[296] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[297] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[297] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[298] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[298] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[299] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[299] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[300] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[300] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[301] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[301] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[302] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[302] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[303] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[303] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[304] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[304] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[305] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[305] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[306] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[306] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[307] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[307] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[308] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[308] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[309] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[309] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[310] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[310] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[311] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[311] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[312] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[312] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[313] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[313] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[314] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[314] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[315] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[315] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[316] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[316] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[317] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[317] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[318] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[318] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[319] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[319] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[320] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[320] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[321] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[321] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[322] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[322] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[323] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[323] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[324] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[324] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[325] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[325] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[326] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[326] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[327] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[327] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[328] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[328] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[329] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[329] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[330] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[330] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[331] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[331] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[332] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[332] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[333] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[333] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[334] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[334] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[335] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[335] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[336] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[336] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[337] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[337] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[338] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[338] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[339] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[339] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[340] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[340] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[341] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[341] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[342] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[342] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[343] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[343] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[344] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[344] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[345] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[345] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[346] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[346] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[347] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[347] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[348] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[348] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[349] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[349] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[350] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[350] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[351] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[351] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[352] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[352] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[353] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[353] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[354] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[354] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[355] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[355] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[356] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[356] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[357] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[357] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[358] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[358] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[359] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[359] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[360] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[360] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[361] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[361] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[362] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[362] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[363] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[363] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[364] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[364] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[365] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[365] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[366] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[366] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[367] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[367] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[368] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[368] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[369] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[369] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[370] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[370] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[371] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[371] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[372] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[372] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[373] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[373] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[374] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[374] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[375] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[375] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[376] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[376] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[377] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[377] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[378] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[378] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[379] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[379] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[380] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[380] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[381] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[381] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[382] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[382] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[383] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[383] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[384] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[384] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[385] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[385] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[386] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[386] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[387] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[387] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[388] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[388] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[389] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[389] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[390] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[390] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[391] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[391] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[392] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[392] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[393] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[393] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[394] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[394] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[395] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[395] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[396] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[396] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[397] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[397] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[398] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[398] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[399] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[399] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[400] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[400] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[401] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[401] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[402] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[402] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[403] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[403] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[404] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[404] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[405] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[405] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[406] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[406] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[407] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[407] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[408] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[408] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[409] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[409] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[410] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[410] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[411] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[411] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[412] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[412] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[413] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[413] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[414] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[414] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[415] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[415] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[416] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[416] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[417] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[417] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[418] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[418] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[419] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[419] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[420] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[420] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[421] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[421] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[422] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[422] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[423] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[423] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[424] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[424] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[425] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[425] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[426] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[426] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[427] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[427] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[428] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[428] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[429] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[429] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[430] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[430] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[431] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[431] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[432] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[432] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[433] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[433] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[434] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[434] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[435] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[435] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[436] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[436] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[437] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[437] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[438] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[438] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[439] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[439] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[440] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[440] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[441] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[441] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[442] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[442] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[443] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[443] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[444] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[444] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[445] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[445] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[446] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[446] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[447] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[447] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[448] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[448] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[449] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[449] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[450] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[450] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[451] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[451] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[452] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[452] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[453] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[453] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[454] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[454] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[455] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[455] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[456] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[456] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[457] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[457] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[458] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[458] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[459] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[459] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[460] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[460] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[461] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[461] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[462] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[462] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[463] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[463] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[464] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[464] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[465] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[465] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[466] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[466] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[467] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[467] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[468] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[468] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[469] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[469] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[470] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[470] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[471] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[471] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[472] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[472] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[473] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[473] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[474] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[474] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[475] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[475] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[476] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[476] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[477] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[477] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[478] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[478] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[479] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[479] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[480] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[480] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[481] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[481] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[482] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[482] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[483] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[483] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[484] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[484] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[485] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[485] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[486] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[486] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[487] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[487] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[488] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[488] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[489] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[489] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[490] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[490] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[491] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[491] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[492] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[492] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[493] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[493] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[494] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[494] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[495] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[495] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[496] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[496] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[497] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[497] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[498] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[498] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[499] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[499] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[500] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[500] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[501] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[501] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[502] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[502] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[503] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[503] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[504] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[504] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[505] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[505] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[506] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[506] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[507] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[507] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[508] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[508] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[509] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[509] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[510] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[510] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[511] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+  wlprim[511] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_512x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:45 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_64x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_64x4 VDD VSS prim0[0] prim0[1] prim0[2] prim0[3]
+  prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2] wlprim[3]
+ wlprim[4] wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9] wlprim[10]
+ wlprim[11] wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16] wlprim[17]
+ wlprim[18] wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23] wlprim[24]
+ wlprim[25] wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30] wlprim[31]
+ wlprim[32] wlprim[33] wlprim[34] wlprim[35] wlprim[36] wlprim[37] wlprim[38]
+ wlprim[39] wlprim[40] wlprim[41] wlprim[42] wlprim[43] wlprim[44] wlprim[45]
+ wlprim[46] wlprim[47] wlprim[48] wlprim[49] wlprim[50] wlprim[51] wlprim[52]
+ wlprim[53] wlprim[54] wlprim[55] wlprim[56] wlprim[57] wlprim[58] wlprim[59]
+ wlprim[60] wlprim[61] wlprim[62] wlprim[63]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
*.PININFO wlprim[8]:I wlprim[9]:I wlprim[10]:I wlprim[11]:I wlprim[12]:I
*.PININFO wlprim[13]:I wlprim[14]:I wlprim[15]:I wlprim[16]:I wlprim[17]:I
*.PININFO wlprim[18]:I wlprim[19]:I wlprim[20]:I wlprim[21]:I wlprim[22]:I
*.PININFO wlprim[23]:I wlprim[24]:I wlprim[25]:I wlprim[26]:I wlprim[27]:I
*.PININFO wlprim[28]:I wlprim[29]:I wlprim[30]:I wlprim[31]:I wlprim[32]:I
*.PININFO wlprim[33]:I wlprim[34]:I wlprim[35]:I wlprim[36]:I wlprim[37]:I
*.PININFO wlprim[38]:I wlprim[39]:I wlprim[40]:I wlprim[41]:I wlprim[42]:I
*.PININFO wlprim[43]:I wlprim[44]:I wlprim[45]:I wlprim[46]:I wlprim[47]:I
*.PININFO wlprim[48]:I wlprim[49]:I wlprim[50]:I wlprim[51]:I wlprim[52]:I
*.PININFO wlprim[53]:I wlprim[54]:I wlprim[55]:I wlprim[56]:I wlprim[57]:I
*.PININFO wlprim[58]:I wlprim[59]:I wlprim[60]:I wlprim[61]:I wlprim[62]:I
*.PININFO wlprim[63]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[8] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[8] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[9] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[9] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[10] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[10] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[11] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[11] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[12] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[12] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[13] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[13] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[14] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[14] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[15] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[15] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[16] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[16] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[17] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[17] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[18] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[18] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[19] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[19] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[20] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[20] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[21] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[21] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[22] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[22] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[23] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[23] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[24] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[24] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[25] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[25] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[26] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[26] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[27] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[27] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[28] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[28] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[29] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[29] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[30] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[30] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[31] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[31] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[32] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[32] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[33] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[33] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[34] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[34] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[35] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[35] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[36] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[36] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[37] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[37] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[38] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[38] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[39] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[39] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[40] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[40] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[41] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[41] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[42] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[42] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[43] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[43] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[44] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[44] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[45] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[45] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[46] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[46] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[47] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[47] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[48] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[48] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[49] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[49] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[50] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[50] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[51] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[51] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[52] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[52] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[53] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[53] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[54] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[54] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[55] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[55] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[56] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[56] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[57] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[57] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[58] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[58] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[59] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[59] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[60] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[60] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[61] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[61] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[62] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[62] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[63] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[63] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_64x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:47 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_prim
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_prim VBN VBP VDD VSS prim0 prim1 wlprim
*.PININFO VBN:I VBP:I VDD:I VSS:I prim0:B prim1:B wlprim:I
MM1 net292 net291 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM0 net291 net292 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=1
MM6 prim1 wlprim net292 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM4 net291 wlprim prim0 VBN n08 l=0.014u nf=1.0 m=1 nfin=2
MM3 net292 net291 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM2 net291 net292 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_bitcell_prim

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_bitcell_row4_4x4_rw
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_bitcell_row4_4x4_rw prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim VDD VSS
*.PININFO prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B prim1[1]:B
*.PININFO prim1[2]:B prim1[3]:B wlprim:I VDD:I VSS:I
XI0[0] VSS VDD VDD VSS prim0[0] prim1[0] wlprim saedrvt14_sgd_bitcell_prim
XI0[1] VSS VDD VDD VSS prim0[1] prim1[1] wlprim saedrvt14_sgd_bitcell_prim
XI0[2] VSS VDD VDD VSS prim0[2] prim1[2] wlprim saedrvt14_sgd_bitcell_prim
XI0[3] VSS VDD VDD VSS prim0[3] prim1[3] wlprim saedrvt14_sgd_bitcell_prim
.ends saedrvt14_sgd_bitcell_row4_4x4_rw

********************************************************************************
* Library          : cdls
* Cell             : sgd_bitcell_sram_single_8x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_bitcell_sram_single_8x4 VDD VSS prim0[0] prim0[1] prim0[2] prim0[3]
+ prim1[0] prim1[1] prim1[2] prim1[3] wlprim[0] wlprim[1] wlprim[2] wlprim[3]
+ wlprim[4] wlprim[5] wlprim[6] wlprim[7]
*.PININFO VDD:I VSS:I prim0[0]:B prim0[1]:B prim0[2]:B prim0[3]:B prim1[0]:B
*.PININFO prim1[1]:B prim1[2]:B prim1[3]:B wlprim[0]:I wlprim[1]:I wlprim[2]:I
*.PININFO wlprim[3]:I wlprim[4]:I wlprim[5]:I wlprim[6]:I wlprim[7]:I
XI8[0] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[0] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[1] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[1] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[2] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[2] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[3] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[3] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[4] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[4] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[5] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[5] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[6] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[6] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
XI8[7] prim0[0] prim0[1] prim0[2] prim0[3] prim1[0] prim1[1] prim1[2] prim1[3]
+ wlprim[7] VDD VSS saedrvt14_sgd_bitcell_row4_4x4_rw
.ends sgd_bitcell_sram_single_8x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:49 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_INV_1P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_INV_1P5 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn0 X A VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
Mxmp1 X A VDD VBP p08 l=0.014u nf=1 m=1 nfin=4
.ends saedrvt14_INV_1P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR3_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR3_0P5 VDD VSS VBP VBN X A1 A2 A3
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I
Mxmn3 int_zn A3 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn1 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn0 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp3 midp_b_c A3 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 midp_a_b A2 midp_b_c VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 int_zn A1 midp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR3_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR2_MM_0P75
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR2_MM_0P75 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn3 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fn0 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp3 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp1 int_zn A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR2_MM_0P75

********************************************************************************
* Library          : saed14_sram_single
* Cell             : SAEDRVT14_BUF_4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt SAEDRVT14_BUF_4 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn1 X int_zn VSS VBN n08 l=0.014u nf=4 m=1 nfin=4
Mxmn0 int_zn A VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 X int_zn VDD VBP p08 l=0.014u nf=4 m=1 nfin=4
Mxmp0 int_zn A VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends SAEDRVT14_BUF_4

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR3_EN_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR3_EN_0P5 VDD VSS VBP VBN X A1 A2 A3 EN
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I EN:I
MN0 net47 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MM8 X EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM7 net46 net47 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM6 X A3 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM5 X A2 net46 VBN n08 l=0.014u nf=2 m=1 nfin=2
MM4 X A1 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MP1 net47 EN VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
MM1 net44 A3 net43 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM0 net43 EN VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MM2 net45 A2 net44 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM3 X A1 net45 VBP p08 l=0.014u nf=2 m=1 nfin=3
.ends saedrvt14_NR3_EN_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5


********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_INV_8
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_INV_8 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmmn0 X A VSS VBN n08 l=0.014u nf=8 m=1 nfin=3
Mxmmp0 X A VDD VBP p08 l=0.014u nf=8 m=1 nfin=4
.ends saedrvt14_INV_8

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR3_EN_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR3_EN_1 VDD VSS VBP VBN X A1 A2 A3 EN
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I EN:I
MM18 net67 net70 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM16 X net70 net67 VBN n08 l=0.014u nf=1 m=1 nfin=2
MN0 net24 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MM15 net70 net49 VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
MM8 net49 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM7 net4 net24 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM6 net49 A3 net4 VBN n08 l=0.014u nf=2 m=1 nfin=3
MM5 net49 A2 net4 VBN n08 l=0.014u nf=2 m=1 nfin=2
MM4 net49 A1 net4 VBN n08 l=0.014u nf=1 m=1 nfin=2
MM17 net64 net70 VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
MM13 net70 net49 VDD VBP p08 l=0.014u nf=1 m=1 nfin=4
MM14 X net70 net64 VBP p08 l=0.014u nf=1 m=1 nfin=2
MP1 net24 EN VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
MM3 net49 A1 net3 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM2 net3 A2 net2 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM1 net2 A3 net1 VBP p08 l=0.014u nf=3 m=1 nfin=4
MM0 net1 EN VDD VBP p08 l=0.014u nf=4 m=1 nfin=3
.ends saedrvt14_NR3_EN_1

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec_10x1024
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec10x1024 A0 A1 A2 A3 A4 A5 A6 A7 A8 A9 GCLK1 VDD VSS WL wlprim[0]
+  wlprim[1] wlprim[2] wlprim[3] wlprim[4] wlprim[5] wlprim[6] wlprim[7]
+ wlprim[8] wlprim[9] wlprim[10] wlprim[11] wlprim[12] wlprim[13] wlprim[14]
+ wlprim[15] wlprim[16] wlprim[17] wlprim[18] wlprim[19] wlprim[20] wlprim[21]
+ wlprim[22] wlprim[23] wlprim[24] wlprim[25] wlprim[26] wlprim[27] wlprim[28]
+ wlprim[29] wlprim[30] wlprim[31] wlprim[32] wlprim[33] wlprim[34] wlprim[35]
+ wlprim[36] wlprim[37] wlprim[38] wlprim[39] wlprim[40] wlprim[41] wlprim[42]
+ wlprim[43] wlprim[44] wlprim[45] wlprim[46] wlprim[47] wlprim[48] wlprim[49]
+ wlprim[50] wlprim[51] wlprim[52] wlprim[53] wlprim[54] wlprim[55] wlprim[56]
+ wlprim[57] wlprim[58] wlprim[59] wlprim[60] wlprim[61] wlprim[62] wlprim[63]
+ wlprim[64] wlprim[65] wlprim[66] wlprim[67] wlprim[68] wlprim[69] wlprim[70]
+ wlprim[71] wlprim[72] wlprim[73] wlprim[74] wlprim[75] wlprim[76] wlprim[77]
+ wlprim[78] wlprim[79] wlprim[80] wlprim[81] wlprim[82] wlprim[83] wlprim[84]
+ wlprim[85] wlprim[86] wlprim[87] wlprim[88] wlprim[89] wlprim[90] wlprim[91]
+ wlprim[92] wlprim[93] wlprim[94] wlprim[95] wlprim[96] wlprim[97] wlprim[98]
+ wlprim[99] wlprim[100] wlprim[101] wlprim[102] wlprim[103] wlprim[104]
+ wlprim[105] wlprim[106] wlprim[107] wlprim[108] wlprim[109] wlprim[110]
+ wlprim[111] wlprim[112] wlprim[113] wlprim[114] wlprim[115] wlprim[116]
+ wlprim[117] wlprim[118] wlprim[119] wlprim[120] wlprim[121] wlprim[122]
+ wlprim[123] wlprim[124] wlprim[125] wlprim[126] wlprim[127] wlprim[128]
+ wlprim[129] wlprim[130] wlprim[131] wlprim[132] wlprim[133] wlprim[134]
+ wlprim[135] wlprim[136] wlprim[137] wlprim[138] wlprim[139] wlprim[140]
+ wlprim[141] wlprim[142] wlprim[143] wlprim[144] wlprim[145] wlprim[146]
+ wlprim[147] wlprim[148] wlprim[149] wlprim[150] wlprim[151] wlprim[152]
+ wlprim[153] wlprim[154] wlprim[155] wlprim[156] wlprim[157] wlprim[158]
+ wlprim[159] wlprim[160] wlprim[161] wlprim[162] wlprim[163] wlprim[164]
+ wlprim[165] wlprim[166] wlprim[167] wlprim[168] wlprim[169] wlprim[170]
+ wlprim[171] wlprim[172] wlprim[173] wlprim[174] wlprim[175] wlprim[176]
+ wlprim[177] wlprim[178] wlprim[179] wlprim[180] wlprim[181] wlprim[182]
+ wlprim[183] wlprim[184] wlprim[185] wlprim[186] wlprim[187] wlprim[188]
+ wlprim[189] wlprim[190] wlprim[191] wlprim[192] wlprim[193] wlprim[194]
+ wlprim[195] wlprim[196] wlprim[197] wlprim[198] wlprim[199] wlprim[200]
+ wlprim[201] wlprim[202] wlprim[203] wlprim[204] wlprim[205] wlprim[206]
+ wlprim[207] wlprim[208] wlprim[209] wlprim[210] wlprim[211] wlprim[212]
+ wlprim[213] wlprim[214] wlprim[215] wlprim[216] wlprim[217] wlprim[218]
+ wlprim[219] wlprim[220] wlprim[221] wlprim[222] wlprim[223] wlprim[224]
+ wlprim[225] wlprim[226] wlprim[227] wlprim[228] wlprim[229] wlprim[230]
+ wlprim[231] wlprim[232] wlprim[233] wlprim[234] wlprim[235] wlprim[236]
+ wlprim[237] wlprim[238] wlprim[239] wlprim[240] wlprim[241] wlprim[242]
+ wlprim[243] wlprim[244] wlprim[245] wlprim[246] wlprim[247] wlprim[248]
+ wlprim[249] wlprim[250] wlprim[251] wlprim[252] wlprim[253] wlprim[254]
+ wlprim[255] wlprim[256] wlprim[257] wlprim[258] wlprim[259] wlprim[260]
+ wlprim[261] wlprim[262] wlprim[263] wlprim[264] wlprim[265] wlprim[266]
+ wlprim[267] wlprim[268] wlprim[269] wlprim[270] wlprim[271] wlprim[272]
+ wlprim[273] wlprim[274] wlprim[275] wlprim[276] wlprim[277] wlprim[278]
+ wlprim[279] wlprim[280] wlprim[281] wlprim[282] wlprim[283] wlprim[284]
+ wlprim[285] wlprim[286] wlprim[287] wlprim[288] wlprim[289] wlprim[290]
+ wlprim[291] wlprim[292] wlprim[293] wlprim[294] wlprim[295] wlprim[296]
+ wlprim[297] wlprim[298] wlprim[299] wlprim[300] wlprim[301] wlprim[302]
+ wlprim[303] wlprim[304] wlprim[305] wlprim[306] wlprim[307] wlprim[308]
+ wlprim[309] wlprim[310] wlprim[311] wlprim[312] wlprim[313] wlprim[314]
+ wlprim[315] wlprim[316] wlprim[317] wlprim[318] wlprim[319] wlprim[320]
+ wlprim[321] wlprim[322] wlprim[323] wlprim[324] wlprim[325] wlprim[326]
+ wlprim[327] wlprim[328] wlprim[329] wlprim[330] wlprim[331] wlprim[332]
+ wlprim[333] wlprim[334] wlprim[335] wlprim[336] wlprim[337] wlprim[338]
+ wlprim[339] wlprim[340] wlprim[341] wlprim[342] wlprim[343] wlprim[344]
+ wlprim[345] wlprim[346] wlprim[347] wlprim[348] wlprim[349] wlprim[350]
+ wlprim[351] wlprim[352] wlprim[353] wlprim[354] wlprim[355] wlprim[356]
+ wlprim[357] wlprim[358] wlprim[359] wlprim[360] wlprim[361] wlprim[362]
+ wlprim[363] wlprim[364] wlprim[365] wlprim[366] wlprim[367] wlprim[368]
+ wlprim[369] wlprim[370] wlprim[371] wlprim[372] wlprim[373] wlprim[374]
+ wlprim[375] wlprim[376] wlprim[377] wlprim[378] wlprim[379] wlprim[380]
+ wlprim[381] wlprim[382] wlprim[383] wlprim[384] wlprim[385] wlprim[386]
+ wlprim[387] wlprim[388] wlprim[389] wlprim[390] wlprim[391] wlprim[392]
+ wlprim[393] wlprim[394] wlprim[395] wlprim[396] wlprim[397] wlprim[398]
+ wlprim[399] wlprim[400] wlprim[401] wlprim[402] wlprim[403] wlprim[404]
+ wlprim[405] wlprim[406] wlprim[407] wlprim[408] wlprim[409] wlprim[410]
+ wlprim[411] wlprim[412] wlprim[413] wlprim[414] wlprim[415] wlprim[416]
+ wlprim[417] wlprim[418] wlprim[419] wlprim[420] wlprim[421] wlprim[422]
+ wlprim[423] wlprim[424] wlprim[425] wlprim[426] wlprim[427] wlprim[428]
+ wlprim[429] wlprim[430] wlprim[431] wlprim[432] wlprim[433] wlprim[434]
+ wlprim[435] wlprim[436] wlprim[437] wlprim[438] wlprim[439] wlprim[440]
+ wlprim[441] wlprim[442] wlprim[443] wlprim[444] wlprim[445] wlprim[446]
+ wlprim[447] wlprim[448] wlprim[449] wlprim[450] wlprim[451] wlprim[452]
+ wlprim[453] wlprim[454] wlprim[455] wlprim[456] wlprim[457] wlprim[458]
+ wlprim[459] wlprim[460] wlprim[461] wlprim[462] wlprim[463] wlprim[464]
+ wlprim[465] wlprim[466] wlprim[467] wlprim[468] wlprim[469] wlprim[470]
+ wlprim[471] wlprim[472] wlprim[473] wlprim[474] wlprim[475] wlprim[476]
+ wlprim[477] wlprim[478] wlprim[479] wlprim[480] wlprim[481] wlprim[482]
+ wlprim[483] wlprim[484] wlprim[485] wlprim[486] wlprim[487] wlprim[488]
+ wlprim[489] wlprim[490] wlprim[491] wlprim[492] wlprim[493] wlprim[494]
+ wlprim[495] wlprim[496] wlprim[497] wlprim[498] wlprim[499] wlprim[500]
+ wlprim[501] wlprim[502] wlprim[503] wlprim[504] wlprim[505] wlprim[506]
+ wlprim[507] wlprim[508] wlprim[509] wlprim[510] wlprim[511] wlprim[512]
+ wlprim[513] wlprim[514] wlprim[515] wlprim[516] wlprim[517] wlprim[518]
+ wlprim[519] wlprim[520] wlprim[521] wlprim[522] wlprim[523] wlprim[524]
+ wlprim[525] wlprim[526] wlprim[527] wlprim[528] wlprim[529] wlprim[530]
+ wlprim[531] wlprim[532] wlprim[533] wlprim[534] wlprim[535] wlprim[536]
+ wlprim[537] wlprim[538] wlprim[539] wlprim[540] wlprim[541] wlprim[542]
+ wlprim[543] wlprim[544] wlprim[545] wlprim[546] wlprim[547] wlprim[548]
+ wlprim[549] wlprim[550] wlprim[551] wlprim[552] wlprim[553] wlprim[554]
+ wlprim[555] wlprim[556] wlprim[557] wlprim[558] wlprim[559] wlprim[560]
+ wlprim[561] wlprim[562] wlprim[563] wlprim[564] wlprim[565] wlprim[566]
+ wlprim[567] wlprim[568] wlprim[569] wlprim[570] wlprim[571] wlprim[572]
+ wlprim[573] wlprim[574] wlprim[575] wlprim[576] wlprim[577] wlprim[578]
+ wlprim[579] wlprim[580] wlprim[581] wlprim[582] wlprim[583] wlprim[584]
+ wlprim[585] wlprim[586] wlprim[587] wlprim[588] wlprim[589] wlprim[590]
+ wlprim[591] wlprim[592] wlprim[593] wlprim[594] wlprim[595] wlprim[596]
+ wlprim[597] wlprim[598] wlprim[599] wlprim[600] wlprim[601] wlprim[602]
+ wlprim[603] wlprim[604] wlprim[605] wlprim[606] wlprim[607] wlprim[608]
+ wlprim[609] wlprim[610] wlprim[611] wlprim[612] wlprim[613] wlprim[614]
+ wlprim[615] wlprim[616] wlprim[617] wlprim[618] wlprim[619] wlprim[620]
+ wlprim[621] wlprim[622] wlprim[623] wlprim[624] wlprim[625] wlprim[626]
+ wlprim[627] wlprim[628] wlprim[629] wlprim[630] wlprim[631] wlprim[632]
+ wlprim[633] wlprim[634] wlprim[635] wlprim[636] wlprim[637] wlprim[638]
+ wlprim[639] wlprim[640] wlprim[641] wlprim[642] wlprim[643] wlprim[644]
+ wlprim[645] wlprim[646] wlprim[647] wlprim[648] wlprim[649] wlprim[650]
+ wlprim[651] wlprim[652] wlprim[653] wlprim[654] wlprim[655] wlprim[656]
+ wlprim[657] wlprim[658] wlprim[659] wlprim[660] wlprim[661] wlprim[662]
+ wlprim[663] wlprim[664] wlprim[665] wlprim[666] wlprim[667] wlprim[668]
+ wlprim[669] wlprim[670] wlprim[671] wlprim[672] wlprim[673] wlprim[674]
+ wlprim[675] wlprim[676] wlprim[677] wlprim[678] wlprim[679] wlprim[680]
+ wlprim[681] wlprim[682] wlprim[683] wlprim[684] wlprim[685] wlprim[686]
+ wlprim[687] wlprim[688] wlprim[689] wlprim[690] wlprim[691] wlprim[692]
+ wlprim[693] wlprim[694] wlprim[695] wlprim[696] wlprim[697] wlprim[698]
+ wlprim[699] wlprim[700] wlprim[701] wlprim[702] wlprim[703] wlprim[704]
+ wlprim[705] wlprim[706] wlprim[707] wlprim[708] wlprim[709] wlprim[710]
+ wlprim[711] wlprim[712] wlprim[713] wlprim[714] wlprim[715] wlprim[716]
+ wlprim[717] wlprim[718] wlprim[719] wlprim[720] wlprim[721] wlprim[722]
+ wlprim[723] wlprim[724] wlprim[725] wlprim[726] wlprim[727] wlprim[728]
+ wlprim[729] wlprim[730] wlprim[731] wlprim[732] wlprim[733] wlprim[734]
+ wlprim[735] wlprim[736] wlprim[737] wlprim[738] wlprim[739] wlprim[740]
+ wlprim[741] wlprim[742] wlprim[743] wlprim[744] wlprim[745] wlprim[746]
+ wlprim[747] wlprim[748] wlprim[749] wlprim[750] wlprim[751] wlprim[752]
+ wlprim[753] wlprim[754] wlprim[755] wlprim[756] wlprim[757] wlprim[758]
+ wlprim[759] wlprim[760] wlprim[761] wlprim[762] wlprim[763] wlprim[764]
+ wlprim[765] wlprim[766] wlprim[767] wlprim[768] wlprim[769] wlprim[770]
+ wlprim[771] wlprim[772] wlprim[773] wlprim[774] wlprim[775] wlprim[776]
+ wlprim[777] wlprim[778] wlprim[779] wlprim[780] wlprim[781] wlprim[782]
+ wlprim[783] wlprim[784] wlprim[785] wlprim[786] wlprim[787] wlprim[788]
+ wlprim[789] wlprim[790] wlprim[791] wlprim[792] wlprim[793] wlprim[794]
+ wlprim[795] wlprim[796] wlprim[797] wlprim[798] wlprim[799] wlprim[800]
+ wlprim[801] wlprim[802] wlprim[803] wlprim[804] wlprim[805] wlprim[806]
+ wlprim[807] wlprim[808] wlprim[809] wlprim[810] wlprim[811] wlprim[812]
+ wlprim[813] wlprim[814] wlprim[815] wlprim[816] wlprim[817] wlprim[818]
+ wlprim[819] wlprim[820] wlprim[821] wlprim[822] wlprim[823] wlprim[824]
+ wlprim[825] wlprim[826] wlprim[827] wlprim[828] wlprim[829] wlprim[830]
+ wlprim[831] wlprim[832] wlprim[833] wlprim[834] wlprim[835] wlprim[836]
+ wlprim[837] wlprim[838] wlprim[839] wlprim[840] wlprim[841] wlprim[842]
+ wlprim[843] wlprim[844] wlprim[845] wlprim[846] wlprim[847] wlprim[848]
+ wlprim[849] wlprim[850] wlprim[851] wlprim[852] wlprim[853] wlprim[854]
+ wlprim[855] wlprim[856] wlprim[857] wlprim[858] wlprim[859] wlprim[860]
+ wlprim[861] wlprim[862] wlprim[863] wlprim[864] wlprim[865] wlprim[866]
+ wlprim[867] wlprim[868] wlprim[869] wlprim[870] wlprim[871] wlprim[872]
+ wlprim[873] wlprim[874] wlprim[875] wlprim[876] wlprim[877] wlprim[878]
+ wlprim[879] wlprim[880] wlprim[881] wlprim[882] wlprim[883] wlprim[884]
+ wlprim[885] wlprim[886] wlprim[887] wlprim[888] wlprim[889] wlprim[890]
+ wlprim[891] wlprim[892] wlprim[893] wlprim[894] wlprim[895] wlprim[896]
+ wlprim[897] wlprim[898] wlprim[899] wlprim[900] wlprim[901] wlprim[902]
+ wlprim[903] wlprim[904] wlprim[905] wlprim[906] wlprim[907] wlprim[908]
+ wlprim[909] wlprim[910] wlprim[911] wlprim[912] wlprim[913] wlprim[914]
+ wlprim[915] wlprim[916] wlprim[917] wlprim[918] wlprim[919] wlprim[920]
+ wlprim[921] wlprim[922] wlprim[923] wlprim[924] wlprim[925] wlprim[926]
+ wlprim[927] wlprim[928] wlprim[929] wlprim[930] wlprim[931] wlprim[932]
+ wlprim[933] wlprim[934] wlprim[935] wlprim[936] wlprim[937] wlprim[938]
+ wlprim[939] wlprim[940] wlprim[941] wlprim[942] wlprim[943] wlprim[944]
+ wlprim[945] wlprim[946] wlprim[947] wlprim[948] wlprim[949] wlprim[950]
+ wlprim[951] wlprim[952] wlprim[953] wlprim[954] wlprim[955] wlprim[956]
+ wlprim[957] wlprim[958] wlprim[959] wlprim[960] wlprim[961] wlprim[962]
+ wlprim[963] wlprim[964] wlprim[965] wlprim[966] wlprim[967] wlprim[968]
+ wlprim[969] wlprim[970] wlprim[971] wlprim[972] wlprim[973] wlprim[974]
+ wlprim[975] wlprim[976] wlprim[977] wlprim[978] wlprim[979] wlprim[980]
+ wlprim[981] wlprim[982] wlprim[983] wlprim[984] wlprim[985] wlprim[986]
+ wlprim[987] wlprim[988] wlprim[989] wlprim[990] wlprim[991] wlprim[992]
+ wlprim[993] wlprim[994] wlprim[995] wlprim[996] wlprim[997] wlprim[998]
+ wlprim[999] wlprim[1000] wlprim[1001] wlprim[1002] wlprim[1003] wlprim[1004]
+ wlprim[1005] wlprim[1006] wlprim[1007] wlprim[1008] wlprim[1009] wlprim[1010]
+ wlprim[1011] wlprim[1012] wlprim[1013] wlprim[1014] wlprim[1015] wlprim[1016]
+ wlprim[1017] wlprim[1018] wlprim[1019] wlprim[1020] wlprim[1021] wlprim[1022]
+ wlprim[1023]
*.PININFO A0:I A1:I A2:I A3:I A4:I A5:I A6:I A7:I A8:I A9:I GCLK1:I VDD:I VSS:I
*.PININFO WL:I wlprim[0]:O wlprim[1]:O wlprim[2]:O wlprim[3]:O wlprim[4]:O
*.PININFO wlprim[5]:O wlprim[6]:O wlprim[7]:O wlprim[8]:O wlprim[9]:O
*.PININFO wlprim[10]:O wlprim[11]:O wlprim[12]:O wlprim[13]:O wlprim[14]:O
*.PININFO wlprim[15]:O wlprim[16]:O wlprim[17]:O wlprim[18]:O wlprim[19]:O
*.PININFO wlprim[20]:O wlprim[21]:O wlprim[22]:O wlprim[23]:O wlprim[24]:O
*.PININFO wlprim[25]:O wlprim[26]:O wlprim[27]:O wlprim[28]:O wlprim[29]:O
*.PININFO wlprim[30]:O wlprim[31]:O wlprim[32]:O wlprim[33]:O wlprim[34]:O
*.PININFO wlprim[35]:O wlprim[36]:O wlprim[37]:O wlprim[38]:O wlprim[39]:O
*.PININFO wlprim[40]:O wlprim[41]:O wlprim[42]:O wlprim[43]:O wlprim[44]:O
*.PININFO wlprim[45]:O wlprim[46]:O wlprim[47]:O wlprim[48]:O wlprim[49]:O
*.PININFO wlprim[50]:O wlprim[51]:O wlprim[52]:O wlprim[53]:O wlprim[54]:O
*.PININFO wlprim[55]:O wlprim[56]:O wlprim[57]:O wlprim[58]:O wlprim[59]:O
*.PININFO wlprim[60]:O wlprim[61]:O wlprim[62]:O wlprim[63]:O wlprim[64]:O
*.PININFO wlprim[65]:O wlprim[66]:O wlprim[67]:O wlprim[68]:O wlprim[69]:O
*.PININFO wlprim[70]:O wlprim[71]:O wlprim[72]:O wlprim[73]:O wlprim[74]:O
*.PININFO wlprim[75]:O wlprim[76]:O wlprim[77]:O wlprim[78]:O wlprim[79]:O
*.PININFO wlprim[80]:O wlprim[81]:O wlprim[82]:O wlprim[83]:O wlprim[84]:O
*.PININFO wlprim[85]:O wlprim[86]:O wlprim[87]:O wlprim[88]:O wlprim[89]:O
*.PININFO wlprim[90]:O wlprim[91]:O wlprim[92]:O wlprim[93]:O wlprim[94]:O
*.PININFO wlprim[95]:O wlprim[96]:O wlprim[97]:O wlprim[98]:O wlprim[99]:O
*.PININFO wlprim[100]:O wlprim[101]:O wlprim[102]:O wlprim[103]:O wlprim[104]:O
*.PININFO wlprim[105]:O wlprim[106]:O wlprim[107]:O wlprim[108]:O wlprim[109]:O
*.PININFO wlprim[110]:O wlprim[111]:O wlprim[112]:O wlprim[113]:O wlprim[114]:O
*.PININFO wlprim[115]:O wlprim[116]:O wlprim[117]:O wlprim[118]:O wlprim[119]:O
*.PININFO wlprim[120]:O wlprim[121]:O wlprim[122]:O wlprim[123]:O wlprim[124]:O
*.PININFO wlprim[125]:O wlprim[126]:O wlprim[127]:O wlprim[128]:O wlprim[129]:O
*.PININFO wlprim[130]:O wlprim[131]:O wlprim[132]:O wlprim[133]:O wlprim[134]:O
*.PININFO wlprim[135]:O wlprim[136]:O wlprim[137]:O wlprim[138]:O wlprim[139]:O
*.PININFO wlprim[140]:O wlprim[141]:O wlprim[142]:O wlprim[143]:O wlprim[144]:O
*.PININFO wlprim[145]:O wlprim[146]:O wlprim[147]:O wlprim[148]:O wlprim[149]:O
*.PININFO wlprim[150]:O wlprim[151]:O wlprim[152]:O wlprim[153]:O wlprim[154]:O
*.PININFO wlprim[155]:O wlprim[156]:O wlprim[157]:O wlprim[158]:O wlprim[159]:O
*.PININFO wlprim[160]:O wlprim[161]:O wlprim[162]:O wlprim[163]:O wlprim[164]:O
*.PININFO wlprim[165]:O wlprim[166]:O wlprim[167]:O wlprim[168]:O wlprim[169]:O
*.PININFO wlprim[170]:O wlprim[171]:O wlprim[172]:O wlprim[173]:O wlprim[174]:O
*.PININFO wlprim[175]:O wlprim[176]:O wlprim[177]:O wlprim[178]:O wlprim[179]:O
*.PININFO wlprim[180]:O wlprim[181]:O wlprim[182]:O wlprim[183]:O wlprim[184]:O
*.PININFO wlprim[185]:O wlprim[186]:O wlprim[187]:O wlprim[188]:O wlprim[189]:O
*.PININFO wlprim[190]:O wlprim[191]:O wlprim[192]:O wlprim[193]:O wlprim[194]:O
*.PININFO wlprim[195]:O wlprim[196]:O wlprim[197]:O wlprim[198]:O wlprim[199]:O
*.PININFO wlprim[200]:O wlprim[201]:O wlprim[202]:O wlprim[203]:O wlprim[204]:O
*.PININFO wlprim[205]:O wlprim[206]:O wlprim[207]:O wlprim[208]:O wlprim[209]:O
*.PININFO wlprim[210]:O wlprim[211]:O wlprim[212]:O wlprim[213]:O wlprim[214]:O
*.PININFO wlprim[215]:O wlprim[216]:O wlprim[217]:O wlprim[218]:O wlprim[219]:O
*.PININFO wlprim[220]:O wlprim[221]:O wlprim[222]:O wlprim[223]:O wlprim[224]:O
*.PININFO wlprim[225]:O wlprim[226]:O wlprim[227]:O wlprim[228]:O wlprim[229]:O
*.PININFO wlprim[230]:O wlprim[231]:O wlprim[232]:O wlprim[233]:O wlprim[234]:O
*.PININFO wlprim[235]:O wlprim[236]:O wlprim[237]:O wlprim[238]:O wlprim[239]:O
*.PININFO wlprim[240]:O wlprim[241]:O wlprim[242]:O wlprim[243]:O wlprim[244]:O
*.PININFO wlprim[245]:O wlprim[246]:O wlprim[247]:O wlprim[248]:O wlprim[249]:O
*.PININFO wlprim[250]:O wlprim[251]:O wlprim[252]:O wlprim[253]:O wlprim[254]:O
*.PININFO wlprim[255]:O wlprim[256]:O wlprim[257]:O wlprim[258]:O wlprim[259]:O
*.PININFO wlprim[260]:O wlprim[261]:O wlprim[262]:O wlprim[263]:O wlprim[264]:O
*.PININFO wlprim[265]:O wlprim[266]:O wlprim[267]:O wlprim[268]:O wlprim[269]:O
*.PININFO wlprim[270]:O wlprim[271]:O wlprim[272]:O wlprim[273]:O wlprim[274]:O
*.PININFO wlprim[275]:O wlprim[276]:O wlprim[277]:O wlprim[278]:O wlprim[279]:O
*.PININFO wlprim[280]:O wlprim[281]:O wlprim[282]:O wlprim[283]:O wlprim[284]:O
*.PININFO wlprim[285]:O wlprim[286]:O wlprim[287]:O wlprim[288]:O wlprim[289]:O
*.PININFO wlprim[290]:O wlprim[291]:O wlprim[292]:O wlprim[293]:O wlprim[294]:O
*.PININFO wlprim[295]:O wlprim[296]:O wlprim[297]:O wlprim[298]:O wlprim[299]:O
*.PININFO wlprim[300]:O wlprim[301]:O wlprim[302]:O wlprim[303]:O wlprim[304]:O
*.PININFO wlprim[305]:O wlprim[306]:O wlprim[307]:O wlprim[308]:O wlprim[309]:O
*.PININFO wlprim[310]:O wlprim[311]:O wlprim[312]:O wlprim[313]:O wlprim[314]:O
*.PININFO wlprim[315]:O wlprim[316]:O wlprim[317]:O wlprim[318]:O wlprim[319]:O
*.PININFO wlprim[320]:O wlprim[321]:O wlprim[322]:O wlprim[323]:O wlprim[324]:O
*.PININFO wlprim[325]:O wlprim[326]:O wlprim[327]:O wlprim[328]:O wlprim[329]:O
*.PININFO wlprim[330]:O wlprim[331]:O wlprim[332]:O wlprim[333]:O wlprim[334]:O
*.PININFO wlprim[335]:O wlprim[336]:O wlprim[337]:O wlprim[338]:O wlprim[339]:O
*.PININFO wlprim[340]:O wlprim[341]:O wlprim[342]:O wlprim[343]:O wlprim[344]:O
*.PININFO wlprim[345]:O wlprim[346]:O wlprim[347]:O wlprim[348]:O wlprim[349]:O
*.PININFO wlprim[350]:O wlprim[351]:O wlprim[352]:O wlprim[353]:O wlprim[354]:O
*.PININFO wlprim[355]:O wlprim[356]:O wlprim[357]:O wlprim[358]:O wlprim[359]:O
*.PININFO wlprim[360]:O wlprim[361]:O wlprim[362]:O wlprim[363]:O wlprim[364]:O
*.PININFO wlprim[365]:O wlprim[366]:O wlprim[367]:O wlprim[368]:O wlprim[369]:O
*.PININFO wlprim[370]:O wlprim[371]:O wlprim[372]:O wlprim[373]:O wlprim[374]:O
*.PININFO wlprim[375]:O wlprim[376]:O wlprim[377]:O wlprim[378]:O wlprim[379]:O
*.PININFO wlprim[380]:O wlprim[381]:O wlprim[382]:O wlprim[383]:O wlprim[384]:O
*.PININFO wlprim[385]:O wlprim[386]:O wlprim[387]:O wlprim[388]:O wlprim[389]:O
*.PININFO wlprim[390]:O wlprim[391]:O wlprim[392]:O wlprim[393]:O wlprim[394]:O
*.PININFO wlprim[395]:O wlprim[396]:O wlprim[397]:O wlprim[398]:O wlprim[399]:O
*.PININFO wlprim[400]:O wlprim[401]:O wlprim[402]:O wlprim[403]:O wlprim[404]:O
*.PININFO wlprim[405]:O wlprim[406]:O wlprim[407]:O wlprim[408]:O wlprim[409]:O
*.PININFO wlprim[410]:O wlprim[411]:O wlprim[412]:O wlprim[413]:O wlprim[414]:O
*.PININFO wlprim[415]:O wlprim[416]:O wlprim[417]:O wlprim[418]:O wlprim[419]:O
*.PININFO wlprim[420]:O wlprim[421]:O wlprim[422]:O wlprim[423]:O wlprim[424]:O
*.PININFO wlprim[425]:O wlprim[426]:O wlprim[427]:O wlprim[428]:O wlprim[429]:O
*.PININFO wlprim[430]:O wlprim[431]:O wlprim[432]:O wlprim[433]:O wlprim[434]:O
*.PININFO wlprim[435]:O wlprim[436]:O wlprim[437]:O wlprim[438]:O wlprim[439]:O
*.PININFO wlprim[440]:O wlprim[441]:O wlprim[442]:O wlprim[443]:O wlprim[444]:O
*.PININFO wlprim[445]:O wlprim[446]:O wlprim[447]:O wlprim[448]:O wlprim[449]:O
*.PININFO wlprim[450]:O wlprim[451]:O wlprim[452]:O wlprim[453]:O wlprim[454]:O
*.PININFO wlprim[455]:O wlprim[456]:O wlprim[457]:O wlprim[458]:O wlprim[459]:O
*.PININFO wlprim[460]:O wlprim[461]:O wlprim[462]:O wlprim[463]:O wlprim[464]:O
*.PININFO wlprim[465]:O wlprim[466]:O wlprim[467]:O wlprim[468]:O wlprim[469]:O
*.PININFO wlprim[470]:O wlprim[471]:O wlprim[472]:O wlprim[473]:O wlprim[474]:O
*.PININFO wlprim[475]:O wlprim[476]:O wlprim[477]:O wlprim[478]:O wlprim[479]:O
*.PININFO wlprim[480]:O wlprim[481]:O wlprim[482]:O wlprim[483]:O wlprim[484]:O
*.PININFO wlprim[485]:O wlprim[486]:O wlprim[487]:O wlprim[488]:O wlprim[489]:O
*.PININFO wlprim[490]:O wlprim[491]:O wlprim[492]:O wlprim[493]:O wlprim[494]:O
*.PININFO wlprim[495]:O wlprim[496]:O wlprim[497]:O wlprim[498]:O wlprim[499]:O
*.PININFO wlprim[500]:O wlprim[501]:O wlprim[502]:O wlprim[503]:O wlprim[504]:O
*.PININFO wlprim[505]:O wlprim[506]:O wlprim[507]:O wlprim[508]:O wlprim[509]:O
*.PININFO wlprim[510]:O wlprim[511]:O wlprim[512]:O wlprim[513]:O wlprim[514]:O
*.PININFO wlprim[515]:O wlprim[516]:O wlprim[517]:O wlprim[518]:O wlprim[519]:O
*.PININFO wlprim[520]:O wlprim[521]:O wlprim[522]:O wlprim[523]:O wlprim[524]:O
*.PININFO wlprim[525]:O wlprim[526]:O wlprim[527]:O wlprim[528]:O wlprim[529]:O
*.PININFO wlprim[530]:O wlprim[531]:O wlprim[532]:O wlprim[533]:O wlprim[534]:O
*.PININFO wlprim[535]:O wlprim[536]:O wlprim[537]:O wlprim[538]:O wlprim[539]:O
*.PININFO wlprim[540]:O wlprim[541]:O wlprim[542]:O wlprim[543]:O wlprim[544]:O
*.PININFO wlprim[545]:O wlprim[546]:O wlprim[547]:O wlprim[548]:O wlprim[549]:O
*.PININFO wlprim[550]:O wlprim[551]:O wlprim[552]:O wlprim[553]:O wlprim[554]:O
*.PININFO wlprim[555]:O wlprim[556]:O wlprim[557]:O wlprim[558]:O wlprim[559]:O
*.PININFO wlprim[560]:O wlprim[561]:O wlprim[562]:O wlprim[563]:O wlprim[564]:O
*.PININFO wlprim[565]:O wlprim[566]:O wlprim[567]:O wlprim[568]:O wlprim[569]:O
*.PININFO wlprim[570]:O wlprim[571]:O wlprim[572]:O wlprim[573]:O wlprim[574]:O
*.PININFO wlprim[575]:O wlprim[576]:O wlprim[577]:O wlprim[578]:O wlprim[579]:O
*.PININFO wlprim[580]:O wlprim[581]:O wlprim[582]:O wlprim[583]:O wlprim[584]:O
*.PININFO wlprim[585]:O wlprim[586]:O wlprim[587]:O wlprim[588]:O wlprim[589]:O
*.PININFO wlprim[590]:O wlprim[591]:O wlprim[592]:O wlprim[593]:O wlprim[594]:O
*.PININFO wlprim[595]:O wlprim[596]:O wlprim[597]:O wlprim[598]:O wlprim[599]:O
*.PININFO wlprim[600]:O wlprim[601]:O wlprim[602]:O wlprim[603]:O wlprim[604]:O
*.PININFO wlprim[605]:O wlprim[606]:O wlprim[607]:O wlprim[608]:O wlprim[609]:O
*.PININFO wlprim[610]:O wlprim[611]:O wlprim[612]:O wlprim[613]:O wlprim[614]:O
*.PININFO wlprim[615]:O wlprim[616]:O wlprim[617]:O wlprim[618]:O wlprim[619]:O
*.PININFO wlprim[620]:O wlprim[621]:O wlprim[622]:O wlprim[623]:O wlprim[624]:O
*.PININFO wlprim[625]:O wlprim[626]:O wlprim[627]:O wlprim[628]:O wlprim[629]:O
*.PININFO wlprim[630]:O wlprim[631]:O wlprim[632]:O wlprim[633]:O wlprim[634]:O
*.PININFO wlprim[635]:O wlprim[636]:O wlprim[637]:O wlprim[638]:O wlprim[639]:O
*.PININFO wlprim[640]:O wlprim[641]:O wlprim[642]:O wlprim[643]:O wlprim[644]:O
*.PININFO wlprim[645]:O wlprim[646]:O wlprim[647]:O wlprim[648]:O wlprim[649]:O
*.PININFO wlprim[650]:O wlprim[651]:O wlprim[652]:O wlprim[653]:O wlprim[654]:O
*.PININFO wlprim[655]:O wlprim[656]:O wlprim[657]:O wlprim[658]:O wlprim[659]:O
*.PININFO wlprim[660]:O wlprim[661]:O wlprim[662]:O wlprim[663]:O wlprim[664]:O
*.PININFO wlprim[665]:O wlprim[666]:O wlprim[667]:O wlprim[668]:O wlprim[669]:O
*.PININFO wlprim[670]:O wlprim[671]:O wlprim[672]:O wlprim[673]:O wlprim[674]:O
*.PININFO wlprim[675]:O wlprim[676]:O wlprim[677]:O wlprim[678]:O wlprim[679]:O
*.PININFO wlprim[680]:O wlprim[681]:O wlprim[682]:O wlprim[683]:O wlprim[684]:O
*.PININFO wlprim[685]:O wlprim[686]:O wlprim[687]:O wlprim[688]:O wlprim[689]:O
*.PININFO wlprim[690]:O wlprim[691]:O wlprim[692]:O wlprim[693]:O wlprim[694]:O
*.PININFO wlprim[695]:O wlprim[696]:O wlprim[697]:O wlprim[698]:O wlprim[699]:O
*.PININFO wlprim[700]:O wlprim[701]:O wlprim[702]:O wlprim[703]:O wlprim[704]:O
*.PININFO wlprim[705]:O wlprim[706]:O wlprim[707]:O wlprim[708]:O wlprim[709]:O
*.PININFO wlprim[710]:O wlprim[711]:O wlprim[712]:O wlprim[713]:O wlprim[714]:O
*.PININFO wlprim[715]:O wlprim[716]:O wlprim[717]:O wlprim[718]:O wlprim[719]:O
*.PININFO wlprim[720]:O wlprim[721]:O wlprim[722]:O wlprim[723]:O wlprim[724]:O
*.PININFO wlprim[725]:O wlprim[726]:O wlprim[727]:O wlprim[728]:O wlprim[729]:O
*.PININFO wlprim[730]:O wlprim[731]:O wlprim[732]:O wlprim[733]:O wlprim[734]:O
*.PININFO wlprim[735]:O wlprim[736]:O wlprim[737]:O wlprim[738]:O wlprim[739]:O
*.PININFO wlprim[740]:O wlprim[741]:O wlprim[742]:O wlprim[743]:O wlprim[744]:O
*.PININFO wlprim[745]:O wlprim[746]:O wlprim[747]:O wlprim[748]:O wlprim[749]:O
*.PININFO wlprim[750]:O wlprim[751]:O wlprim[752]:O wlprim[753]:O wlprim[754]:O
*.PININFO wlprim[755]:O wlprim[756]:O wlprim[757]:O wlprim[758]:O wlprim[759]:O
*.PININFO wlprim[760]:O wlprim[761]:O wlprim[762]:O wlprim[763]:O wlprim[764]:O
*.PININFO wlprim[765]:O wlprim[766]:O wlprim[767]:O wlprim[768]:O wlprim[769]:O
*.PININFO wlprim[770]:O wlprim[771]:O wlprim[772]:O wlprim[773]:O wlprim[774]:O
*.PININFO wlprim[775]:O wlprim[776]:O wlprim[777]:O wlprim[778]:O wlprim[779]:O
*.PININFO wlprim[780]:O wlprim[781]:O wlprim[782]:O wlprim[783]:O wlprim[784]:O
*.PININFO wlprim[785]:O wlprim[786]:O wlprim[787]:O wlprim[788]:O wlprim[789]:O
*.PININFO wlprim[790]:O wlprim[791]:O wlprim[792]:O wlprim[793]:O wlprim[794]:O
*.PININFO wlprim[795]:O wlprim[796]:O wlprim[797]:O wlprim[798]:O wlprim[799]:O
*.PININFO wlprim[800]:O wlprim[801]:O wlprim[802]:O wlprim[803]:O wlprim[804]:O
*.PININFO wlprim[805]:O wlprim[806]:O wlprim[807]:O wlprim[808]:O wlprim[809]:O
*.PININFO wlprim[810]:O wlprim[811]:O wlprim[812]:O wlprim[813]:O wlprim[814]:O
*.PININFO wlprim[815]:O wlprim[816]:O wlprim[817]:O wlprim[818]:O wlprim[819]:O
*.PININFO wlprim[820]:O wlprim[821]:O wlprim[822]:O wlprim[823]:O wlprim[824]:O
*.PININFO wlprim[825]:O wlprim[826]:O wlprim[827]:O wlprim[828]:O wlprim[829]:O
*.PININFO wlprim[830]:O wlprim[831]:O wlprim[832]:O wlprim[833]:O wlprim[834]:O
*.PININFO wlprim[835]:O wlprim[836]:O wlprim[837]:O wlprim[838]:O wlprim[839]:O
*.PININFO wlprim[840]:O wlprim[841]:O wlprim[842]:O wlprim[843]:O wlprim[844]:O
*.PININFO wlprim[845]:O wlprim[846]:O wlprim[847]:O wlprim[848]:O wlprim[849]:O
*.PININFO wlprim[850]:O wlprim[851]:O wlprim[852]:O wlprim[853]:O wlprim[854]:O
*.PININFO wlprim[855]:O wlprim[856]:O wlprim[857]:O wlprim[858]:O wlprim[859]:O
*.PININFO wlprim[860]:O wlprim[861]:O wlprim[862]:O wlprim[863]:O wlprim[864]:O
*.PININFO wlprim[865]:O wlprim[866]:O wlprim[867]:O wlprim[868]:O wlprim[869]:O
*.PININFO wlprim[870]:O wlprim[871]:O wlprim[872]:O wlprim[873]:O wlprim[874]:O
*.PININFO wlprim[875]:O wlprim[876]:O wlprim[877]:O wlprim[878]:O wlprim[879]:O
*.PININFO wlprim[880]:O wlprim[881]:O wlprim[882]:O wlprim[883]:O wlprim[884]:O
*.PININFO wlprim[885]:O wlprim[886]:O wlprim[887]:O wlprim[888]:O wlprim[889]:O
*.PININFO wlprim[890]:O wlprim[891]:O wlprim[892]:O wlprim[893]:O wlprim[894]:O
*.PININFO wlprim[895]:O wlprim[896]:O wlprim[897]:O wlprim[898]:O wlprim[899]:O
*.PININFO wlprim[900]:O wlprim[901]:O wlprim[902]:O wlprim[903]:O wlprim[904]:O
*.PININFO wlprim[905]:O wlprim[906]:O wlprim[907]:O wlprim[908]:O wlprim[909]:O
*.PININFO wlprim[910]:O wlprim[911]:O wlprim[912]:O wlprim[913]:O wlprim[914]:O
*.PININFO wlprim[915]:O wlprim[916]:O wlprim[917]:O wlprim[918]:O wlprim[919]:O
*.PININFO wlprim[920]:O wlprim[921]:O wlprim[922]:O wlprim[923]:O wlprim[924]:O
*.PININFO wlprim[925]:O wlprim[926]:O wlprim[927]:O wlprim[928]:O wlprim[929]:O
*.PININFO wlprim[930]:O wlprim[931]:O wlprim[932]:O wlprim[933]:O wlprim[934]:O
*.PININFO wlprim[935]:O wlprim[936]:O wlprim[937]:O wlprim[938]:O wlprim[939]:O
*.PININFO wlprim[940]:O wlprim[941]:O wlprim[942]:O wlprim[943]:O wlprim[944]:O
*.PININFO wlprim[945]:O wlprim[946]:O wlprim[947]:O wlprim[948]:O wlprim[949]:O
*.PININFO wlprim[950]:O wlprim[951]:O wlprim[952]:O wlprim[953]:O wlprim[954]:O
*.PININFO wlprim[955]:O wlprim[956]:O wlprim[957]:O wlprim[958]:O wlprim[959]:O
*.PININFO wlprim[960]:O wlprim[961]:O wlprim[962]:O wlprim[963]:O wlprim[964]:O
*.PININFO wlprim[965]:O wlprim[966]:O wlprim[967]:O wlprim[968]:O wlprim[969]:O
*.PININFO wlprim[970]:O wlprim[971]:O wlprim[972]:O wlprim[973]:O wlprim[974]:O
*.PININFO wlprim[975]:O wlprim[976]:O wlprim[977]:O wlprim[978]:O wlprim[979]:O
*.PININFO wlprim[980]:O wlprim[981]:O wlprim[982]:O wlprim[983]:O wlprim[984]:O
*.PININFO wlprim[985]:O wlprim[986]:O wlprim[987]:O wlprim[988]:O wlprim[989]:O
*.PININFO wlprim[990]:O wlprim[991]:O wlprim[992]:O wlprim[993]:O wlprim[994]:O
*.PININFO wlprim[995]:O wlprim[996]:O wlprim[997]:O wlprim[998]:O wlprim[999]:O
*.PININFO wlprim[1000]:O wlprim[1001]:O wlprim[1002]:O wlprim[1003]:O
*.PININFO wlprim[1004]:O wlprim[1005]:O wlprim[1006]:O wlprim[1007]:O
*.PININFO wlprim[1008]:O wlprim[1009]:O wlprim[1010]:O wlprim[1011]:O
*.PININFO wlprim[1012]:O wlprim[1013]:O wlprim[1014]:O wlprim[1015]:O
*.PININFO wlprim[1016]:O wlprim[1017]:O wlprim[1018]:O wlprim[1019]:O
*.PININFO wlprim[1020]:O wlprim[1021]:O wlprim[1022]:O wlprim[1023]:O
XI50 VDD VSS VDD VSS net1412 net1420 saedrvt14_INV_1P5
XI43 VDD VSS VDD VSS net1410 net1421 saedrvt14_INV_1P5
XI44 VDD VSS VDD VSS net1408 net1418 saedrvt14_INV_1P5
XI45 VDD VSS VDD VSS net1413 net1417 saedrvt14_INV_1P5
XI46 VDD VSS VDD VSS net1411 net1419 saedrvt14_INV_1P5
XI47 VDD VSS VDD VSS net1407 net1415 saedrvt14_INV_1P5
XI48 VDD VSS VDD VSS net1409 net1414 saedrvt14_INV_1P5
XI49 VDD VSS VDD VSS net1406 net1416 saedrvt14_INV_1P5
XI1353 VDD VSS VDD VSS net1384 net1402 saedrvt14_INV_1P5
XI9 VDD VSS VDD VSS net1382 net1400 saedrvt14_INV_1P5
XI10 VDD VSS VDD VSS net1385 net1403 saedrvt14_INV_1P5
XI11 VDD VSS VDD VSS net1386 net1405 saedrvt14_INV_1P5
XI12 VDD VSS VDD VSS net1387 net1404 saedrvt14_INV_1P5
XI13 VDD VSS VDD VSS net1383 net1398 saedrvt14_INV_1P5
XI14 VDD VSS VDD VSS net1388 net1399 saedrvt14_INV_1P5
XI15 VDD VSS VDD VSS net1389 net1401 saedrvt14_INV_1P5
XI1 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[128] wlprim[129] wlprim[130] wlprim[131]
+ wlprim[132] wlprim[133] wlprim[134] wlprim[135] wlprim[136] wlprim[137]
+ wlprim[138] wlprim[139] wlprim[140] wlprim[141] wlprim[142] wlprim[143]
+ wlprim[144] wlprim[145] wlprim[146] wlprim[147] wlprim[148] wlprim[149]
+ wlprim[150] wlprim[151] wlprim[152] wlprim[153] wlprim[154] wlprim[155]
+ wlprim[156] wlprim[157] wlprim[158] wlprim[159] wlprim[160] wlprim[161]
+ wlprim[162] wlprim[163] wlprim[164] wlprim[165] wlprim[166] wlprim[167]
+ wlprim[168] wlprim[169] wlprim[170] wlprim[171] wlprim[172] wlprim[173]
+ wlprim[174] wlprim[175] wlprim[176] wlprim[177] wlprim[178] wlprim[179]
+ wlprim[180] wlprim[181] wlprim[182] wlprim[183] wlprim[184] wlprim[185]
+ wlprim[186] wlprim[187] wlprim[188] wlprim[189] wlprim[190] wlprim[191]
+ wlprim[192] wlprim[193] wlprim[194] wlprim[195] wlprim[196] wlprim[197]
+ wlprim[198] wlprim[199] wlprim[200] wlprim[201] wlprim[202] wlprim[203]
+ wlprim[204] wlprim[205] wlprim[206] wlprim[207] wlprim[208] wlprim[209]
+ wlprim[210] wlprim[211] wlprim[212] wlprim[213] wlprim[214] wlprim[215]
+ wlprim[216] wlprim[217] wlprim[218] wlprim[219] wlprim[220] wlprim[221]
+ wlprim[222] wlprim[223] wlprim[224] wlprim[225] wlprim[226] wlprim[227]
+ wlprim[228] wlprim[229] wlprim[230] wlprim[231] wlprim[232] wlprim[233]
+ wlprim[234] wlprim[235] wlprim[236] wlprim[237] wlprim[238] wlprim[239]
+ wlprim[240] wlprim[241] wlprim[242] wlprim[243] wlprim[244] wlprim[245]
+ wlprim[246] wlprim[247] wlprim[248] wlprim[249] wlprim[250] wlprim[251]
+ wlprim[252] wlprim[253] wlprim[254] wlprim[255] net1382 VDD VSS sgd_dec7x128
XI2 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[256] wlprim[257] wlprim[258] wlprim[259]
+ wlprim[260] wlprim[261] wlprim[262] wlprim[263] wlprim[264] wlprim[265]
+ wlprim[266] wlprim[267] wlprim[268] wlprim[269] wlprim[270] wlprim[271]
+ wlprim[272] wlprim[273] wlprim[274] wlprim[275] wlprim[276] wlprim[277]
+ wlprim[278] wlprim[279] wlprim[280] wlprim[281] wlprim[282] wlprim[283]
+ wlprim[284] wlprim[285] wlprim[286] wlprim[287] wlprim[288] wlprim[289]
+ wlprim[290] wlprim[291] wlprim[292] wlprim[293] wlprim[294] wlprim[295]
+ wlprim[296] wlprim[297] wlprim[298] wlprim[299] wlprim[300] wlprim[301]
+ wlprim[302] wlprim[303] wlprim[304] wlprim[305] wlprim[306] wlprim[307]
+ wlprim[308] wlprim[309] wlprim[310] wlprim[311] wlprim[312] wlprim[313]
+ wlprim[314] wlprim[315] wlprim[316] wlprim[317] wlprim[318] wlprim[319]
+ wlprim[320] wlprim[321] wlprim[322] wlprim[323] wlprim[324] wlprim[325]
+ wlprim[326] wlprim[327] wlprim[328] wlprim[329] wlprim[330] wlprim[331]
+ wlprim[332] wlprim[333] wlprim[334] wlprim[335] wlprim[336] wlprim[337]
+ wlprim[338] wlprim[339] wlprim[340] wlprim[341] wlprim[342] wlprim[343]
+ wlprim[344] wlprim[345] wlprim[346] wlprim[347] wlprim[348] wlprim[349]
+ wlprim[350] wlprim[351] wlprim[352] wlprim[353] wlprim[354] wlprim[355]
+ wlprim[356] wlprim[357] wlprim[358] wlprim[359] wlprim[360] wlprim[361]
+ wlprim[362] wlprim[363] wlprim[364] wlprim[365] wlprim[366] wlprim[367]
+ wlprim[368] wlprim[369] wlprim[370] wlprim[371] wlprim[372] wlprim[373]
+ wlprim[374] wlprim[375] wlprim[376] wlprim[377] wlprim[378] wlprim[379]
+ wlprim[380] wlprim[381] wlprim[382] wlprim[383] net1385 VDD VSS sgd_dec7x128
XI3 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[384] wlprim[385] wlprim[386] wlprim[387]
+ wlprim[388] wlprim[389] wlprim[390] wlprim[391] wlprim[392] wlprim[393]
+ wlprim[394] wlprim[395] wlprim[396] wlprim[397] wlprim[398] wlprim[399]
+ wlprim[400] wlprim[401] wlprim[402] wlprim[403] wlprim[404] wlprim[405]
+ wlprim[406] wlprim[407] wlprim[408] wlprim[409] wlprim[410] wlprim[411]
+ wlprim[412] wlprim[413] wlprim[414] wlprim[415] wlprim[416] wlprim[417]
+ wlprim[418] wlprim[419] wlprim[420] wlprim[421] wlprim[422] wlprim[423]
+ wlprim[424] wlprim[425] wlprim[426] wlprim[427] wlprim[428] wlprim[429]
+ wlprim[430] wlprim[431] wlprim[432] wlprim[433] wlprim[434] wlprim[435]
+ wlprim[436] wlprim[437] wlprim[438] wlprim[439] wlprim[440] wlprim[441]
+ wlprim[442] wlprim[443] wlprim[444] wlprim[445] wlprim[446] wlprim[447]
+ wlprim[448] wlprim[449] wlprim[450] wlprim[451] wlprim[452] wlprim[453]
+ wlprim[454] wlprim[455] wlprim[456] wlprim[457] wlprim[458] wlprim[459]
+ wlprim[460] wlprim[461] wlprim[462] wlprim[463] wlprim[464] wlprim[465]
+ wlprim[466] wlprim[467] wlprim[468] wlprim[469] wlprim[470] wlprim[471]
+ wlprim[472] wlprim[473] wlprim[474] wlprim[475] wlprim[476] wlprim[477]
+ wlprim[478] wlprim[479] wlprim[480] wlprim[481] wlprim[482] wlprim[483]
+ wlprim[484] wlprim[485] wlprim[486] wlprim[487] wlprim[488] wlprim[489]
+ wlprim[490] wlprim[491] wlprim[492] wlprim[493] wlprim[494] wlprim[495]
+ wlprim[496] wlprim[497] wlprim[498] wlprim[499] wlprim[500] wlprim[501]
+ wlprim[502] wlprim[503] wlprim[504] wlprim[505] wlprim[506] wlprim[507]
+ wlprim[508] wlprim[509] wlprim[510] wlprim[511] net1386 VDD VSS sgd_dec7x128
XI4 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[512] wlprim[513] wlprim[514] wlprim[515]
+ wlprim[516] wlprim[517] wlprim[518] wlprim[519] wlprim[520] wlprim[521]
+ wlprim[522] wlprim[523] wlprim[524] wlprim[525] wlprim[526] wlprim[527]
+ wlprim[528] wlprim[529] wlprim[530] wlprim[531] wlprim[532] wlprim[533]
+ wlprim[534] wlprim[535] wlprim[536] wlprim[537] wlprim[538] wlprim[539]
+ wlprim[540] wlprim[541] wlprim[542] wlprim[543] wlprim[544] wlprim[545]
+ wlprim[546] wlprim[547] wlprim[548] wlprim[549] wlprim[550] wlprim[551]
+ wlprim[552] wlprim[553] wlprim[554] wlprim[555] wlprim[556] wlprim[557]
+ wlprim[558] wlprim[559] wlprim[560] wlprim[561] wlprim[562] wlprim[563]
+ wlprim[564] wlprim[565] wlprim[566] wlprim[567] wlprim[568] wlprim[569]
+ wlprim[570] wlprim[571] wlprim[572] wlprim[573] wlprim[574] wlprim[575]
+ wlprim[576] wlprim[577] wlprim[578] wlprim[579] wlprim[580] wlprim[581]
+ wlprim[582] wlprim[583] wlprim[584] wlprim[585] wlprim[586] wlprim[587]
+ wlprim[588] wlprim[589] wlprim[590] wlprim[591] wlprim[592] wlprim[593]
+ wlprim[594] wlprim[595] wlprim[596] wlprim[597] wlprim[598] wlprim[599]
+ wlprim[600] wlprim[601] wlprim[602] wlprim[603] wlprim[604] wlprim[605]
+ wlprim[606] wlprim[607] wlprim[608] wlprim[609] wlprim[610] wlprim[611]
+ wlprim[612] wlprim[613] wlprim[614] wlprim[615] wlprim[616] wlprim[617]
+ wlprim[618] wlprim[619] wlprim[620] wlprim[621] wlprim[622] wlprim[623]
+ wlprim[624] wlprim[625] wlprim[626] wlprim[627] wlprim[628] wlprim[629]
+ wlprim[630] wlprim[631] wlprim[632] wlprim[633] wlprim[634] wlprim[635]
+ wlprim[636] wlprim[637] wlprim[638] wlprim[639] net1387 VDD VSS sgd_dec7x128
XI5 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[640] wlprim[641] wlprim[642] wlprim[643]
+ wlprim[644] wlprim[645] wlprim[646] wlprim[647] wlprim[648] wlprim[649]
+ wlprim[650] wlprim[651] wlprim[652] wlprim[653] wlprim[654] wlprim[655]
+ wlprim[656] wlprim[657] wlprim[658] wlprim[659] wlprim[660] wlprim[661]
+ wlprim[662] wlprim[663] wlprim[664] wlprim[665] wlprim[666] wlprim[667]
+ wlprim[668] wlprim[669] wlprim[670] wlprim[671] wlprim[672] wlprim[673]
+ wlprim[674] wlprim[675] wlprim[676] wlprim[677] wlprim[678] wlprim[679]
+ wlprim[680] wlprim[681] wlprim[682] wlprim[683] wlprim[684] wlprim[685]
+ wlprim[686] wlprim[687] wlprim[688] wlprim[689] wlprim[690] wlprim[691]
+ wlprim[692] wlprim[693] wlprim[694] wlprim[695] wlprim[696] wlprim[697]
+ wlprim[698] wlprim[699] wlprim[700] wlprim[701] wlprim[702] wlprim[703]
+ wlprim[704] wlprim[705] wlprim[706] wlprim[707] wlprim[708] wlprim[709]
+ wlprim[710] wlprim[711] wlprim[712] wlprim[713] wlprim[714] wlprim[715]
+ wlprim[716] wlprim[717] wlprim[718] wlprim[719] wlprim[720] wlprim[721]
+ wlprim[722] wlprim[723] wlprim[724] wlprim[725] wlprim[726] wlprim[727]
+ wlprim[728] wlprim[729] wlprim[730] wlprim[731] wlprim[732] wlprim[733]
+ wlprim[734] wlprim[735] wlprim[736] wlprim[737] wlprim[738] wlprim[739]
+ wlprim[740] wlprim[741] wlprim[742] wlprim[743] wlprim[744] wlprim[745]
+ wlprim[746] wlprim[747] wlprim[748] wlprim[749] wlprim[750] wlprim[751]
+ wlprim[752] wlprim[753] wlprim[754] wlprim[755] wlprim[756] wlprim[757]
+ wlprim[758] wlprim[759] wlprim[760] wlprim[761] wlprim[762] wlprim[763]
+ wlprim[764] wlprim[765] wlprim[766] wlprim[767] net1383 VDD VSS sgd_dec7x128
XI6 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[768] wlprim[769] wlprim[770] wlprim[771]
+ wlprim[772] wlprim[773] wlprim[774] wlprim[775] wlprim[776] wlprim[777]
+ wlprim[778] wlprim[779] wlprim[780] wlprim[781] wlprim[782] wlprim[783]
+ wlprim[784] wlprim[785] wlprim[786] wlprim[787] wlprim[788] wlprim[789]
+ wlprim[790] wlprim[791] wlprim[792] wlprim[793] wlprim[794] wlprim[795]
+ wlprim[796] wlprim[797] wlprim[798] wlprim[799] wlprim[800] wlprim[801]
+ wlprim[802] wlprim[803] wlprim[804] wlprim[805] wlprim[806] wlprim[807]
+ wlprim[808] wlprim[809] wlprim[810] wlprim[811] wlprim[812] wlprim[813]
+ wlprim[814] wlprim[815] wlprim[816] wlprim[817] wlprim[818] wlprim[819]
+ wlprim[820] wlprim[821] wlprim[822] wlprim[823] wlprim[824] wlprim[825]
+ wlprim[826] wlprim[827] wlprim[828] wlprim[829] wlprim[830] wlprim[831]
+ wlprim[832] wlprim[833] wlprim[834] wlprim[835] wlprim[836] wlprim[837]
+ wlprim[838] wlprim[839] wlprim[840] wlprim[841] wlprim[842] wlprim[843]
+ wlprim[844] wlprim[845] wlprim[846] wlprim[847] wlprim[848] wlprim[849]
+ wlprim[850] wlprim[851] wlprim[852] wlprim[853] wlprim[854] wlprim[855]
+ wlprim[856] wlprim[857] wlprim[858] wlprim[859] wlprim[860] wlprim[861]
+ wlprim[862] wlprim[863] wlprim[864] wlprim[865] wlprim[866] wlprim[867]
+ wlprim[868] wlprim[869] wlprim[870] wlprim[871] wlprim[872] wlprim[873]
+ wlprim[874] wlprim[875] wlprim[876] wlprim[877] wlprim[878] wlprim[879]
+ wlprim[880] wlprim[881] wlprim[882] wlprim[883] wlprim[884] wlprim[885]
+ wlprim[886] wlprim[887] wlprim[888] wlprim[889] wlprim[890] wlprim[891]
+ wlprim[892] wlprim[893] wlprim[894] wlprim[895] net1388 VDD VSS sgd_dec7x128
XI7 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[896] wlprim[897] wlprim[898] wlprim[899]
+ wlprim[900] wlprim[901] wlprim[902] wlprim[903] wlprim[904] wlprim[905]
+ wlprim[906] wlprim[907] wlprim[908] wlprim[909] wlprim[910] wlprim[911]
+ wlprim[912] wlprim[913] wlprim[914] wlprim[915] wlprim[916] wlprim[917]
+ wlprim[918] wlprim[919] wlprim[920] wlprim[921] wlprim[922] wlprim[923]
+ wlprim[924] wlprim[925] wlprim[926] wlprim[927] wlprim[928] wlprim[929]
+ wlprim[930] wlprim[931] wlprim[932] wlprim[933] wlprim[934] wlprim[935]
+ wlprim[936] wlprim[937] wlprim[938] wlprim[939] wlprim[940] wlprim[941]
+ wlprim[942] wlprim[943] wlprim[944] wlprim[945] wlprim[946] wlprim[947]
+ wlprim[948] wlprim[949] wlprim[950] wlprim[951] wlprim[952] wlprim[953]
+ wlprim[954] wlprim[955] wlprim[956] wlprim[957] wlprim[958] wlprim[959]
+ wlprim[960] wlprim[961] wlprim[962] wlprim[963] wlprim[964] wlprim[965]
+ wlprim[966] wlprim[967] wlprim[968] wlprim[969] wlprim[970] wlprim[971]
+ wlprim[972] wlprim[973] wlprim[974] wlprim[975] wlprim[976] wlprim[977]
+ wlprim[978] wlprim[979] wlprim[980] wlprim[981] wlprim[982] wlprim[983]
+ wlprim[984] wlprim[985] wlprim[986] wlprim[987] wlprim[988] wlprim[989]
+ wlprim[990] wlprim[991] wlprim[992] wlprim[993] wlprim[994] wlprim[995]
+ wlprim[996] wlprim[997] wlprim[998] wlprim[999] wlprim[1000] wlprim[1001]
+ wlprim[1002] wlprim[1003] wlprim[1004] wlprim[1005] wlprim[1006] wlprim[1007]
+ wlprim[1008] wlprim[1009] wlprim[1010] wlprim[1011] wlprim[1012] wlprim[1013]
+ wlprim[1014] wlprim[1015] wlprim[1016] wlprim[1017] wlprim[1018] wlprim[1019]
+ wlprim[1020] wlprim[1021] wlprim[1022] wlprim[1023] net1389 VDD VSS
+ sgd_dec7x128
XI0 A0 A1 A2 A3 A4 A5 A6 GCLK1 wlprim[0] wlprim[1] wlprim[2] wlprim[3] wlprim[4]
+  wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9] wlprim[10] wlprim[11]
+ wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16] wlprim[17] wlprim[18]
+ wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23] wlprim[24] wlprim[25]
+ wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30] wlprim[31] wlprim[32]
+ wlprim[33] wlprim[34] wlprim[35] wlprim[36] wlprim[37] wlprim[38] wlprim[39]
+ wlprim[40] wlprim[41] wlprim[42] wlprim[43] wlprim[44] wlprim[45] wlprim[46]
+ wlprim[47] wlprim[48] wlprim[49] wlprim[50] wlprim[51] wlprim[52] wlprim[53]
+ wlprim[54] wlprim[55] wlprim[56] wlprim[57] wlprim[58] wlprim[59] wlprim[60]
+ wlprim[61] wlprim[62] wlprim[63] wlprim[64] wlprim[65] wlprim[66] wlprim[67]
+ wlprim[68] wlprim[69] wlprim[70] wlprim[71] wlprim[72] wlprim[73] wlprim[74]
+ wlprim[75] wlprim[76] wlprim[77] wlprim[78] wlprim[79] wlprim[80] wlprim[81]
+ wlprim[82] wlprim[83] wlprim[84] wlprim[85] wlprim[86] wlprim[87] wlprim[88]
+ wlprim[89] wlprim[90] wlprim[91] wlprim[92] wlprim[93] wlprim[94] wlprim[95]
+ wlprim[96] wlprim[97] wlprim[98] wlprim[99] wlprim[100] wlprim[101]
+ wlprim[102] wlprim[103] wlprim[104] wlprim[105] wlprim[106] wlprim[107]
+ wlprim[108] wlprim[109] wlprim[110] wlprim[111] wlprim[112] wlprim[113]
+ wlprim[114] wlprim[115] wlprim[116] wlprim[117] wlprim[118] wlprim[119]
+ wlprim[120] wlprim[121] wlprim[122] wlprim[123] wlprim[124] wlprim[125]
+ wlprim[126] wlprim[127] net1384 VDD VSS sgd_dec7x128
XI58 VDD VSS VDD VSS net1401 net1409 saedrvt14_INV_8
XI57 VDD VSS VDD VSS net1399 net1407 saedrvt14_INV_8
XI56 VDD VSS VDD VSS net1398 net1406 saedrvt14_INV_8
XI55 VDD VSS VDD VSS net1404 net1412 saedrvt14_INV_8
XI54 VDD VSS VDD VSS net1405 net1413 saedrvt14_INV_8
XI53 VDD VSS VDD VSS net1403 net1411 saedrvt14_INV_8
XI52 VDD VSS VDD VSS net1400 net1408 saedrvt14_INV_8
XI51 VDD VSS VDD VSS net1402 net1410 saedrvt14_INV_8
XI39 VDD VSS VDD VSS net1414 a0n a1n a2n WL saedrvt14_NR3_EN_1
XI38 VDD VSS VDD VSS net1415 a0d a1n a2n WL saedrvt14_NR3_EN_1
XI37 VDD VSS VDD VSS net1416 a0n a1d a2n WL saedrvt14_NR3_EN_1
XI29 VDD VSS VDD VSS net1421 a0d a1d a2d WL saedrvt14_NR3_EN_1
XI40 VDD VSS VDD VSS net1418 a0n a1d a2d WL saedrvt14_NR3_EN_1
XI34 VDD VSS VDD VSS net1419 a0d a1n a2d WL saedrvt14_NR3_EN_1
XI35 VDD VSS VDD VSS net1417 a0n a1n a2d WL saedrvt14_NR3_EN_1
XI36 VDD VSS VDD VSS net1420 a0d a1d a2n WL saedrvt14_NR3_EN_1
XI25 VDD VSS VDD VSS a0d a0n GCLK1 A7 saedrvt14_FDP_V2_0P5
XI26 VDD VSS VDD VSS a1d a1n GCLK1 A8 saedrvt14_FDP_V2_0P5
XI41 VDD VSS VDD VSS a2d a2n GCLK1 A9 saedrvt14_FDP_V2_0P5
.ends sgd_dec10x1024


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:53 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR2_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR2_1 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn1 X A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn0 X A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp1 X A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp0 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_NR2_1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_sgd_ND2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_ND2_0P5 A1 A2 VBN VBP VDD VSS Y
*.PININFO A1:I A2:I VBN:I VBP:I VDD:I VSS:I Y:O
MN1 Y A1 net11 VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM5 net11 A2 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MP2 Y A2 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
MM4 Y A1 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_ND2_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec2x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec2x4 A0 A1 CLK VDD VSS WL Y0 Y1 Y2 Y3
*.PININFO A0:I A1:I CLK:I VDD:I VSS:I WL:I Y0:O Y1:O Y2:O Y3:O
XI86 VDD VSS VDD VSS Y3 net486 WL saedrvt14_NR2_1
XI84 VDD VSS VDD VSS Y1 net471 WL saedrvt14_NR2_1
XI85 VDD VSS VDD VSS Y0 net464 WL saedrvt14_NR2_1
XI76 VDD VSS VDD VSS Y2 net536 WL saedrvt14_NR2_1
XI78 net558 net567 VSS VDD VDD VSS net471 saedrvt14_sgd_ND2_0P5
XI77 net558 net566 VSS VDD VDD VSS net464 saedrvt14_sgd_ND2_0P5
XI80 net567 net562 VSS VDD VDD VSS net486 saedrvt14_sgd_ND2_0P5
XI79 net562 net566 VSS VDD VDD VSS net536 saedrvt14_sgd_ND2_0P5
XI87 VDD VSS VDD VSS net567 net566 CLK A1 saedrvt14_FDP_V2_0P5
XI82 VDD VSS VDD VSS net562 net558 CLK A0 saedrvt14_FDP_V2_0P5
.ends sgd_dec2x4


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:55 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_INV_8
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_INV_8 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmmn0 X A VSS VBN n08 l=0.014u nf=8 m=1 nfin=3
Mxmmp0 X A VDD VBP p08 l=0.014u nf=8 m=1 nfin=4
.ends saedrvt14_INV_8

********************************************************************************
* Library          : cdls
* Cell             : saedrvt14_INV_1P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_INV_1P5 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn0 X A VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
Mxmp1 X A VDD VBP p08 l=0.014u nf=1 m=1 nfin=4
.ends saedrvt14_INV_1P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR3_EN_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR3_EN_1 VDD VSS VBP VBN X A1 A2 A3 EN
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I EN:I
MM18 net67 net70 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM16 X net70 net67 VBN n08 l=0.014u nf=1 m=1 nfin=2
MN0 net24 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MM15 net70 net49 VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
MM8 net49 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM7 net4 net24 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM6 net49 A3 net4 VBN n08 l=0.014u nf=2 m=1 nfin=3
MM5 net49 A2 net4 VBN n08 l=0.014u nf=2 m=1 nfin=2
MM4 net49 A1 net4 VBN n08 l=0.014u nf=1 m=1 nfin=2
MM17 net64 net70 VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
MM13 net70 net49 VDD VBP p08 l=0.014u nf=1 m=1 nfin=4
MM14 X net70 net64 VBP p08 l=0.014u nf=1 m=1 nfin=2
MP1 net24 EN VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
MM3 net49 A1 net3 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM2 net3 A2 net2 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM1 net2 A3 net1 VBP p08 l=0.014u nf=3 m=1 nfin=4
MM0 net1 EN VDD VBP p08 l=0.014u nf=4 m=1 nfin=3
.ends saedrvt14_NR3_EN_1

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec3x8
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec3x8 A0 A1 A2 clk VDD VSS n_en decout[0] decout[1] decout[2] decout[3]
+ decout[4] decout[5] decout[6] decout[7]
*.PININFO A0:I A1:I A2:I VDD:I VSS:I clk:I decout[0]:O decout[1]:O decout[2]:O
*.PININFO decout[3]:O decout[4]:O decout[5]:O decout[6]:O decout[7]:O n_en:I
XI58 VDD VSS VDD VSS decout[7] net307 saedrvt14_INV_8
XI57 VDD VSS VDD VSS decout[6] net301 saedrvt14_INV_8
XI56 VDD VSS VDD VSS decout[5] net295 saedrvt14_INV_8
XI55 VDD VSS VDD VSS decout[4] net289 saedrvt14_INV_8
XI54 VDD VSS VDD VSS decout[3] net283 saedrvt14_INV_8
XI53 VDD VSS VDD VSS decout[2] net277 saedrvt14_INV_8
XI52 VDD VSS VDD VSS decout[1] net271 saedrvt14_INV_8
XI51 VDD VSS VDD VSS decout[0] net265 saedrvt14_INV_8
XI50 VDD VSS VDD VSS net289 net259 saedrvt14_INV_1P5
XI43 VDD VSS VDD VSS net265 net217 saedrvt14_INV_1P5
XI44 VDD VSS VDD VSS net271 net223 saedrvt14_INV_1P5
XI45 VDD VSS VDD VSS net283 net234 saedrvt14_INV_1P5
XI46 VDD VSS VDD VSS net277 net235 saedrvt14_INV_1P5
XI47 VDD VSS VDD VSS net301 net258 saedrvt14_INV_1P5
XI48 VDD VSS VDD VSS net307 net256 saedrvt14_INV_1P5
XI49 VDD VSS VDD VSS net295 net257 saedrvt14_INV_1P5
XI39 VDD VSS VDD VSS net256 a0n a1n a2n n_en saedrvt14_NR3_EN_1
XI38 VDD VSS VDD VSS net258 a0d a1n a2n n_en saedrvt14_NR3_EN_1
XI37 VDD VSS VDD VSS net257 a0n a1d a2n n_en saedrvt14_NR3_EN_1
XI29 VDD VSS VDD VSS net217 a0d a1d a2d n_en saedrvt14_NR3_EN_1
XI40 VDD VSS VDD VSS net223 a0n a1d a2d n_en saedrvt14_NR3_EN_1
XI34 VDD VSS VDD VSS net235 a0d a1n a2d n_en saedrvt14_NR3_EN_1
XI35 VDD VSS VDD VSS net234 a0n a1n a2d n_en saedrvt14_NR3_EN_1
XI36 VDD VSS VDD VSS net259 a0d a1d a2n n_en saedrvt14_NR3_EN_1
XI25 VDD VSS VDD VSS a0d a0n clk A0 saedrvt14_FDP_V2_0P5
XI26 VDD VSS VDD VSS a1d a1n clk A1 saedrvt14_FDP_V2_0P5
XI41 VDD VSS VDD VSS a2d a2n clk A2 saedrvt14_FDP_V2_0P5
.ends sgd_dec3x8


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:23:58 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR4_EN_2
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR4_EN_2 VBN VBP VDD VSS in1 in2 in3 in4 n_en out
*.PININFO VBN:I VBP:I VDD:I VSS:I in1:I in2:I in3:I in4:I n_en:I out:O
MM26 net101 in4 net100 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM25 net98 in3 net101 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM24 net95 in2 net98 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM23 net92 in1 net95 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM21 out net90 VDD VBP p08 l=0.014u nf=3 m=1 nfin=3
MM12 net62 n_en VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
MM9 net11 in4 net100 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM3 net92 in1 net3 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM2 net3 in2 net98 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM1 net98 in3 net11 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM0 net100 n_en VDD VBP p08 l=0.014u nf=2.0 m=1 nfin=4
MM19 net90 net92 VDD VBP p08 l=0.014u nf=3 m=1 nfin=3
MM22 out net90 VSS VBN n08 l=0.014u nf=2 m=1 nfin=3
MM13 net62 n_en VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
MM10 net92 in4 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM20 net90 net92 VSS VBN n08 l=0.014u nf=2 m=1 nfin=3
MM8 net92 n_en VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=4
MM7 net47 net62 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=4
MM6 net92 in3 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM5 net92 in2 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM4 net92 in1 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_NR4_EN_2

********************************************************************************
* Library          : saed14_sram_single
* Cell             : SAEDRVT14_BUF_4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt SAEDRVT14_BUF_4 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn1 X int_zn VSS VBN n08 l=0.014u nf=4 m=1 nfin=4
Mxmn0 int_zn A VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 X int_zn VDD VBP p08 l=0.014u nf=4 m=1 nfin=4
Mxmp0 int_zn A VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends SAEDRVT14_BUF_4

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_2
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_2 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=2 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet030 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet030 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet029 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=4
Mxmibase#2fp1 ibase#2fnet029 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends saedrvt14_FDP_V2_2

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec4x16
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec4x16 A0 A1 A2 A3 clk VDD VSS n_en decout[0] decout[1] decout[2]
+ decout[3] decout[4] decout[5] decout[6] decout[7] decout[8] decout[9]
+ decout[10] decout[11] decout[12] decout[13] decout[14] decout[15] 
*.PININFO A0:I A1:I A2:I A3:I VDD:I VSS:I clk:I decout[0]:O decout[1]:O
*.PININFO decout[2]:O decout[3]:O decout[4]:O decout[5]:O decout[6]:O
*.PININFO decout[7]:O decout[8]:O decout[9]:O decout[10]:O decout[11]:O
*.PININFO decout[12]:O decout[13]:O decout[14]:O decout[15]:O n_en:I
XI48 VSS VDD VDD VSS a0n a1d a2d a3n n_en net738 saedrvt14_NR4_EN_2
XI47 VSS VDD VDD VSS a0n a1d a2d a3d n_en net740 saedrvt14_NR4_EN_2
XI46 VSS VDD VDD VSS a0d a1n a2n a3n n_en net742 saedrvt14_NR4_EN_2
XI45 VSS VDD VDD VSS a0d a1n a2n a3d n_en net744 saedrvt14_NR4_EN_2
XI44 VSS VDD VDD VSS a0d a1n a2d a3n n_en net746 saedrvt14_NR4_EN_2
XI43 VSS VDD VDD VSS a0d a1n a2d a3d n_en net748 saedrvt14_NR4_EN_2
XI42 VSS VDD VDD VSS a0d a1d a2n a3n n_en net750 saedrvt14_NR4_EN_2
XI29 VSS VDD VDD VSS a0d a1d a2d a3d n_en net756 saedrvt14_NR4_EN_2
XI30 VSS VDD VDD VSS a0d a1d a2d a3n n_en net754 saedrvt14_NR4_EN_2
XI31 VSS VDD VDD VSS a0d a1d a2n a3d n_en net752 saedrvt14_NR4_EN_2
XI49 VSS VDD VDD VSS a0n a1d a2n a3d n_en net733 saedrvt14_NR4_EN_2
XI50 VSS VDD VDD VSS a0n a1d a2n a3n n_en net730 saedrvt14_NR4_EN_2
XI51 VSS VDD VDD VSS a0n a1n a2d a3d n_en net724 saedrvt14_NR4_EN_2
XI52 VSS VDD VDD VSS a0n a1n a2d a3n n_en net725 saedrvt14_NR4_EN_2
XI53 VSS VDD VDD VSS a0n a1n a2n a3d n_en net728 saedrvt14_NR4_EN_2
XI54 VSS VDD VDD VSS a0n a1n a2n a3n n_en net726 saedrvt14_NR4_EN_2
XI107 VDD VSS VDD VSS decout[15] net726 SAEDRVT14_BUF_4
XI106 VDD VSS VDD VSS decout[14] net728 SAEDRVT14_BUF_4
XI105 VDD VSS VDD VSS decout[13] net725 SAEDRVT14_BUF_4
XI104 VDD VSS VDD VSS decout[12] net724 SAEDRVT14_BUF_4
XI103 VDD VSS VDD VSS decout[11] net730 SAEDRVT14_BUF_4
XI102 VDD VSS VDD VSS decout[10] net733 SAEDRVT14_BUF_4
XI101 VDD VSS VDD VSS decout[9] net738 SAEDRVT14_BUF_4
XI100 VDD VSS VDD VSS decout[8] net740 SAEDRVT14_BUF_4
XI99 VDD VSS VDD VSS decout[7] net742 SAEDRVT14_BUF_4
XI98 VDD VSS VDD VSS decout[6] net744 SAEDRVT14_BUF_4
XI97 VDD VSS VDD VSS decout[5] net746 SAEDRVT14_BUF_4
XI96 VDD VSS VDD VSS decout[4] net748 SAEDRVT14_BUF_4
XI95 VDD VSS VDD VSS decout[3] net750 SAEDRVT14_BUF_4
XI94 VDD VSS VDD VSS decout[2] net752 SAEDRVT14_BUF_4
XI93 VDD VSS VDD VSS decout[1] net754 SAEDRVT14_BUF_4
XI92 VDD VSS VDD VSS decout[0] net756 SAEDRVT14_BUF_4
XI24 VDD VSS VDD VSS a0d a0n clk A0 saedrvt14_FDP_V2_2
XI57 VDD VSS VDD VSS a1d a1n clk A1 saedrvt14_FDP_V2_2
XI59 VDD VSS VDD VSS a3d a3n clk A3 saedrvt14_FDP_V2_2
XI58 VDD VSS VDD VSS a2d a2n clk A2 saedrvt14_FDP_V2_2
.ends sgd_dec4x16


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:24:00 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : SAEDRVT14_BUF_4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt SAEDRVT14_BUF_4 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn1 X int_zn VSS VBN n08 l=0.014u nf=4 m=1 nfin=4
Mxmn0 int_zn A VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 X int_zn VDD VBP p08 l=0.014u nf=4 m=1 nfin=4
Mxmp0 int_zn A VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends SAEDRVT14_BUF_4

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR3_EN_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR3_EN_0P5 VDD VSS VBP VBN X A1 A2 A3 EN
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I EN:I
MN0 net47 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MM8 X EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM7 net46 net47 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM6 X A3 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM5 X A2 net46 VBN n08 l=0.014u nf=2 m=1 nfin=2
MM4 X A1 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MP1 net47 EN VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
MM1 net44 A3 net43 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM0 net43 EN VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MM2 net45 A2 net44 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM3 X A1 net45 VBP p08 l=0.014u nf=2 m=1 nfin=3
.ends saedrvt14_NR3_EN_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR3_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR3_0P5 VDD VSS VBP VBN X A1 A2 A3
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I
Mxmn3 int_zn A3 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn1 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn0 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp3 midp_b_c A3 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 midp_a_b A2 midp_b_c VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 int_zn A1 midp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR3_0P5

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec5x32
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec5x32 A0 A1 A2 A3 A4 clk vdd vss n_en decout[0] decout[1] decout[2] decout[3]
+ decout[4] decout[5] decout[6] decout[7] decout[8] decout[9] decout[10]
+ decout[11] decout[12] decout[13] decout[14] decout[15] decout[16] decout[17]
+ decout[18] decout[19] decout[20] decout[21] decout[22] decout[23] decout[24]
+ decout[25] decout[26] decout[27] decout[28] decout[29] decout[30] decout[31]
*.PININFO A0:I A1:I A2:I A3:I A4:I clk:I decout[0]:O decout[1]:O decout[2]:O
*.PININFO decout[3]:O decout[4]:O decout[5]:O decout[6]:O decout[7]:O
*.PININFO decout[8]:O decout[9]:O decout[10]:O decout[11]:O decout[12]:O
*.PININFO decout[13]:O decout[14]:O decout[15]:O decout[16]:O decout[17]:O
*.PININFO decout[18]:O decout[19]:O decout[20]:O decout[21]:O decout[22]:O
*.PININFO decout[23]:O decout[24]:O decout[25]:O decout[26]:O decout[27]:O
*.PININFO decout[28]:O decout[29]:O decout[30]:O decout[31]:O n_en:I vdd:I vss:I
XI184 vdd vss vdd vss decout[30] net1451 SAEDRVT14_BUF_4
XI183 vdd vss vdd vss decout[31] net1423 SAEDRVT14_BUF_4
XI182 vdd vss vdd vss decout[29] net1442 SAEDRVT14_BUF_4
XI181 vdd vss vdd vss decout[28] net1441 SAEDRVT14_BUF_4
XI180 vdd vss vdd vss decout[26] net1439 SAEDRVT14_BUF_4
XI179 vdd vss vdd vss decout[27] net1440 SAEDRVT14_BUF_4
XI178 vdd vss vdd vss decout[25] net1438 SAEDRVT14_BUF_4
XI177 vdd vss vdd vss decout[24] net1437 SAEDRVT14_BUF_4
XI176 vdd vss vdd vss decout[22] net1435 SAEDRVT14_BUF_4
XI175 vdd vss vdd vss decout[23] net1436 SAEDRVT14_BUF_4
XI174 vdd vss vdd vss decout[21] net1434 SAEDRVT14_BUF_4
XI173 vdd vss vdd vss decout[20] net1433 SAEDRVT14_BUF_4
XI172 vdd vss vdd vss decout[19] net1432 SAEDRVT14_BUF_4
XI171 vdd vss vdd vss decout[18] net1431 SAEDRVT14_BUF_4
XI170 vdd vss vdd vss decout[16] net1429 SAEDRVT14_BUF_4
XI169 vdd vss vdd vss decout[17] net1430 SAEDRVT14_BUF_4
XI168 vdd vss vdd vss decout[15] net1449 SAEDRVT14_BUF_4
XI167 vdd vss vdd vss decout[14] net1428 SAEDRVT14_BUF_4
XI166 vdd vss vdd vss decout[12] net1426 SAEDRVT14_BUF_4
XI165 vdd vss vdd vss decout[13] net1427 SAEDRVT14_BUF_4
XI164 vdd vss vdd vss decout[11] net1425 SAEDRVT14_BUF_4
XI163 vdd vss vdd vss decout[10] net1424 SAEDRVT14_BUF_4
XI162 vdd vss vdd vss decout[8] net1447 SAEDRVT14_BUF_4
XI161 vdd vss vdd vss decout[9] net1448 SAEDRVT14_BUF_4
XI156 vdd vss vdd vss decout[7] net1446 SAEDRVT14_BUF_4
XI155 vdd vss vdd vss decout[6] net1445 SAEDRVT14_BUF_4
XI154 vdd vss vdd vss decout[4] net1443 SAEDRVT14_BUF_4
XI153 vdd vss vdd vss decout[5] net1444 SAEDRVT14_BUF_4
XI152 vdd vss vdd vss decout[3] net1387 SAEDRVT14_BUF_4
XI151 vdd vss vdd vss decout[2] net1386 SAEDRVT14_BUF_4
XI149 vdd vss vdd vss decout[0] net1389 SAEDRVT14_BUF_4
XI150 vdd vss vdd vss decout[1] net1390 SAEDRVT14_BUF_4
XI25 vdd vss vdd vss a0d a0n clk A0 saedrvt14_FDP_V2_0P5
XI147 vdd vss vdd vss a3d a3n clk A3 saedrvt14_FDP_V2_0P5
XI148 vdd vss vdd vss a4d a4n clk A4 saedrvt14_FDP_V2_0P5
XI41 vdd vss vdd vss a2d a2n clk A2 saedrvt14_FDP_V2_0P5
XI26 vdd vss vdd vss a1d a1n clk A1 saedrvt14_FDP_V2_0P5
XI141 vdd vss vdd vss net1423 a4n a3n renamed n_en saedrvt14_NR3_EN_0P5
XI140 vdd vss vdd vss net1451 a4n a3n renamed_1 n_en saedrvt14_NR3_EN_0P5
XI139 vdd vss vdd vss net1442 a4n a3n renamed_2 n_en saedrvt14_NR3_EN_0P5
XI105 vdd vss vdd vss net1389 a4d a3d renamed_3 n_en saedrvt14_NR3_EN_0P5
XI115 vdd vss vdd vss net1424 a4d a3n renamed_4 n_en saedrvt14_NR3_EN_0P5
XI116 vdd vss vdd vss net1425 a4d a3n renamed_5 n_en saedrvt14_NR3_EN_0P5
XI114 vdd vss vdd vss net1448 a4d a3n renamed_6 n_en saedrvt14_NR3_EN_0P5
XI117 vdd vss vdd vss net1426 a4d a3n renamed_7 n_en saedrvt14_NR3_EN_0P5
XI118 vdd vss vdd vss net1427 a4d a3n renamed_2 n_en saedrvt14_NR3_EN_0P5
XI119 vdd vss vdd vss net1428 a4d a3n renamed_1 n_en saedrvt14_NR3_EN_0P5
XI120 vdd vss vdd vss net1449 a4d a3n renamed n_en saedrvt14_NR3_EN_0P5
XI121 vdd vss vdd vss net1429 a4n a3d renamed_3 n_en saedrvt14_NR3_EN_0P5
XI122 vdd vss vdd vss net1430 a4n a3d renamed_6 n_en saedrvt14_NR3_EN_0P5
XI123 vdd vss vdd vss net1431 a4n a3d renamed_4 n_en saedrvt14_NR3_EN_0P5
XI124 vdd vss vdd vss net1432 a4n a3d renamed_5 n_en saedrvt14_NR3_EN_0P5
XI127 vdd vss vdd vss net1435 a4n a3d renamed_1 n_en saedrvt14_NR3_EN_0P5
XI106 vdd vss vdd vss net1390 a4d a3d renamed_6 n_en saedrvt14_NR3_EN_0P5
XI107 vdd vss vdd vss net1386 a4d a3d renamed_4 n_en saedrvt14_NR3_EN_0P5
XI108 vdd vss vdd vss net1387 a4d a3d renamed_5 n_en saedrvt14_NR3_EN_0P5
XI109 vdd vss vdd vss net1443 a4d a3d renamed_7 n_en saedrvt14_NR3_EN_0P5
XI110 vdd vss vdd vss net1444 a4d a3d renamed_2 n_en saedrvt14_NR3_EN_0P5
XI111 vdd vss vdd vss net1445 a4d a3d renamed_1 n_en saedrvt14_NR3_EN_0P5
XI112 vdd vss vdd vss net1446 a4d a3d renamed n_en saedrvt14_NR3_EN_0P5
XI113 vdd vss vdd vss net1447 a4d a3n renamed_3 n_en saedrvt14_NR3_EN_0P5
XI126 vdd vss vdd vss net1434 a4n a3d renamed_2 n_en saedrvt14_NR3_EN_0P5
XI125 vdd vss vdd vss net1433 a4n a3d renamed_7 n_en saedrvt14_NR3_EN_0P5
XI128 vdd vss vdd vss net1436 a4n a3d renamed n_en saedrvt14_NR3_EN_0P5
XI129 vdd vss vdd vss net1437 a4n a3n renamed_3 n_en saedrvt14_NR3_EN_0P5
XI130 vdd vss vdd vss net1438 a4n a3n renamed_6 n_en saedrvt14_NR3_EN_0P5
XI131 vdd vss vdd vss net1439 a4n a3n renamed_4 n_en saedrvt14_NR3_EN_0P5
XI132 vdd vss vdd vss net1440 a4n a3n renamed_5 n_en saedrvt14_NR3_EN_0P5
XI146 vdd vss vdd vss net1441 a4n a3n renamed_7 n_en saedrvt14_NR3_EN_0P5
XI98 vdd vss vdd vss renamed_6 a0n a1d a2d saedrvt14_OR3_0P5
XI99 vdd vss vdd vss renamed_4 a0d a1n a2d saedrvt14_OR3_0P5
XI144 vdd vss vdd vss renamed_5 a0n a1n a2d saedrvt14_OR3_0P5
XI101 vdd vss vdd vss renamed_7 a0d a1d a2n saedrvt14_OR3_0P5
XI102 vdd vss vdd vss renamed_2 a0n a1d a2n saedrvt14_OR3_0P5
XI103 vdd vss vdd vss renamed_1 a0d a1n a2n saedrvt14_OR3_0P5
XI97 vdd vss vdd vss renamed_3 a0d a1d a2d saedrvt14_OR3_0P5
XI104 vdd vss vdd vss renamed a0n a1n a2n saedrvt14_OR3_0P5
.ends sgd_dec5x32


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:24:02 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR3_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR3_0P5 VDD VSS VBP VBN X A1 A2 A3
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I
Mxmn3 int_zn A3 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn1 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn0 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp3 midp_b_c A3 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 midp_a_b A2 midp_b_c VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 int_zn A1 midp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR3_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR2_MM_0P75
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR2_MM_0P75 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn3 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fn0 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp3 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp1 int_zn A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR2_MM_0P75

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR3_EN_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR3_EN_0P5 VDD VSS VBP VBN X A1 A2 A3 EN
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I EN:I
MN0 net47 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MM8 X EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM7 net46 net47 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM6 X A3 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM5 X A2 net46 VBN n08 l=0.014u nf=2 m=1 nfin=2
MM4 X A1 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MP1 net47 EN VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
MM1 net44 A3 net43 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM0 net43 EN VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MM2 net45 A2 net44 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM3 X A1 net45 VBP p08 l=0.014u nf=2 m=1 nfin=3
.ends saedrvt14_NR3_EN_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : SAEDRVT14_BUF_4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt SAEDRVT14_BUF_4 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn1 X int_zn VSS VBN n08 l=0.014u nf=4 m=1 nfin=4
Mxmn0 int_zn A VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 X int_zn VDD VBP p08 l=0.014u nf=4 m=1 nfin=4
Mxmp0 int_zn A VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends SAEDRVT14_BUF_4

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec6x64
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec6x64 A0 A1 A2 A3 A4 A5 clk VDD VSS n_en decout[0] decout[1] decout[2]
+ decout[3] decout[4] decout[5] decout[6] decout[7] decout[8] decout[9]
+ decout[10] decout[11] decout[12] decout[13] decout[14] decout[15] decout[16]
+ decout[17] decout[18] decout[19] decout[20] decout[21] decout[22] decout[23]
+ decout[24] decout[25] decout[26] decout[27] decout[28] decout[29] decout[30]
+ decout[31] decout[32] decout[33] decout[34] decout[35] decout[36] decout[37]
+ decout[38] decout[39] decout[40] decout[41] decout[42] decout[43] decout[44]
+ decout[45] decout[46] decout[47] decout[48] decout[49] decout[50] decout[51]
+ decout[52] decout[53] decout[54] decout[55] decout[56] decout[57] decout[58]
+ decout[59] decout[60] decout[61] decout[62] decout[63] 
*.PININFO A0:I A1:I A2:I A3:I A4:I A5:I VDD:I VSS:I clk:I decout[0]:O
*.PININFO decout[1]:O decout[2]:O decout[3]:O decout[4]:O decout[5]:O
*.PININFO decout[6]:O decout[7]:O decout[8]:O decout[9]:O decout[10]:O
*.PININFO decout[11]:O decout[12]:O decout[13]:O decout[14]:O decout[15]:O
*.PININFO decout[16]:O decout[17]:O decout[18]:O decout[19]:O decout[20]:O
*.PININFO decout[21]:O decout[22]:O decout[23]:O decout[24]:O decout[25]:O
*.PININFO decout[26]:O decout[27]:O decout[28]:O decout[29]:O decout[30]:O
*.PININFO decout[31]:O decout[32]:O decout[33]:O decout[34]:O decout[35]:O
*.PININFO decout[36]:O decout[37]:O decout[38]:O decout[39]:O decout[40]:O
*.PININFO decout[41]:O decout[42]:O decout[43]:O decout[44]:O decout[45]:O
*.PININFO decout[46]:O decout[47]:O decout[48]:O decout[49]:O decout[50]:O
*.PININFO decout[51]:O decout[52]:O decout[53]:O decout[54]:O decout[55]:O
*.PININFO decout[56]:O decout[57]:O decout[58]:O decout[59]:O decout[60]:O
*.PININFO decout[61]:O decout[62]:O decout[63]:O n_en:I
XI5 VDD VSS VDD VSS a5d a5n clk A5 saedrvt14_FDP_V2_0P5
XI4 VDD VSS VDD VSS a4d a4n clk A4 saedrvt14_FDP_V2_0P5
XI3 VDD VSS VDD VSS a3d a3n clk A3 saedrvt14_FDP_V2_0P5
XI2 VDD VSS VDD VSS a2d a2n clk A2 saedrvt14_FDP_V2_0P5
XI1 VDD VSS VDD VSS a1d a1n clk A1 saedrvt14_FDP_V2_0P5
XI0 VDD VSS VDD VSS a0d a0n clk A0 saedrvt14_FDP_V2_0P5
XI13 VDD VSS VDD VSS renamed a0d a1d a2d saedrvt14_OR3_0P5
XI12 VDD VSS VDD VSS renamed_1 a0n a1n a2n saedrvt14_OR3_0P5
XI11 VDD VSS VDD VSS renamed_2 a0d a1n a2n saedrvt14_OR3_0P5
XI10 VDD VSS VDD VSS renamed_3 a0n a1d a2n saedrvt14_OR3_0P5
XI9 VDD VSS VDD VSS renamed_4 a0d a1d a2n saedrvt14_OR3_0P5
XI8 VDD VSS VDD VSS renamed_5 a0n a1d a2d saedrvt14_OR3_0P5
XI7 VDD VSS VDD VSS renamed_6 a0d a1n a2d saedrvt14_OR3_0P5
XI6 VDD VSS VDD VSS renamed_7 a0n a1n a2d saedrvt14_OR3_0P5
XI17 VDD VSS VDD VSS renamed_8 a3n a4n saedrvt14_OR2_MM_0P75
XI16 VDD VSS VDD VSS renamed_9 a3d a4n saedrvt14_OR2_MM_0P75
XI15 VDD VSS VDD VSS renamed_11 a3n a4d saedrvt14_OR2_MM_0P75
XI14 VDD VSS VDD VSS renamed_13 a3d a4d saedrvt14_OR2_MM_0P75
XI49 VDD VSS VDD VSS net276 renamed_1 renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI48 VDD VSS VDD VSS net275 renamed_2 renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI47 VDD VSS VDD VSS net274 renamed_3 renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI46 VDD VSS VDD VSS net245 renamed renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI45 VDD VSS VDD VSS net255 renamed_6 renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI44 VDD VSS VDD VSS net256 renamed_7 renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI43 VDD VSS VDD VSS net254 renamed_5 renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI42 VDD VSS VDD VSS net257 renamed_4 renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI41 VDD VSS VDD VSS net258 renamed_3 renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI40 VDD VSS VDD VSS net259 renamed_2 renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI39 VDD VSS VDD VSS net260 renamed_1 renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI38 VDD VSS VDD VSS net261 renamed renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI37 VDD VSS VDD VSS net262 renamed_5 renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI36 VDD VSS VDD VSS net263 renamed_6 renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI35 VDD VSS VDD VSS net264 renamed_7 renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI34 VDD VSS VDD VSS net267 renamed_2 renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI33 VDD VSS VDD VSS net246 renamed_5 renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI32 VDD VSS VDD VSS net247 renamed_6 renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI31 VDD VSS VDD VSS net248 renamed_7 renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI30 VDD VSS VDD VSS net249 renamed_4 renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI29 VDD VSS VDD VSS net250 renamed_3 renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI28 VDD VSS VDD VSS net251 renamed_2 renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI27 VDD VSS VDD VSS net252 renamed_1 renamed_13 a5n n_en saedrvt14_NR3_EN_0P5
XI26 VDD VSS VDD VSS net253 renamed renamed_11 a5n n_en saedrvt14_NR3_EN_0P5
XI25 VDD VSS VDD VSS net266 renamed_3 renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI24 VDD VSS VDD VSS net265 renamed_4 renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI23 VDD VSS VDD VSS net268 renamed_1 renamed_9 a5n n_en saedrvt14_NR3_EN_0P5
XI22 VDD VSS VDD VSS net269 renamed renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI21 VDD VSS VDD VSS net270 renamed_5 renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI20 VDD VSS VDD VSS net271 renamed_6 renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI19 VDD VSS VDD VSS net272 renamed_7 renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI18 VDD VSS VDD VSS net273 renamed_4 renamed_8 a5n n_en saedrvt14_NR3_EN_0P5
XI141 VDD VSS VDD VSS net244 renamed_1 renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI140 VDD VSS VDD VSS net243 renamed_2 renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI139 VDD VSS VDD VSS net242 renamed_3 renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI105 VDD VSS VDD VSS net88 renamed renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI115 VDD VSS VDD VSS net131 renamed_6 renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI116 VDD VSS VDD VSS net233 renamed_7 renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI114 VDD VSS VDD VSS net130 renamed_5 renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI117 VDD VSS VDD VSS net133 renamed_4 renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI118 VDD VSS VDD VSS net134 renamed_3 renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI119 VDD VSS VDD VSS net135 renamed_2 renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI120 VDD VSS VDD VSS net136 renamed_1 renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI121 VDD VSS VDD VSS net153 renamed renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI122 VDD VSS VDD VSS net154 renamed_5 renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI123 VDD VSS VDD VSS net155 renamed_6 renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI124 VDD VSS VDD VSS net156 renamed_7 renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI127 VDD VSS VDD VSS net235 renamed_2 renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI106 VDD VSS VDD VSS net89 renamed_5 renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI107 VDD VSS VDD VSS net111 renamed_6 renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI108 VDD VSS VDD VSS net112 renamed_7 renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI109 VDD VSS VDD VSS net115 renamed_4 renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI110 VDD VSS VDD VSS net116 renamed_3 renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI111 VDD VSS VDD VSS net119 renamed_2 renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI112 VDD VSS VDD VSS net120 renamed_1 renamed_13 a5d n_en saedrvt14_NR3_EN_0P5
XI113 VDD VSS VDD VSS net129 renamed renamed_11 a5d n_en saedrvt14_NR3_EN_0P5
XI126 VDD VSS VDD VSS net234 renamed_3 renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI125 VDD VSS VDD VSS net157 renamed_4 renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI128 VDD VSS VDD VSS net236 renamed_1 renamed_9 a5d n_en saedrvt14_NR3_EN_0P5
XI129 VDD VSS VDD VSS net237 renamed renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI130 VDD VSS VDD VSS net238 renamed_5 renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI131 VDD VSS VDD VSS net239 renamed_6 renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI132 VDD VSS VDD VSS net240 renamed_7 renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI146 VDD VSS VDD VSS net241 renamed_4 renamed_8 a5d n_en saedrvt14_NR3_EN_0P5
XI144 VDD VSS VDD VSS decout[34] net247 SAEDRVT14_BUF_4
XI143 VDD VSS VDD VSS decout[35] net248 SAEDRVT14_BUF_4
XI142 VDD VSS VDD VSS decout[37] net250 SAEDRVT14_BUF_4
XI138 VDD VSS VDD VSS decout[36] net249 SAEDRVT14_BUF_4
XI137 VDD VSS VDD VSS decout[38] net251 SAEDRVT14_BUF_4
XI136 VDD VSS VDD VSS decout[39] net252 SAEDRVT14_BUF_4
XI135 VDD VSS VDD VSS decout[40] net253 SAEDRVT14_BUF_4
XI134 VDD VSS VDD VSS decout[41] net254 SAEDRVT14_BUF_4
XI133 VDD VSS VDD VSS decout[47] net260 SAEDRVT14_BUF_4
XI104 VDD VSS VDD VSS decout[46] net259 SAEDRVT14_BUF_4
XI103 VDD VSS VDD VSS decout[44] net257 SAEDRVT14_BUF_4
XI102 VDD VSS VDD VSS decout[45] net258 SAEDRVT14_BUF_4
XI101 VDD VSS VDD VSS decout[43] net256 SAEDRVT14_BUF_4
XI100 VDD VSS VDD VSS decout[42] net255 SAEDRVT14_BUF_4
XI99 VDD VSS VDD VSS decout[48] net261 SAEDRVT14_BUF_4
XI98 VDD VSS VDD VSS decout[49] net262 SAEDRVT14_BUF_4
XI97 VDD VSS VDD VSS decout[58] net271 SAEDRVT14_BUF_4
XI96 VDD VSS VDD VSS decout[59] net272 SAEDRVT14_BUF_4
XI95 VDD VSS VDD VSS decout[61] net274 SAEDRVT14_BUF_4
XI94 VDD VSS VDD VSS decout[60] net273 SAEDRVT14_BUF_4
XI93 VDD VSS VDD VSS decout[62] net275 SAEDRVT14_BUF_4
XI92 VDD VSS VDD VSS decout[50] net263 SAEDRVT14_BUF_4
XI91 VDD VSS VDD VSS decout[51] net264 SAEDRVT14_BUF_4
XI90 VDD VSS VDD VSS decout[53] net266 SAEDRVT14_BUF_4
XI89 VDD VSS VDD VSS decout[52] net265 SAEDRVT14_BUF_4
XI88 VDD VSS VDD VSS decout[54] net267 SAEDRVT14_BUF_4
XI87 VDD VSS VDD VSS decout[55] net268 SAEDRVT14_BUF_4
XI86 VDD VSS VDD VSS decout[56] net269 SAEDRVT14_BUF_4
XI85 VDD VSS VDD VSS decout[57] net270 SAEDRVT14_BUF_4
XI84 VDD VSS VDD VSS decout[63] net276 SAEDRVT14_BUF_4
XI83 VDD VSS VDD VSS decout[33] net246 SAEDRVT14_BUF_4
XI82 VDD VSS VDD VSS decout[32] net245 SAEDRVT14_BUF_4
XI81 VDD VSS VDD VSS decout[18] net155 SAEDRVT14_BUF_4
XI80 VDD VSS VDD VSS decout[19] net156 SAEDRVT14_BUF_4
XI79 VDD VSS VDD VSS decout[21] net234 SAEDRVT14_BUF_4
XI78 VDD VSS VDD VSS decout[20] net157 SAEDRVT14_BUF_4
XI77 VDD VSS VDD VSS decout[22] net235 SAEDRVT14_BUF_4
XI76 VDD VSS VDD VSS decout[23] net236 SAEDRVT14_BUF_4
XI75 VDD VSS VDD VSS decout[24] net237 SAEDRVT14_BUF_4
XI74 VDD VSS VDD VSS decout[25] net238 SAEDRVT14_BUF_4
XI73 VDD VSS VDD VSS decout[31] net244 SAEDRVT14_BUF_4
XI51 VDD VSS VDD VSS decout[1] net89 SAEDRVT14_BUF_4
XI50 VDD VSS VDD VSS decout[0] net88 SAEDRVT14_BUF_4
XI52 VDD VSS VDD VSS decout[2] net111 SAEDRVT14_BUF_4
XI53 VDD VSS VDD VSS decout[3] net112 SAEDRVT14_BUF_4
XI54 VDD VSS VDD VSS decout[5] net116 SAEDRVT14_BUF_4
XI55 VDD VSS VDD VSS decout[4] net115 SAEDRVT14_BUF_4
XI56 VDD VSS VDD VSS decout[6] net119 SAEDRVT14_BUF_4
XI57 VDD VSS VDD VSS decout[7] net120 SAEDRVT14_BUF_4
XI58 VDD VSS VDD VSS decout[8] net129 SAEDRVT14_BUF_4
XI59 VDD VSS VDD VSS decout[9] net130 SAEDRVT14_BUF_4
XI60 VDD VSS VDD VSS decout[15] net136 SAEDRVT14_BUF_4
XI61 VDD VSS VDD VSS decout[14] net135 SAEDRVT14_BUF_4
XI62 VDD VSS VDD VSS decout[12] net133 SAEDRVT14_BUF_4
XI63 VDD VSS VDD VSS decout[13] net134 SAEDRVT14_BUF_4
XI64 VDD VSS VDD VSS decout[11] net233 SAEDRVT14_BUF_4
XI65 VDD VSS VDD VSS decout[10] net131 SAEDRVT14_BUF_4
XI66 VDD VSS VDD VSS decout[16] net153 SAEDRVT14_BUF_4
XI67 VDD VSS VDD VSS decout[17] net154 SAEDRVT14_BUF_4
XI68 VDD VSS VDD VSS decout[26] net239 SAEDRVT14_BUF_4
XI69 VDD VSS VDD VSS decout[27] net240 SAEDRVT14_BUF_4
XI70 VDD VSS VDD VSS decout[29] net242 SAEDRVT14_BUF_4
XI71 VDD VSS VDD VSS decout[28] net241 SAEDRVT14_BUF_4
XI72 VDD VSS VDD VSS decout[30] net243 SAEDRVT14_BUF_4
.ends sgd_dec6x64


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:24:05 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR3_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR3_0P5 VDD VSS VBP VBN X A1 A2 A3
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I
Mxmn3 int_zn A3 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn1 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn0 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp3 midp_b_c A3 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 midp_a_b A2 midp_b_c VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 int_zn A1 midp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR3_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR2_MM_0P75
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR2_MM_0P75 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn3 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fn0 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp3 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp1 int_zn A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR2_MM_0P75

********************************************************************************
* Library          : saed14_sram_single
* Cell             : SAEDRVT14_BUF_4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt SAEDRVT14_BUF_4 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn1 X int_zn VSS VBN n08 l=0.014u nf=4 m=1 nfin=4
Mxmn0 int_zn A VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 X int_zn VDD VBP p08 l=0.014u nf=4 m=1 nfin=4
Mxmp0 int_zn A VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends SAEDRVT14_BUF_4

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR3_EN_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR3_EN_0P5 VDD VSS VBP VBN X A1 A2 A3 EN
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I EN:I
MN0 net47 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MM8 X EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM7 net46 net47 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM6 X A3 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM5 X A2 net46 VBN n08 l=0.014u nf=2 m=1 nfin=2
MM4 X A1 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MP1 net47 EN VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
MM1 net44 A3 net43 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM0 net43 EN VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MM2 net45 A2 net44 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM3 X A1 net45 VBP p08 l=0.014u nf=2 m=1 nfin=3
.ends saedrvt14_NR3_EN_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec7x128
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec7x128 A0 A1 A2 A3 A4 A5 A6 clk vdd vss n_en decout[0] decout[1] decout[2]
+ decout[3] decout[4] decout[5] decout[6] decout[7] decout[8] decout[9]
+ decout[10] decout[11] decout[12] decout[13] decout[14] decout[15] decout[16]
+ decout[17] decout[18] decout[19] decout[20] decout[21] decout[22] decout[23]
+ decout[24] decout[25] decout[26] decout[27] decout[28] decout[29] decout[30]
+ decout[31] decout[32] decout[33] decout[34] decout[35] decout[36] decout[37]
+ decout[38] decout[39] decout[40] decout[41] decout[42] decout[43] decout[44]
+ decout[45] decout[46] decout[47] decout[48] decout[49] decout[50] decout[51]
+ decout[52] decout[53] decout[54] decout[55] decout[56] decout[57] decout[58]
+ decout[59] decout[60] decout[61] decout[62] decout[63] decout[64] decout[65]
+ decout[66] decout[67] decout[68] decout[69] decout[70] decout[71] decout[72]
+ decout[73] decout[74] decout[75] decout[76] decout[77] decout[78] decout[79]
+ decout[80] decout[81] decout[82] decout[83] decout[84] decout[85] decout[86]
+ decout[87] decout[88] decout[89] decout[90] decout[91] decout[92] decout[93]
+ decout[94] decout[95] decout[96] decout[97] decout[98] decout[99] decout[100]
+ decout[101] decout[102] decout[103] decout[104] decout[105] decout[106]
+ decout[107] decout[108] decout[109] decout[110] decout[111] decout[112]
+ decout[113] decout[114] decout[115] decout[116] decout[117] decout[118]
+ decout[119] decout[120] decout[121] decout[122] decout[123] decout[124]
+ decout[125] decout[126] decout[127] 
*.PININFO A0:I A1:I A2:I A3:I A4:I A5:I A6:I clk:I decout[0]:O decout[1]:O
*.PININFO decout[2]:O decout[3]:O decout[4]:O decout[5]:O decout[6]:O
*.PININFO decout[7]:O decout[8]:O decout[9]:O decout[10]:O decout[11]:O
*.PININFO decout[12]:O decout[13]:O decout[14]:O decout[15]:O decout[16]:O
*.PININFO decout[17]:O decout[18]:O decout[19]:O decout[20]:O decout[21]:O
*.PININFO decout[22]:O decout[23]:O decout[24]:O decout[25]:O decout[26]:O
*.PININFO decout[27]:O decout[28]:O decout[29]:O decout[30]:O decout[31]:O
*.PININFO decout[32]:O decout[33]:O decout[34]:O decout[35]:O decout[36]:O
*.PININFO decout[37]:O decout[38]:O decout[39]:O decout[40]:O decout[41]:O
*.PININFO decout[42]:O decout[43]:O decout[44]:O decout[45]:O decout[46]:O
*.PININFO decout[47]:O decout[48]:O decout[49]:O decout[50]:O decout[51]:O
*.PININFO decout[52]:O decout[53]:O decout[54]:O decout[55]:O decout[56]:O
*.PININFO decout[57]:O decout[58]:O decout[59]:O decout[60]:O decout[61]:O
*.PININFO decout[62]:O decout[63]:O decout[64]:O decout[65]:O decout[66]:O
*.PININFO decout[67]:O decout[68]:O decout[69]:O decout[70]:O decout[71]:O
*.PININFO decout[72]:O decout[73]:O decout[74]:O decout[75]:O decout[76]:O
*.PININFO decout[77]:O decout[78]:O decout[79]:O decout[80]:O decout[81]:O
*.PININFO decout[82]:O decout[83]:O decout[84]:O decout[85]:O decout[86]:O
*.PININFO decout[87]:O decout[88]:O decout[89]:O decout[90]:O decout[91]:O
*.PININFO decout[92]:O decout[93]:O decout[94]:O decout[95]:O decout[96]:O
*.PININFO decout[97]:O decout[98]:O decout[99]:O decout[100]:O decout[101]:O
*.PININFO decout[102]:O decout[103]:O decout[104]:O decout[105]:O decout[106]:O
*.PININFO decout[107]:O decout[108]:O decout[109]:O decout[110]:O decout[111]:O
*.PININFO decout[112]:O decout[113]:O decout[114]:O decout[115]:O decout[116]:O
*.PININFO decout[117]:O decout[118]:O decout[119]:O decout[120]:O decout[121]:O
*.PININFO decout[122]:O decout[123]:O decout[124]:O decout[125]:O decout[126]:O
*.PININFO decout[127]:O n_en:I vdd:I vss:I
XI334 vdd vss vdd vss renamed a4n a5n a6n saedrvt14_OR3_0P5
XI351 vdd vss vdd vss renamed_1 a4d a5n a6n saedrvt14_OR3_0P5
XI352 vdd vss vdd vss renamed_2 a4n a5d a6n saedrvt14_OR3_0P5
XI353 vdd vss vdd vss renamed_3 a4d a5d a6n saedrvt14_OR3_0P5
XI354 vdd vss vdd vss renamed_4 a4n a5n a6d saedrvt14_OR3_0P5
XI355 vdd vss vdd vss renamed_5 a4d a5n a6d saedrvt14_OR3_0P5
XI356 vdd vss vdd vss renamed_6 a4n a5d a6d saedrvt14_OR3_0P5
XI327 vdd vss vdd vss renamed_7 a4d a5d a6d saedrvt14_OR3_0P5
XI342 vdd vss vdd vss renamed_8 a2n a3d saedrvt14_OR2_MM_0P75
XI341 vdd vss vdd vss renamed_9 a2d a3d saedrvt14_OR2_MM_0P75
XI340 vdd vss vdd vss renamed_11 a2n a3n saedrvt14_OR2_MM_0P75
XI339 vdd vss vdd vss renamed_13 a2d a3n saedrvt14_OR2_MM_0P75
XI338 vdd vss vdd vss renamed_15 a0n a1n saedrvt14_OR2_MM_0P75
XI337 vdd vss vdd vss renamed_17 a0d a1n saedrvt14_OR2_MM_0P75
XI336 vdd vss vdd vss renamed_19 a0n a1d saedrvt14_OR2_MM_0P75
XI335 vdd vss vdd vss renamed_21 a0d a1d saedrvt14_OR2_MM_0P75
XI1733 vdd vss vdd vss decout[2] net5043 SAEDRVT14_BUF_4
XI1734 vdd vss vdd vss decout[4] net4973 SAEDRVT14_BUF_4
XI1735 vdd vss vdd vss decout[3] net4972 SAEDRVT14_BUF_4
XI1589 vdd vss vdd vss decout[0] net5039 SAEDRVT14_BUF_4
XI1736 vdd vss vdd vss decout[5] net4974 SAEDRVT14_BUF_4
XI1738 vdd vss vdd vss decout[11] net5007 SAEDRVT14_BUF_4
XI1739 vdd vss vdd vss decout[6] net4975 SAEDRVT14_BUF_4
XI1740 vdd vss vdd vss decout[9] net5052 SAEDRVT14_BUF_4
XI1741 vdd vss vdd vss decout[10] net5006 SAEDRVT14_BUF_4
XI1742 vdd vss vdd vss decout[8] net5004 SAEDRVT14_BUF_4
XI1819 vdd vss vdd vss decout[57] net4994 SAEDRVT14_BUF_4
XI1820 vdd vss vdd vss decout[56] net4993 SAEDRVT14_BUF_4
XI1821 vdd vss vdd vss decout[50] net4992 SAEDRVT14_BUF_4
XI1822 vdd vss vdd vss decout[51] net5066 SAEDRVT14_BUF_4
XI1824 vdd vss vdd vss decout[49] net4991 SAEDRVT14_BUF_4
XI1825 vdd vss vdd vss decout[48] net5065 SAEDRVT14_BUF_4
XI1826 vdd vss vdd vss decout[58] net5028 SAEDRVT14_BUF_4
XI1827 vdd vss vdd vss decout[55] net4968 SAEDRVT14_BUF_4
XI1828 vdd vss vdd vss decout[54] net5027 SAEDRVT14_BUF_4
XI1829 vdd vss vdd vss decout[53] net5019 SAEDRVT14_BUF_4
XI1830 vdd vss vdd vss decout[47] net4990 SAEDRVT14_BUF_4
XI1831 vdd vss vdd vss decout[35] net5076 SAEDRVT14_BUF_4
XI1823 vdd vss vdd vss decout[52] net5018 SAEDRVT14_BUF_4
XI1961 vdd vss vdd vss decout[114] net5093 SAEDRVT14_BUF_4
XI1962 vdd vss vdd vss decout[122] net4996 SAEDRVT14_BUF_4
XI1963 vdd vss vdd vss decout[120] net4986 SAEDRVT14_BUF_4
XI1972 vdd vss vdd vss decout[112] net5090 SAEDRVT14_BUF_4
XI1973 vdd vss vdd vss decout[110] net5089 SAEDRVT14_BUF_4
XI1975 vdd vss vdd vss decout[117] net4980 SAEDRVT14_BUF_4
XI1978 vdd vss vdd vss decout[111] net5088 SAEDRVT14_BUF_4
XI1980 vdd vss vdd vss decout[115] net4979 SAEDRVT14_BUF_4
XI1970 vdd vss vdd vss decout[119] net5062 SAEDRVT14_BUF_4
XI1971 vdd vss vdd vss decout[125] net4967 SAEDRVT14_BUF_4
XI1982 vdd vss vdd vss decout[121] net5063 SAEDRVT14_BUF_4
XI1983 vdd vss vdd vss decout[126] net4999 SAEDRVT14_BUF_4
XI1985 vdd vss vdd vss decout[109] net4985 SAEDRVT14_BUF_4
XI1990 vdd vss vdd vss decout[107] net5086 SAEDRVT14_BUF_4
XI1959 vdd vss vdd vss decout[123] net4966 SAEDRVT14_BUF_4
XI1948 vdd vss vdd vss decout[99] net5094 SAEDRVT14_BUF_4
XI1938 vdd vss vdd vss decout[86] net5048 SAEDRVT14_BUF_4
XI1939 vdd vss vdd vss decout[100] net5082 SAEDRVT14_BUF_4
XI1940 vdd vss vdd vss decout[83] net5031 SAEDRVT14_BUF_4
XI1941 vdd vss vdd vss decout[95] net5061 SAEDRVT14_BUF_4
XI1942 vdd vss vdd vss decout[101] net5083 SAEDRVT14_BUF_4
XI1958 vdd vss vdd vss decout[113] net5092 SAEDRVT14_BUF_4
XI1949 vdd vss vdd vss decout[98] net4976 SAEDRVT14_BUF_4
XI1957 vdd vss vdd vss decout[108] net5059 SAEDRVT14_BUF_4
XI1950 vdd vss vdd vss decout[104] net5057 SAEDRVT14_BUF_4
XI1951 vdd vss vdd vss decout[105] net5085 SAEDRVT14_BUF_4
XI1943 vdd vss vdd vss decout[102] net4978 SAEDRVT14_BUF_4
XI1952 vdd vss vdd vss decout[59] net4969 SAEDRVT14_BUF_4
XI1944 vdd vss vdd vss decout[103] net5084 SAEDRVT14_BUF_4
XI1953 vdd vss vdd vss decout[118] net5064 SAEDRVT14_BUF_4
XI1945 vdd vss vdd vss decout[106] net5087 SAEDRVT14_BUF_4
XI1946 vdd vss vdd vss decout[96] net4984 SAEDRVT14_BUF_4
XI1955 vdd vss vdd vss decout[124] net5067 SAEDRVT14_BUF_4
XI1947 vdd vss vdd vss decout[97] net5045 SAEDRVT14_BUF_4
XI1914 vdd vss vdd vss decout[61] net5030 SAEDRVT14_BUF_4
XI1905 vdd vss vdd vss decout[89] net5047 SAEDRVT14_BUF_4
XI1929 vdd vss vdd vss decout[78] net5053 SAEDRVT14_BUF_4
XI1925 vdd vss vdd vss decout[73] net5035 SAEDRVT14_BUF_4
XI1921 vdd vss vdd vss decout[80] net4997 SAEDRVT14_BUF_4
XI1917 vdd vss vdd vss decout[67] net5024 SAEDRVT14_BUF_4
XI1906 vdd vss vdd vss decout[90] net5049 SAEDRVT14_BUF_4
XI1974 vdd vss vdd vss decout[116] net5058 SAEDRVT14_BUF_4
XI1912 vdd vss vdd vss decout[63] net5079 SAEDRVT14_BUF_4
XI1907 vdd vss vdd vss decout[91] net4977 SAEDRVT14_BUF_4
XI1908 vdd vss vdd vss decout[94] net4983 SAEDRVT14_BUF_4
XI1909 vdd vss vdd vss decout[69] net5025 SAEDRVT14_BUF_4
XI1910 vdd vss vdd vss decout[68] net5023 SAEDRVT14_BUF_4
XI1911 vdd vss vdd vss decout[62] net5044 SAEDRVT14_BUF_4
XI1913 vdd vss vdd vss decout[64] net5081 SAEDRVT14_BUF_4
XI1930 vdd vss vdd vss decout[77] net5042 SAEDRVT14_BUF_4
XI1931 vdd vss vdd vss decout[71] net5032 SAEDRVT14_BUF_4
XI1932 vdd vss vdd vss decout[93] net5054 SAEDRVT14_BUF_4
XI1933 vdd vss vdd vss decout[92] net5051 SAEDRVT14_BUF_4
XI1934 vdd vss vdd vss decout[85] net4971 SAEDRVT14_BUF_4
XI1935 vdd vss vdd vss decout[84] net4970 SAEDRVT14_BUF_4
XI1936 vdd vss vdd vss decout[88] net5046 SAEDRVT14_BUF_4
XI1937 vdd vss vdd vss decout[87] net4998 SAEDRVT14_BUF_4
XI1926 vdd vss vdd vss decout[72] net5033 SAEDRVT14_BUF_4
XI1922 vdd vss vdd vss decout[74] net5037 SAEDRVT14_BUF_4
XI1918 vdd vss vdd vss decout[66] net5026 SAEDRVT14_BUF_4
XI1927 vdd vss vdd vss decout[82] net5036 SAEDRVT14_BUF_4
XI1923 vdd vss vdd vss decout[75] net5038 SAEDRVT14_BUF_4
XI1919 vdd vss vdd vss decout[65] net5080 SAEDRVT14_BUF_4
XI1915 vdd vss vdd vss decout[60] net4995 SAEDRVT14_BUF_4
XI1928 vdd vss vdd vss decout[79] net5056 SAEDRVT14_BUF_4
XI1924 vdd vss vdd vss decout[76] net5041 SAEDRVT14_BUF_4
XI1920 vdd vss vdd vss decout[81] net5029 SAEDRVT14_BUF_4
XI1916 vdd vss vdd vss decout[70] net5034 SAEDRVT14_BUF_4
XI1810 vdd vss vdd vss decout[38] net5078 SAEDRVT14_BUF_4
XI1811 vdd vss vdd vss decout[39] net5021 SAEDRVT14_BUF_4
XI1812 vdd vss vdd vss decout[40] net5020 SAEDRVT14_BUF_4
XI1814 vdd vss vdd vss decout[36] net5077 SAEDRVT14_BUF_4
XI1956 vdd vss vdd vss decout[127] net5068 SAEDRVT14_BUF_4
XI1813 vdd vss vdd vss decout[37] net5060 SAEDRVT14_BUF_4
XI1809 vdd vss vdd vss decout[44] net4982 SAEDRVT14_BUF_4
XI1808 vdd vss vdd vss decout[45] net4988 SAEDRVT14_BUF_4
XI1807 vdd vss vdd vss decout[23] net5012 SAEDRVT14_BUF_4
XI1806 vdd vss vdd vss decout[29] net5070 SAEDRVT14_BUF_4
XI1805 vdd vss vdd vss decout[30] net5071 SAEDRVT14_BUF_4
XI1804 vdd vss vdd vss decout[31] net5072 SAEDRVT14_BUF_4
XI1803 vdd vss vdd vss decout[34] net5075 SAEDRVT14_BUF_4
XI1737 vdd vss vdd vss decout[7] net5001 SAEDRVT14_BUF_4
XI1802 vdd vss vdd vss decout[24] net5010 SAEDRVT14_BUF_4
XI1801 vdd vss vdd vss decout[25] net5015 SAEDRVT14_BUF_4
XI1800 vdd vss vdd vss decout[28] net5069 SAEDRVT14_BUF_4
XI1799 vdd vss vdd vss decout[27] net5011 SAEDRVT14_BUF_4
XI1798 vdd vss vdd vss decout[26] net5017 SAEDRVT14_BUF_4
XI1797 vdd vss vdd vss decout[32] net5073 SAEDRVT14_BUF_4
XI1796 vdd vss vdd vss decout[33] net5074 SAEDRVT14_BUF_4
XI1795 vdd vss vdd vss decout[17] net5000 SAEDRVT14_BUF_4
XI1794 vdd vss vdd vss decout[18] net5005 SAEDRVT14_BUF_4
XI1793 vdd vss vdd vss decout[19] net5003 SAEDRVT14_BUF_4
XI1792 vdd vss vdd vss decout[22] net5014 SAEDRVT14_BUF_4
XI1785 vdd vss vdd vss decout[12] net5008 SAEDRVT14_BUF_4
XI1786 vdd vss vdd vss decout[13] net5009 SAEDRVT14_BUF_4
XI1787 vdd vss vdd vss decout[16] net5013 SAEDRVT14_BUF_4
XI1788 vdd vss vdd vss decout[15] net5016 SAEDRVT14_BUF_4
XI1789 vdd vss vdd vss decout[14] net5050 SAEDRVT14_BUF_4
XI1790 vdd vss vdd vss decout[20] net5055 SAEDRVT14_BUF_4
XI1791 vdd vss vdd vss decout[21] net5002 SAEDRVT14_BUF_4
XI1815 vdd vss vdd vss decout[46] net4989 SAEDRVT14_BUF_4
XI1816 vdd vss vdd vss decout[43] net4987 SAEDRVT14_BUF_4
XI1817 vdd vss vdd vss decout[42] net4981 SAEDRVT14_BUF_4
XI1818 vdd vss vdd vss decout[41] net5022 SAEDRVT14_BUF_4
XI1732 vdd vss vdd vss decout[1] net5040 SAEDRVT14_BUF_4
XI641 vdd vss vdd vss net5094 renamed_15 renamed_9 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI640 vdd vss vdd vss net4976 renamed_17 renamed_9 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI639 vdd vss vdd vss net5045 renamed_19 renamed_9 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI638 vdd vss vdd vss net4984 renamed_21 renamed_9 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI637 vdd vss vdd vss net5061 renamed_15 renamed_11 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI636 vdd vss vdd vss net4983 renamed_17 renamed_11 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI635 vdd vss vdd vss net5054 renamed_19 renamed_11 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI634 vdd vss vdd vss net5051 renamed_21 renamed_11 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI633 vdd vss vdd vss net4977 renamed_15 renamed_13 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI632 vdd vss vdd vss net5049 renamed_17 renamed_13 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI631 vdd vss vdd vss net5047 renamed_19 renamed_13 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI630 vdd vss vdd vss net5046 renamed_21 renamed_13 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI629 vdd vss vdd vss net4998 renamed_15 renamed_8 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI628 vdd vss vdd vss net5048 renamed_17 renamed_8 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI627 vdd vss vdd vss net4971 renamed_19 renamed_8 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI626 vdd vss vdd vss net4970 renamed_21 renamed_8 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI625 vdd vss vdd vss net5031 renamed_15 renamed_9 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI624 vdd vss vdd vss net5036 renamed_17 renamed_9 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI623 vdd vss vdd vss net5029 renamed_19 renamed_9 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI622 vdd vss vdd vss net4997 renamed_21 renamed_9 renamed_2 n_en
+ saedrvt14_NR3_EN_0P5
XI621 vdd vss vdd vss net5056 renamed_15 renamed_11 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI620 vdd vss vdd vss net5053 renamed_17 renamed_11 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI619 vdd vss vdd vss net5042 renamed_19 renamed_11 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI618 vdd vss vdd vss net5041 renamed_21 renamed_11 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI617 vdd vss vdd vss net5038 renamed_15 renamed_13 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI616 vdd vss vdd vss net5037 renamed_17 renamed_13 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI615 vdd vss vdd vss net5035 renamed_19 renamed_13 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI614 vdd vss vdd vss net5033 renamed_21 renamed_13 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI613 vdd vss vdd vss net5032 renamed_15 renamed_8 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI612 vdd vss vdd vss net5034 renamed_17 renamed_8 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI611 vdd vss vdd vss net5025 renamed_19 renamed_8 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI610 vdd vss vdd vss net5023 renamed_21 renamed_8 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI609 vdd vss vdd vss net5024 renamed_15 renamed_9 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI608 vdd vss vdd vss net5026 renamed_17 renamed_9 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI607 vdd vss vdd vss net5080 renamed_19 renamed_9 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI606 vdd vss vdd vss net5081 renamed_21 renamed_9 renamed_3 n_en
+ saedrvt14_NR3_EN_0P5
XI605 vdd vss vdd vss net5068 renamed_15 renamed_11 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI604 vdd vss vdd vss net4999 renamed_17 renamed_11 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI603 vdd vss vdd vss net4967 renamed_19 renamed_11 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI602 vdd vss vdd vss net5067 renamed_21 renamed_11 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI601 vdd vss vdd vss net4966 renamed_15 renamed_13 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI600 vdd vss vdd vss net4996 renamed_17 renamed_13 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI599 vdd vss vdd vss net5063 renamed_19 renamed_13 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI598 vdd vss vdd vss net4986 renamed_21 renamed_13 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI597 vdd vss vdd vss net5062 renamed_15 renamed_8 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI596 vdd vss vdd vss net5064 renamed_17 renamed_8 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI595 vdd vss vdd vss net4980 renamed_19 renamed_8 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI594 vdd vss vdd vss net5058 renamed_21 renamed_8 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI593 vdd vss vdd vss net4979 renamed_15 renamed_9 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI592 vdd vss vdd vss net5093 renamed_17 renamed_9 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI591 vdd vss vdd vss net5092 renamed_19 renamed_9 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI590 vdd vss vdd vss net5090 renamed_21 renamed_9 renamed n_en
+ saedrvt14_NR3_EN_0P5
XI589 vdd vss vdd vss net5088 renamed_15 renamed_11 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI588 vdd vss vdd vss net5089 renamed_17 renamed_11 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI587 vdd vss vdd vss net4985 renamed_19 renamed_11 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI586 vdd vss vdd vss net5059 renamed_21 renamed_11 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI585 vdd vss vdd vss net5086 renamed_15 renamed_13 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI584 vdd vss vdd vss net5087 renamed_17 renamed_13 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI583 vdd vss vdd vss net5085 renamed_19 renamed_13 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI582 vdd vss vdd vss net5057 renamed_21 renamed_13 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI581 vdd vss vdd vss net5084 renamed_15 renamed_8 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI580 vdd vss vdd vss net4978 renamed_17 renamed_8 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI579 vdd vss vdd vss net5083 renamed_19 renamed_8 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI578 vdd vss vdd vss net5082 renamed_21 renamed_8 renamed_1 n_en
+ saedrvt14_NR3_EN_0P5
XI577 vdd vss vdd vss net5079 renamed_15 renamed_11 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI576 vdd vss vdd vss net5044 renamed_17 renamed_11 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI575 vdd vss vdd vss net5030 renamed_19 renamed_11 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI574 vdd vss vdd vss net4995 renamed_21 renamed_11 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI573 vdd vss vdd vss net4969 renamed_15 renamed_13 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI572 vdd vss vdd vss net5028 renamed_17 renamed_13 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI571 vdd vss vdd vss net4994 renamed_19 renamed_13 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI570 vdd vss vdd vss net4993 renamed_21 renamed_13 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI569 vdd vss vdd vss net4968 renamed_15 renamed_8 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI568 vdd vss vdd vss net5027 renamed_17 renamed_8 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI567 vdd vss vdd vss net5019 renamed_19 renamed_8 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI566 vdd vss vdd vss net5018 renamed_21 renamed_8 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI565 vdd vss vdd vss net5066 renamed_15 renamed_9 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI564 vdd vss vdd vss net4992 renamed_17 renamed_9 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI563 vdd vss vdd vss net4991 renamed_19 renamed_9 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI562 vdd vss vdd vss net5065 renamed_21 renamed_9 renamed_4 n_en
+ saedrvt14_NR3_EN_0P5
XI561 vdd vss vdd vss net4990 renamed_15 renamed_11 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI560 vdd vss vdd vss net4989 renamed_17 renamed_11 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI559 vdd vss vdd vss net4988 renamed_19 renamed_11 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI558 vdd vss vdd vss net4982 renamed_21 renamed_11 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI557 vdd vss vdd vss net4987 renamed_15 renamed_13 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI556 vdd vss vdd vss net4981 renamed_17 renamed_13 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI555 vdd vss vdd vss net5022 renamed_19 renamed_13 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI554 vdd vss vdd vss net5020 renamed_21 renamed_13 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI553 vdd vss vdd vss net5021 renamed_15 renamed_8 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI552 vdd vss vdd vss net5078 renamed_17 renamed_8 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI551 vdd vss vdd vss net5060 renamed_19 renamed_8 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI550 vdd vss vdd vss net5077 renamed_21 renamed_8 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI549 vdd vss vdd vss net5076 renamed_15 renamed_9 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI548 vdd vss vdd vss net5075 renamed_17 renamed_9 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI547 vdd vss vdd vss net5074 renamed_19 renamed_9 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI546 vdd vss vdd vss net5073 renamed_21 renamed_9 renamed_5 n_en
+ saedrvt14_NR3_EN_0P5
XI545 vdd vss vdd vss net5072 renamed_15 renamed_11 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI544 vdd vss vdd vss net5071 renamed_17 renamed_11 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI543 vdd vss vdd vss net5070 renamed_19 renamed_11 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI542 vdd vss vdd vss net5069 renamed_21 renamed_11 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI541 vdd vss vdd vss net5011 renamed_15 renamed_13 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI540 vdd vss vdd vss net5017 renamed_17 renamed_13 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI539 vdd vss vdd vss net5015 renamed_19 renamed_13 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI538 vdd vss vdd vss net5010 renamed_21 renamed_13 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI537 vdd vss vdd vss net5012 renamed_15 renamed_8 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI536 vdd vss vdd vss net5014 renamed_17 renamed_8 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI535 vdd vss vdd vss net5002 renamed_19 renamed_8 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI534 vdd vss vdd vss net5055 renamed_21 renamed_8 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI533 vdd vss vdd vss net5003 renamed_15 renamed_9 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI532 vdd vss vdd vss net5005 renamed_17 renamed_9 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI531 vdd vss vdd vss net5000 renamed_19 renamed_9 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI530 vdd vss vdd vss net5013 renamed_21 renamed_9 renamed_6 n_en
+ saedrvt14_NR3_EN_0P5
XI529 vdd vss vdd vss net5016 renamed_15 renamed_11 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI528 vdd vss vdd vss net5050 renamed_17 renamed_11 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI527 vdd vss vdd vss net5009 renamed_19 renamed_11 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI526 vdd vss vdd vss net5008 renamed_21 renamed_11 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI525 vdd vss vdd vss net5007 renamed_15 renamed_13 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI524 vdd vss vdd vss net5006 renamed_17 renamed_13 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI523 vdd vss vdd vss net5052 renamed_19 renamed_13 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI522 vdd vss vdd vss net5004 renamed_21 renamed_13 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI521 vdd vss vdd vss net5001 renamed_15 renamed_8 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI520 vdd vss vdd vss net4975 renamed_17 renamed_8 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI519 vdd vss vdd vss net4974 renamed_19 renamed_8 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI518 vdd vss vdd vss net4973 renamed_21 renamed_8 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI517 vdd vss vdd vss net4972 renamed_15 renamed_9 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI516 vdd vss vdd vss net5043 renamed_17 renamed_9 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI515 vdd vss vdd vss net5040 renamed_19 renamed_9 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI514 vdd vss vdd vss net5039 renamed_21 renamed_9 renamed_7 n_en
+ saedrvt14_NR3_EN_0P5
XI376 vdd vss vdd vss a6d a6n clk A6 saedrvt14_FDP_V2_0P5
XI375 vdd vss vdd vss a5d a5n clk A5 saedrvt14_FDP_V2_0P5
XI374 vdd vss vdd vss a4d a4n clk A4 saedrvt14_FDP_V2_0P5
XI373 vdd vss vdd vss a3d a3n clk A3 saedrvt14_FDP_V2_0P5
XI371 vdd vss vdd vss a2d a2n clk A2 saedrvt14_FDP_V2_0P5
XI370 vdd vss vdd vss a1d a1n clk A1 saedrvt14_FDP_V2_0P5
XI369 vdd vss vdd vss a0d a0n clk A0 saedrvt14_FDP_V2_0P5
.ends sgd_dec7x128


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:24:08 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR3_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR3_0P5 VDD VSS VBP VBN X A1 A2 A3
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I
Mxmn3 int_zn A3 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn1 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn0 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp3 midp_b_c A3 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 midp_a_b A2 midp_b_c VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 int_zn A1 midp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR3_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR2_MM_0P75
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR2_MM_0P75 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn3 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fn0 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp3 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp1 int_zn A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR2_MM_0P75

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_2
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_2 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=2 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet030 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet030 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet029 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=4
Mxmibase#2fp1 ibase#2fnet029 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends saedrvt14_FDP_V2_2

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR4_EN_2
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR4_EN_2 VBN VBP VDD VSS in1 in2 in3 in4 n_en out
*.PININFO VBN:I VBP:I VDD:I VSS:I in1:I in2:I in3:I in4:I n_en:I out:O
MM26 net101 in4 net100 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM25 net98 in3 net101 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM24 net95 in2 net98 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM23 net92 in1 net95 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM21 out net90 VDD VBP p08 l=0.014u nf=3 m=1 nfin=3
MM12 net62 n_en VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
MM9 net11 in4 net100 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM3 net92 in1 net3 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM2 net3 in2 net98 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM1 net98 in3 net11 VBP p08 l=0.014u nf=1 m=1 nfin=3
MM0 net100 n_en VDD VBP p08 l=0.014u nf=2.0 m=1 nfin=4
MM19 net90 net92 VDD VBP p08 l=0.014u nf=3 m=1 nfin=3
MM22 out net90 VSS VBN n08 l=0.014u nf=2 m=1 nfin=3
MM13 net62 n_en VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
MM10 net92 in4 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM20 net90 net92 VSS VBN n08 l=0.014u nf=2 m=1 nfin=3
MM8 net92 n_en VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=4
MM7 net47 net62 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=4
MM6 net92 in3 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM5 net92 in2 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM4 net92 in1 net47 VBN n08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_NR4_EN_2

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec8x256
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec8x256 A0 A1 A2 A3 A4 A5 A6 A7 GCLK1 VDD VSS WL wlprim[0]
+ wlprim[1] wlprim[2] wlprim[3] wlprim[4] wlprim[5] wlprim[6] wlprim[7]
+ wlprim[8] wlprim[9] wlprim[10] wlprim[11] wlprim[12] wlprim[13] wlprim[14]
+ wlprim[15] wlprim[16] wlprim[17] wlprim[18] wlprim[19] wlprim[20] wlprim[21]
+ wlprim[22] wlprim[23] wlprim[24] wlprim[25] wlprim[26] wlprim[27] wlprim[28]
+ wlprim[29] wlprim[30] wlprim[31] wlprim[32] wlprim[33] wlprim[34] wlprim[35]
+ wlprim[36] wlprim[37] wlprim[38] wlprim[39] wlprim[40] wlprim[41] wlprim[42]
+ wlprim[43] wlprim[44] wlprim[45] wlprim[46] wlprim[47] wlprim[48] wlprim[49]
+ wlprim[50] wlprim[51] wlprim[52] wlprim[53] wlprim[54] wlprim[55] wlprim[56]
+ wlprim[57] wlprim[58] wlprim[59] wlprim[60] wlprim[61] wlprim[62] wlprim[63]
+ wlprim[64] wlprim[65] wlprim[66] wlprim[67] wlprim[68] wlprim[69] wlprim[70]
+ wlprim[71] wlprim[72] wlprim[73] wlprim[74] wlprim[75] wlprim[76] wlprim[77]
+ wlprim[78] wlprim[79] wlprim[80] wlprim[81] wlprim[82] wlprim[83] wlprim[84]
+ wlprim[85] wlprim[86] wlprim[87] wlprim[88] wlprim[89] wlprim[90] wlprim[91]
+ wlprim[92] wlprim[93] wlprim[94] wlprim[95] wlprim[96] wlprim[97] wlprim[98]
+ wlprim[99] wlprim[100] wlprim[101] wlprim[102] wlprim[103] wlprim[104]
+ wlprim[105] wlprim[106] wlprim[107] wlprim[108] wlprim[109] wlprim[110]
+ wlprim[111] wlprim[112] wlprim[113] wlprim[114] wlprim[115] wlprim[116]
+ wlprim[117] wlprim[118] wlprim[119] wlprim[120] wlprim[121] wlprim[122]
+ wlprim[123] wlprim[124] wlprim[125] wlprim[126] wlprim[127] wlprim[128]
+ wlprim[129] wlprim[130] wlprim[131] wlprim[132] wlprim[133] wlprim[134]
+ wlprim[135] wlprim[136] wlprim[137] wlprim[138] wlprim[139] wlprim[140]
+ wlprim[141] wlprim[142] wlprim[143] wlprim[144] wlprim[145] wlprim[146]
+ wlprim[147] wlprim[148] wlprim[149] wlprim[150] wlprim[151] wlprim[152]
+ wlprim[153] wlprim[154] wlprim[155] wlprim[156] wlprim[157] wlprim[158]
+ wlprim[159] wlprim[160] wlprim[161] wlprim[162] wlprim[163] wlprim[164]
+ wlprim[165] wlprim[166] wlprim[167] wlprim[168] wlprim[169] wlprim[170]
+ wlprim[171] wlprim[172] wlprim[173] wlprim[174] wlprim[175] wlprim[176]
+ wlprim[177] wlprim[178] wlprim[179] wlprim[180] wlprim[181] wlprim[182]
+ wlprim[183] wlprim[184] wlprim[185] wlprim[186] wlprim[187] wlprim[188]
+ wlprim[189] wlprim[190] wlprim[191] wlprim[192] wlprim[193] wlprim[194]
+ wlprim[195] wlprim[196] wlprim[197] wlprim[198] wlprim[199] wlprim[200]
+ wlprim[201] wlprim[202] wlprim[203] wlprim[204] wlprim[205] wlprim[206]
+ wlprim[207] wlprim[208] wlprim[209] wlprim[210] wlprim[211] wlprim[212]
+ wlprim[213] wlprim[214] wlprim[215] wlprim[216] wlprim[217] wlprim[218]
+ wlprim[219] wlprim[220] wlprim[221] wlprim[222] wlprim[223] wlprim[224]
+ wlprim[225] wlprim[226] wlprim[227] wlprim[228] wlprim[229] wlprim[230]
+ wlprim[231] wlprim[232] wlprim[233] wlprim[234] wlprim[235] wlprim[236]
+ wlprim[237] wlprim[238] wlprim[239] wlprim[240] wlprim[241] wlprim[242]
+ wlprim[243] wlprim[244] wlprim[245] wlprim[246] wlprim[247] wlprim[248]
+ wlprim[249] wlprim[250] wlprim[251] wlprim[252] wlprim[253] wlprim[254]
+ wlprim[255]
*.PININFO A0:I A1:I A2:I A3:I A4:I A5:I A6:I A7:I GCLK1:I VDD:I VSS:I WL:I
*.PININFO wlprim[0]:O wlprim[1]:O wlprim[2]:O wlprim[3]:O wlprim[4]:O
*.PININFO wlprim[5]:O wlprim[6]:O wlprim[7]:O wlprim[8]:O wlprim[9]:O
*.PININFO wlprim[10]:O wlprim[11]:O wlprim[12]:O wlprim[13]:O wlprim[14]:O
*.PININFO wlprim[15]:O wlprim[16]:O wlprim[17]:O wlprim[18]:O wlprim[19]:O
*.PININFO wlprim[20]:O wlprim[21]:O wlprim[22]:O wlprim[23]:O wlprim[24]:O
*.PININFO wlprim[25]:O wlprim[26]:O wlprim[27]:O wlprim[28]:O wlprim[29]:O
*.PININFO wlprim[30]:O wlprim[31]:O wlprim[32]:O wlprim[33]:O wlprim[34]:O
*.PININFO wlprim[35]:O wlprim[36]:O wlprim[37]:O wlprim[38]:O wlprim[39]:O
*.PININFO wlprim[40]:O wlprim[41]:O wlprim[42]:O wlprim[43]:O wlprim[44]:O
*.PININFO wlprim[45]:O wlprim[46]:O wlprim[47]:O wlprim[48]:O wlprim[49]:O
*.PININFO wlprim[50]:O wlprim[51]:O wlprim[52]:O wlprim[53]:O wlprim[54]:O
*.PININFO wlprim[55]:O wlprim[56]:O wlprim[57]:O wlprim[58]:O wlprim[59]:O
*.PININFO wlprim[60]:O wlprim[61]:O wlprim[62]:O wlprim[63]:O wlprim[64]:O
*.PININFO wlprim[65]:O wlprim[66]:O wlprim[67]:O wlprim[68]:O wlprim[69]:O
*.PININFO wlprim[70]:O wlprim[71]:O wlprim[72]:O wlprim[73]:O wlprim[74]:O
*.PININFO wlprim[75]:O wlprim[76]:O wlprim[77]:O wlprim[78]:O wlprim[79]:O
*.PININFO wlprim[80]:O wlprim[81]:O wlprim[82]:O wlprim[83]:O wlprim[84]:O
*.PININFO wlprim[85]:O wlprim[86]:O wlprim[87]:O wlprim[88]:O wlprim[89]:O
*.PININFO wlprim[90]:O wlprim[91]:O wlprim[92]:O wlprim[93]:O wlprim[94]:O
*.PININFO wlprim[95]:O wlprim[96]:O wlprim[97]:O wlprim[98]:O wlprim[99]:O
*.PININFO wlprim[100]:O wlprim[101]:O wlprim[102]:O wlprim[103]:O wlprim[104]:O
*.PININFO wlprim[105]:O wlprim[106]:O wlprim[107]:O wlprim[108]:O wlprim[109]:O
*.PININFO wlprim[110]:O wlprim[111]:O wlprim[112]:O wlprim[113]:O wlprim[114]:O
*.PININFO wlprim[115]:O wlprim[116]:O wlprim[117]:O wlprim[118]:O wlprim[119]:O
*.PININFO wlprim[120]:O wlprim[121]:O wlprim[122]:O wlprim[123]:O wlprim[124]:O
*.PININFO wlprim[125]:O wlprim[126]:O wlprim[127]:O wlprim[128]:O wlprim[129]:O
*.PININFO wlprim[130]:O wlprim[131]:O wlprim[132]:O wlprim[133]:O wlprim[134]:O
*.PININFO wlprim[135]:O wlprim[136]:O wlprim[137]:O wlprim[138]:O wlprim[139]:O
*.PININFO wlprim[140]:O wlprim[141]:O wlprim[142]:O wlprim[143]:O wlprim[144]:O
*.PININFO wlprim[145]:O wlprim[146]:O wlprim[147]:O wlprim[148]:O wlprim[149]:O
*.PININFO wlprim[150]:O wlprim[151]:O wlprim[152]:O wlprim[153]:O wlprim[154]:O
*.PININFO wlprim[155]:O wlprim[156]:O wlprim[157]:O wlprim[158]:O wlprim[159]:O
*.PININFO wlprim[160]:O wlprim[161]:O wlprim[162]:O wlprim[163]:O wlprim[164]:O
*.PININFO wlprim[165]:O wlprim[166]:O wlprim[167]:O wlprim[168]:O wlprim[169]:O
*.PININFO wlprim[170]:O wlprim[171]:O wlprim[172]:O wlprim[173]:O wlprim[174]:O
*.PININFO wlprim[175]:O wlprim[176]:O wlprim[177]:O wlprim[178]:O wlprim[179]:O
*.PININFO wlprim[180]:O wlprim[181]:O wlprim[182]:O wlprim[183]:O wlprim[184]:O
*.PININFO wlprim[185]:O wlprim[186]:O wlprim[187]:O wlprim[188]:O wlprim[189]:O
*.PININFO wlprim[190]:O wlprim[191]:O wlprim[192]:O wlprim[193]:O wlprim[194]:O
*.PININFO wlprim[195]:O wlprim[196]:O wlprim[197]:O wlprim[198]:O wlprim[199]:O
*.PININFO wlprim[200]:O wlprim[201]:O wlprim[202]:O wlprim[203]:O wlprim[204]:O
*.PININFO wlprim[205]:O wlprim[206]:O wlprim[207]:O wlprim[208]:O wlprim[209]:O
*.PININFO wlprim[210]:O wlprim[211]:O wlprim[212]:O wlprim[213]:O wlprim[214]:O
*.PININFO wlprim[215]:O wlprim[216]:O wlprim[217]:O wlprim[218]:O wlprim[219]:O
*.PININFO wlprim[220]:O wlprim[221]:O wlprim[222]:O wlprim[223]:O wlprim[224]:O
*.PININFO wlprim[225]:O wlprim[226]:O wlprim[227]:O wlprim[228]:O wlprim[229]:O
*.PININFO wlprim[230]:O wlprim[231]:O wlprim[232]:O wlprim[233]:O wlprim[234]:O
*.PININFO wlprim[235]:O wlprim[236]:O wlprim[237]:O wlprim[238]:O wlprim[239]:O
*.PININFO wlprim[240]:O wlprim[241]:O wlprim[242]:O wlprim[243]:O wlprim[244]:O
*.PININFO wlprim[245]:O wlprim[246]:O wlprim[247]:O wlprim[248]:O wlprim[249]:O
*.PININFO wlprim[250]:O wlprim[251]:O wlprim[252]:O wlprim[253]:O wlprim[254]:O
*.PININFO wlprim[255]:O
XI334 VDD VSS VDD VSS renamed a4n a5n a6n saedrvt14_OR3_0P5
XI351 VDD VSS VDD VSS renamed_1 a4d a5n a6n saedrvt14_OR3_0P5
XI352 VDD VSS VDD VSS renamed_2 a4n a5d a6n saedrvt14_OR3_0P5
XI353 VDD VSS VDD VSS renamed_3 a4d a5d a6n saedrvt14_OR3_0P5
XI354 VDD VSS VDD VSS renamed_4 a4n a5n a6d saedrvt14_OR3_0P5
XI355 VDD VSS VDD VSS renamed_5 a4d a5n a6d saedrvt14_OR3_0P5
XI356 VDD VSS VDD VSS renamed_6 a4n a5d a6d saedrvt14_OR3_0P5
XI327 VDD VSS VDD VSS renamed_7 a4d a5d a6d saedrvt14_OR3_0P5
XI947 VDD VSS VDD VSS renamed_8 a0n a1n saedrvt14_OR2_MM_0P75
XI342 VDD VSS VDD VSS renamed_9 a2n a3d saedrvt14_OR2_MM_0P75
XI341 VDD VSS VDD VSS renamed_11 a2d a3d saedrvt14_OR2_MM_0P75
XI340 VDD VSS VDD VSS renamed_13 a2n a3n saedrvt14_OR2_MM_0P75
XI339 VDD VSS VDD VSS renamed_15 a2d a3n saedrvt14_OR2_MM_0P75
XI337 VDD VSS VDD VSS renamed_17 a0d a1n saedrvt14_OR2_MM_0P75
XI336 VDD VSS VDD VSS renamed_19 a0n a1d saedrvt14_OR2_MM_0P75
XI335 VDD VSS VDD VSS renamed_21 a0d a1d saedrvt14_OR2_MM_0P75
XI812 VDD VSS VDD VSS a7d a7n GCLK1 A7 saedrvt14_FDP_V2_2
XI376 VDD VSS VDD VSS a6d a6n GCLK1 A6 saedrvt14_FDP_V2_2
XI375 VDD VSS VDD VSS a5d a5n GCLK1 A5 saedrvt14_FDP_V2_2
XI374 VDD VSS VDD VSS a4d a4n GCLK1 A4 saedrvt14_FDP_V2_2
XI373 VDD VSS VDD VSS a3d a3n GCLK1 A3 saedrvt14_FDP_V2_2
XI371 VDD VSS VDD VSS a2d a2n GCLK1 A2 saedrvt14_FDP_V2_2
XI370 VDD VSS VDD VSS a1d a1n GCLK1 A1 saedrvt14_FDP_V2_2
XI369 VDD VSS VDD VSS a0d a0n GCLK1 A0 saedrvt14_FDP_V2_2
XI1175 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed_2 WL wlprim[222]
+ saedrvt14_NR4_EN_2
XI1174 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed_2 WL wlprim[221]
+ saedrvt14_NR4_EN_2
XI1173 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed_2 WL wlprim[220]
+ saedrvt14_NR4_EN_2
XI1172 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed_2 WL wlprim[219]
+ saedrvt14_NR4_EN_2
XI1171 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed_2 WL wlprim[218]
+ saedrvt14_NR4_EN_2
XI1170 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed_2 WL wlprim[217]
+ saedrvt14_NR4_EN_2
XI1169 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed_2 WL wlprim[216]
+ saedrvt14_NR4_EN_2
XI1168 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed_2 WL wlprim[215]
+ saedrvt14_NR4_EN_2
XI1167 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed_2 WL wlprim[214]
+ saedrvt14_NR4_EN_2
XI1166 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed_2 WL wlprim[213]
+ saedrvt14_NR4_EN_2
XI1165 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed_2 WL wlprim[212]
+ saedrvt14_NR4_EN_2
XI1164 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed_2 WL wlprim[211]
+ saedrvt14_NR4_EN_2
XI1163 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed_2 WL wlprim[210]
+ saedrvt14_NR4_EN_2
XI1162 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed_2 WL wlprim[209]
+ saedrvt14_NR4_EN_2
XI1161 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed_2 WL wlprim[208]
+ saedrvt14_NR4_EN_2
XI1160 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed_3 WL wlprim[207]
+ saedrvt14_NR4_EN_2
XI1159 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed_3 WL wlprim[206]
+ saedrvt14_NR4_EN_2
XI1158 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed_3 WL wlprim[205]
+ saedrvt14_NR4_EN_2
XI1157 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed_3 WL wlprim[204]
+ saedrvt14_NR4_EN_2
XI1156 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed_3 WL wlprim[203]
+ saedrvt14_NR4_EN_2
XI1155 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed_3 WL wlprim[202]
+ saedrvt14_NR4_EN_2
XI1154 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed_3 WL wlprim[201]
+ saedrvt14_NR4_EN_2
XI1153 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed_3 WL wlprim[200]
+ saedrvt14_NR4_EN_2
XI946 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed_7 WL wlprim[128]
+ saedrvt14_NR4_EN_2
XI1152 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed_3 WL wlprim[199]
+ saedrvt14_NR4_EN_2
XI1151 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed_3 WL wlprim[198]
+ saedrvt14_NR4_EN_2
XI1150 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed_3 WL wlprim[197]
+ saedrvt14_NR4_EN_2
XI1149 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed_3 WL wlprim[196]
+ saedrvt14_NR4_EN_2
XI1148 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed_3 WL wlprim[195]
+ saedrvt14_NR4_EN_2
XI1147 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed_3 WL wlprim[194]
+ saedrvt14_NR4_EN_2
XI1146 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed_3 WL wlprim[193]
+ saedrvt14_NR4_EN_2
XI1145 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed_3 WL wlprim[192]
+ saedrvt14_NR4_EN_2
XI1144 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed_4 WL wlprim[191]
+ saedrvt14_NR4_EN_2
XI1143 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed_4 WL wlprim[190]
+ saedrvt14_NR4_EN_2
XI1142 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed_4 WL wlprim[189]
+ saedrvt14_NR4_EN_2
XI1141 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed_4 WL wlprim[188]
+ saedrvt14_NR4_EN_2
XI1140 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed_4 WL wlprim[187]
+ saedrvt14_NR4_EN_2
XI1139 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed_4 WL wlprim[186]
+ saedrvt14_NR4_EN_2
XI1138 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed_4 WL wlprim[185]
+ saedrvt14_NR4_EN_2
XI1137 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed_4 WL wlprim[184]
+ saedrvt14_NR4_EN_2
XI1136 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed_4 WL wlprim[183]
+ saedrvt14_NR4_EN_2
XI1135 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed_4 WL wlprim[182]
+ saedrvt14_NR4_EN_2
XI1134 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed_4 WL wlprim[181]
+ saedrvt14_NR4_EN_2
XI1133 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed_4 WL wlprim[180]
+ saedrvt14_NR4_EN_2
XI1132 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed_4 WL wlprim[179]
+ saedrvt14_NR4_EN_2
XI1131 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed_4 WL wlprim[178]
+ saedrvt14_NR4_EN_2
XI1130 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed_4 WL wlprim[177]
+ saedrvt14_NR4_EN_2
XI1129 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed_4 WL wlprim[176]
+ saedrvt14_NR4_EN_2
XI1128 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed_5 WL wlprim[175]
+ saedrvt14_NR4_EN_2
XI1127 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed_5 WL wlprim[174]
+ saedrvt14_NR4_EN_2
XI1126 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed_5 WL wlprim[173]
+ saedrvt14_NR4_EN_2
XI1125 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed_5 WL wlprim[172]
+ saedrvt14_NR4_EN_2
XI1124 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed_5 WL wlprim[171]
+ saedrvt14_NR4_EN_2
XI1123 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed_5 WL wlprim[170]
+ saedrvt14_NR4_EN_2
XI1122 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed_5 WL wlprim[169]
+ saedrvt14_NR4_EN_2
XI1121 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed_5 WL wlprim[168]
+ saedrvt14_NR4_EN_2
XI1120 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed_5 WL wlprim[167]
+ saedrvt14_NR4_EN_2
XI1119 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed_5 WL wlprim[166]
+ saedrvt14_NR4_EN_2
XI1118 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed_5 WL wlprim[165]
+ saedrvt14_NR4_EN_2
XI1117 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed_5 WL wlprim[164]
+ saedrvt14_NR4_EN_2
XI1116 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed_5 WL wlprim[163]
+ saedrvt14_NR4_EN_2
XI1115 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed_5 WL wlprim[162]
+ saedrvt14_NR4_EN_2
XI1114 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed_5 WL wlprim[161]
+ saedrvt14_NR4_EN_2
XI1113 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed_5 WL wlprim[160]
+ saedrvt14_NR4_EN_2
XI1112 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed_6 WL wlprim[159]
+ saedrvt14_NR4_EN_2
XI1111 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed_6 WL wlprim[158]
+ saedrvt14_NR4_EN_2
XI1110 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed_6 WL wlprim[157]
+ saedrvt14_NR4_EN_2
XI1109 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed_6 WL wlprim[156]
+ saedrvt14_NR4_EN_2
XI1108 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed_6 WL wlprim[155]
+ saedrvt14_NR4_EN_2
XI1107 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed_6 WL wlprim[154]
+ saedrvt14_NR4_EN_2
XI1106 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed_6 WL wlprim[153]
+ saedrvt14_NR4_EN_2
XI1105 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed_6 WL wlprim[152]
+ saedrvt14_NR4_EN_2
XI1104 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed_6 WL wlprim[151]
+ saedrvt14_NR4_EN_2
XI1103 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed_6 WL wlprim[150]
+ saedrvt14_NR4_EN_2
XI1102 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed_6 WL wlprim[149]
+ saedrvt14_NR4_EN_2
XI1101 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed_6 WL wlprim[148]
+ saedrvt14_NR4_EN_2
XI1100 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed_6 WL wlprim[147]
+ saedrvt14_NR4_EN_2
XI1099 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed_6 WL wlprim[146]
+ saedrvt14_NR4_EN_2
XI1098 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed_6 WL wlprim[145]
+ saedrvt14_NR4_EN_2
XI1097 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed_6 WL wlprim[144]
+ saedrvt14_NR4_EN_2
XI1096 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed_7 WL wlprim[143]
+ saedrvt14_NR4_EN_2
XI1095 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed_7 WL wlprim[142]
+ saedrvt14_NR4_EN_2
XI1094 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed_7 WL wlprim[141]
+ saedrvt14_NR4_EN_2
XI1093 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed_7 WL wlprim[140]
+ saedrvt14_NR4_EN_2
XI1092 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed_7 WL wlprim[139]
+ saedrvt14_NR4_EN_2
XI1091 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed_7 WL wlprim[138]
+ saedrvt14_NR4_EN_2
XI1090 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed_7 WL wlprim[137]
+ saedrvt14_NR4_EN_2
XI1089 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed_7 WL wlprim[136]
+ saedrvt14_NR4_EN_2
XI1088 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed_7 WL wlprim[135]
+ saedrvt14_NR4_EN_2
XI1087 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed_7 WL wlprim[134]
+ saedrvt14_NR4_EN_2
XI1086 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed_7 WL wlprim[133]
+ saedrvt14_NR4_EN_2
XI945 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed WL wlprim[115]
+ saedrvt14_NR4_EN_2
XI1084 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed_7 WL wlprim[131]
+ saedrvt14_NR4_EN_2
XI943 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed WL wlprim[127]
+ saedrvt14_NR4_EN_2
XI942 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed WL wlprim[126]
+ saedrvt14_NR4_EN_2
XI941 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed WL wlprim[125]
+ saedrvt14_NR4_EN_2
XI940 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed WL wlprim[124]
+ saedrvt14_NR4_EN_2
XI939 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed WL wlprim[123]
+ saedrvt14_NR4_EN_2
XI938 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed WL wlprim[122]
+ saedrvt14_NR4_EN_2
XI937 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed WL wlprim[121]
+ saedrvt14_NR4_EN_2
XI936 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed WL wlprim[120]
+ saedrvt14_NR4_EN_2
XI935 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed WL wlprim[119]
+ saedrvt14_NR4_EN_2
XI934 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed WL wlprim[118]
+ saedrvt14_NR4_EN_2
XI933 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed WL wlprim[117]
+ saedrvt14_NR4_EN_2
XI932 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed WL wlprim[116]
+ saedrvt14_NR4_EN_2
XI1085 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed_7 WL wlprim[132]
+ saedrvt14_NR4_EN_2
XI931 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed_1 WL wlprim[99]
+ saedrvt14_NR4_EN_2
XI930 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed_1 WL wlprim[100]
+ saedrvt14_NR4_EN_2
XI929 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed_1 WL wlprim[101]
+ saedrvt14_NR4_EN_2
XI928 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed WL wlprim[114]
+ saedrvt14_NR4_EN_2
XI927 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed WL wlprim[113]
+ saedrvt14_NR4_EN_2
XI926 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed WL wlprim[112]
+ saedrvt14_NR4_EN_2
XI925 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed_1 WL wlprim[111]
+ saedrvt14_NR4_EN_2
XI924 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed_1 WL wlprim[110]
+ saedrvt14_NR4_EN_2
XI923 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed_1 WL wlprim[109]
+ saedrvt14_NR4_EN_2
XI922 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed_1 WL wlprim[108]
+ saedrvt14_NR4_EN_2
XI921 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed_1 WL wlprim[107]
+ saedrvt14_NR4_EN_2
XI920 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed_1 WL wlprim[106]
+ saedrvt14_NR4_EN_2
XI919 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed_1 WL wlprim[105]
+ saedrvt14_NR4_EN_2
XI918 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed_1 WL wlprim[104]
+ saedrvt14_NR4_EN_2
XI917 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed_1 WL wlprim[103]
+ saedrvt14_NR4_EN_2
XI916 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed_1 WL wlprim[102]
+ saedrvt14_NR4_EN_2
XI915 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed_2 WL wlprim[93]
+ saedrvt14_NR4_EN_2
XI914 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed_1 WL wlprim[98]
+ saedrvt14_NR4_EN_2
XI913 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed_1 WL wlprim[97]
+ saedrvt14_NR4_EN_2
XI912 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed_1 WL wlprim[96]
+ saedrvt14_NR4_EN_2
XI911 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed_2 WL wlprim[95]
+ saedrvt14_NR4_EN_2
XI910 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed_2 WL wlprim[94]
+ saedrvt14_NR4_EN_2
XI909 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed_2 WL wlprim[92]
+ saedrvt14_NR4_EN_2
XI908 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed_4 WL wlprim[55]
+ saedrvt14_NR4_EN_2
XI907 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed_3 WL wlprim[68]
+ saedrvt14_NR4_EN_2
XI906 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed_3 WL wlprim[67]
+ saedrvt14_NR4_EN_2
XI905 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed_3 WL wlprim[66]
+ saedrvt14_NR4_EN_2
XI904 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed_3 WL wlprim[65]
+ saedrvt14_NR4_EN_2
XI903 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed_3 WL wlprim[64]
+ saedrvt14_NR4_EN_2
XI902 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed_4 WL wlprim[63]
+ saedrvt14_NR4_EN_2
XI901 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed_4 WL wlprim[62]
+ saedrvt14_NR4_EN_2
XI900 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed_4 WL wlprim[61]
+ saedrvt14_NR4_EN_2
XI899 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed_4 WL wlprim[60]
+ saedrvt14_NR4_EN_2
XI898 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed_4 WL wlprim[59]
+ saedrvt14_NR4_EN_2
XI897 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed_4 WL wlprim[58]
+ saedrvt14_NR4_EN_2
XI896 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed_4 WL wlprim[57]
+ saedrvt14_NR4_EN_2
XI895 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed_4 WL wlprim[56]
+ saedrvt14_NR4_EN_2
XI894 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed_5 WL wlprim[47]
+ saedrvt14_NR4_EN_2
XI893 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed_4 WL wlprim[52]
+ saedrvt14_NR4_EN_2
XI892 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed_4 WL wlprim[51]
+ saedrvt14_NR4_EN_2
XI891 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed_4 WL wlprim[50]
+ saedrvt14_NR4_EN_2
XI890 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed_4 WL wlprim[49]
+ saedrvt14_NR4_EN_2
XI889 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed_4 WL wlprim[48]
+ saedrvt14_NR4_EN_2
XI888 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed_5 WL wlprim[46]
+ saedrvt14_NR4_EN_2
XI887 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed_3 WL wlprim[78]
+ saedrvt14_NR4_EN_2
XI886 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed_2 WL wlprim[91]
+ saedrvt14_NR4_EN_2
XI885 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed_2 WL wlprim[90]
+ saedrvt14_NR4_EN_2
XI884 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed_2 WL wlprim[89]
+ saedrvt14_NR4_EN_2
XI883 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed_2 WL wlprim[88]
+ saedrvt14_NR4_EN_2
XI882 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed_2 WL wlprim[87]
+ saedrvt14_NR4_EN_2
XI881 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed_2 WL wlprim[86]
+ saedrvt14_NR4_EN_2
XI880 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed_2 WL wlprim[85]
+ saedrvt14_NR4_EN_2
XI879 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed_2 WL wlprim[84]
+ saedrvt14_NR4_EN_2
XI878 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed_2 WL wlprim[83]
+ saedrvt14_NR4_EN_2
XI877 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed_2 WL wlprim[82]
+ saedrvt14_NR4_EN_2
XI876 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed_2 WL wlprim[81]
+ saedrvt14_NR4_EN_2
XI875 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed_2 WL wlprim[80]
+ saedrvt14_NR4_EN_2
XI874 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed_3 WL wlprim[79]
+ saedrvt14_NR4_EN_2
XI873 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed_3 WL wlprim[70]
+ saedrvt14_NR4_EN_2
XI872 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed_3 WL wlprim[75]
+ saedrvt14_NR4_EN_2
XI871 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed_3 WL wlprim[74]
+ saedrvt14_NR4_EN_2
XI870 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed_3 WL wlprim[73]
+ saedrvt14_NR4_EN_2
XI869 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed_3 WL wlprim[72]
+ saedrvt14_NR4_EN_2
XI868 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed_3 WL wlprim[71]
+ saedrvt14_NR4_EN_2
XI867 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed_3 WL wlprim[69]
+ saedrvt14_NR4_EN_2
XI862 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed_5 WL wlprim[32]
+ saedrvt14_NR4_EN_2
XI861 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed_5 WL wlprim[45]
+ saedrvt14_NR4_EN_2
XI860 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed_5 WL wlprim[44]
+ saedrvt14_NR4_EN_2
XI859 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed_5 WL wlprim[43]
+ saedrvt14_NR4_EN_2
XI858 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed_5 WL wlprim[42]
+ saedrvt14_NR4_EN_2
XI857 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed_5 WL wlprim[41]
+ saedrvt14_NR4_EN_2
XI856 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed_5 WL wlprim[40]
+ saedrvt14_NR4_EN_2
XI855 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed_5 WL wlprim[39]
+ saedrvt14_NR4_EN_2
XI854 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed_5 WL wlprim[38]
+ saedrvt14_NR4_EN_2
XI853 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed_5 WL wlprim[37]
+ saedrvt14_NR4_EN_2
XI852 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed_5 WL wlprim[36]
+ saedrvt14_NR4_EN_2
XI851 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed_5 WL wlprim[35]
+ saedrvt14_NR4_EN_2
XI850 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed_5 WL wlprim[34]
+ saedrvt14_NR4_EN_2
XI849 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed_5 WL wlprim[33]
+ saedrvt14_NR4_EN_2
XI848 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed_6 WL wlprim[24]
+ saedrvt14_NR4_EN_2
XI847 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed_6 WL wlprim[29]
+ saedrvt14_NR4_EN_2
XI846 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed_6 WL wlprim[28]
+ saedrvt14_NR4_EN_2
XI845 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed_6 WL wlprim[27]
+ saedrvt14_NR4_EN_2
XI844 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed_6 WL wlprim[26]
+ saedrvt14_NR4_EN_2
XI843 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed_6 WL wlprim[25]
+ saedrvt14_NR4_EN_2
XI842 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed_6 WL wlprim[23]
+ saedrvt14_NR4_EN_2
XI841 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed_6 WL wlprim[31]
+ saedrvt14_NR4_EN_2
XI840 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed_6 WL wlprim[30]
+ saedrvt14_NR4_EN_2
XI825 VSS VDD VDD VSS a7d renamed_21 renamed_15 renamed_7 WL wlprim[8]
+ saedrvt14_NR4_EN_2
XI824 VSS VDD VDD VSS a7d renamed_8 renamed_9 renamed_7 WL wlprim[7]
+ saedrvt14_NR4_EN_2
XI823 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed_7 WL wlprim[6]
+ saedrvt14_NR4_EN_2
XI822 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed_7 WL wlprim[5]
+ saedrvt14_NR4_EN_2
XI821 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed_7 WL wlprim[4]
+ saedrvt14_NR4_EN_2
XI820 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed_7 WL wlprim[3]
+ saedrvt14_NR4_EN_2
XI819 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed_7 WL wlprim[2]
+ saedrvt14_NR4_EN_2
XI815 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed_7 WL wlprim[0]
+ saedrvt14_NR4_EN_2
XI1205 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed WL wlprim[252]
+ saedrvt14_NR4_EN_2
XI1179 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed_1 WL wlprim[226]
+ saedrvt14_NR4_EN_2
XI1181 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed_1 WL wlprim[228]
+ saedrvt14_NR4_EN_2
XI1183 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed_1 WL wlprim[230]
+ saedrvt14_NR4_EN_2
XI1185 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed_1 WL wlprim[232]
+ saedrvt14_NR4_EN_2
XI1187 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed_1 WL wlprim[234]
+ saedrvt14_NR4_EN_2
XI1199 VSS VDD VDD VSS a7n renamed_17 renamed_9 renamed WL wlprim[246]
+ saedrvt14_NR4_EN_2
XI1197 VSS VDD VDD VSS a7n renamed_21 renamed_9 renamed WL wlprim[244]
+ saedrvt14_NR4_EN_2
XI1195 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed WL wlprim[242]
+ saedrvt14_NR4_EN_2
XI1203 VSS VDD VDD VSS a7n renamed_17 renamed_15 renamed WL wlprim[250]
+ saedrvt14_NR4_EN_2
XI1201 VSS VDD VDD VSS a7n renamed_21 renamed_15 renamed WL wlprim[248]
+ saedrvt14_NR4_EN_2
XI1189 VSS VDD VDD VSS a7n renamed_21 renamed_13 renamed_1 WL wlprim[236]
+ saedrvt14_NR4_EN_2
XI1207 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed WL wlprim[254]
+ saedrvt14_NR4_EN_2
XI1176 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed_2 WL wlprim[223]
+ saedrvt14_NR4_EN_2
XI1208 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed WL wlprim[255]
+ saedrvt14_NR4_EN_2
XI1177 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed_1 WL wlprim[224]
+ saedrvt14_NR4_EN_2
XI1191 VSS VDD VDD VSS a7n renamed_17 renamed_13 renamed_1 WL wlprim[238]
+ saedrvt14_NR4_EN_2
XI1193 VSS VDD VDD VSS a7n renamed_21 renamed_11 renamed WL wlprim[240]
+ saedrvt14_NR4_EN_2
XI864 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed_4 WL wlprim[54]
+ saedrvt14_NR4_EN_2
XI866 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed_3 WL wlprim[77]
+ saedrvt14_NR4_EN_2
XI838 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed_6 WL wlprim[21]
+ saedrvt14_NR4_EN_2
XI837 VSS VDD VDD VSS a7d renamed_21 renamed_9 renamed_6 WL wlprim[20]
+ saedrvt14_NR4_EN_2
XI836 VSS VDD VDD VSS a7d renamed_8 renamed_11 renamed_6 WL wlprim[19]
+ saedrvt14_NR4_EN_2
XI835 VSS VDD VDD VSS a7d renamed_17 renamed_11 renamed_6 WL wlprim[18]
+ saedrvt14_NR4_EN_2
XI834 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed_6 WL wlprim[17]
+ saedrvt14_NR4_EN_2
XI833 VSS VDD VDD VSS a7d renamed_21 renamed_11 renamed_6 WL wlprim[16]
+ saedrvt14_NR4_EN_2
XI832 VSS VDD VDD VSS a7d renamed_8 renamed_13 renamed_7 WL wlprim[15]
+ saedrvt14_NR4_EN_2
XI831 VSS VDD VDD VSS a7d renamed_17 renamed_13 renamed_7 WL wlprim[14]
+ saedrvt14_NR4_EN_2
XI830 VSS VDD VDD VSS a7d renamed_19 renamed_13 renamed_7 WL wlprim[13]
+ saedrvt14_NR4_EN_2
XI829 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed_7 WL wlprim[12]
+ saedrvt14_NR4_EN_2
XI828 VSS VDD VDD VSS a7d renamed_8 renamed_15 renamed_7 WL wlprim[11]
+ saedrvt14_NR4_EN_2
XI827 VSS VDD VDD VSS a7d renamed_17 renamed_15 renamed_7 WL wlprim[10]
+ saedrvt14_NR4_EN_2
XI818 VSS VDD VDD VSS a7d renamed_19 renamed_11 renamed_7 WL wlprim[1]
+ saedrvt14_NR4_EN_2
XI1082 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed_7 WL wlprim[129]
+ saedrvt14_NR4_EN_2
XI1178 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed_1 WL wlprim[225]
+ saedrvt14_NR4_EN_2
XI1180 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed_1 WL wlprim[227]
+ saedrvt14_NR4_EN_2
XI1182 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed_1 WL wlprim[229]
+ saedrvt14_NR4_EN_2
XI1184 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed_1 WL wlprim[231]
+ saedrvt14_NR4_EN_2
XI1186 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed_1 WL wlprim[233]
+ saedrvt14_NR4_EN_2
XI1188 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed_1 WL wlprim[235]
+ saedrvt14_NR4_EN_2
XI1190 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed_1 WL wlprim[237]
+ saedrvt14_NR4_EN_2
XI1192 VSS VDD VDD VSS a7n renamed_8 renamed_13 renamed_1 WL wlprim[239]
+ saedrvt14_NR4_EN_2
XI1194 VSS VDD VDD VSS a7n renamed_19 renamed_11 renamed WL wlprim[241]
+ saedrvt14_NR4_EN_2
XI1196 VSS VDD VDD VSS a7n renamed_8 renamed_11 renamed WL wlprim[243]
+ saedrvt14_NR4_EN_2
XI1198 VSS VDD VDD VSS a7n renamed_19 renamed_9 renamed WL wlprim[245]
+ saedrvt14_NR4_EN_2
XI1200 VSS VDD VDD VSS a7n renamed_8 renamed_9 renamed WL wlprim[247]
+ saedrvt14_NR4_EN_2
XI1202 VSS VDD VDD VSS a7n renamed_19 renamed_15 renamed WL wlprim[249]
+ saedrvt14_NR4_EN_2
XI1204 VSS VDD VDD VSS a7n renamed_8 renamed_15 renamed WL wlprim[251]
+ saedrvt14_NR4_EN_2
XI1206 VSS VDD VDD VSS a7n renamed_19 renamed_13 renamed WL wlprim[253]
+ saedrvt14_NR4_EN_2
XI1083 VSS VDD VDD VSS a7n renamed_17 renamed_11 renamed_7 WL wlprim[130]
+ saedrvt14_NR4_EN_2
XI863 VSS VDD VDD VSS a7d renamed_19 renamed_9 renamed_4 WL wlprim[53]
+ saedrvt14_NR4_EN_2
XI865 VSS VDD VDD VSS a7d renamed_21 renamed_13 renamed_3 WL wlprim[76]
+ saedrvt14_NR4_EN_2
XI826 VSS VDD VDD VSS a7d renamed_19 renamed_15 renamed_7 WL wlprim[9]
+ saedrvt14_NR4_EN_2
XI839 VSS VDD VDD VSS a7d renamed_17 renamed_9 renamed_6 WL wlprim[22]
+ saedrvt14_NR4_EN_2
.ends sgd_dec8x256


*Custom Compiler Version L-2016.06-3
*Sat May 11 21:24:12 2019

*.SCALE METER
*.LDD

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR3_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR3_0P5 VDD VSS VBP VBN X A1 A2 A3
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I
Mxmn3 int_zn A3 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn1 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmn0 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp3 midp_b_c A3 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 midp_a_b A2 midp_b_c VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 int_zn A1 midp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR3_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_OR2_MM_0P75
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_OR2_MM_0P75 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn3 int_zn A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn2 X int_zn VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fn0 int_zn A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp3 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp2 X int_zn VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp1 int_zn A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_OR2_MM_0P75

********************************************************************************
* Library          : saed14_sram_single
* Cell             : SAEDRVT14_BUF_4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt SAEDRVT14_BUF_4 VDD VSS VBP VBN X A
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A:I
Mxmn1 X int_zn VSS VBN n08 l=0.014u nf=4 m=1 nfin=4
Mxmn0 int_zn A VSS VBN n08 l=0.014u nf=2 m=1 nfin=4
Mxmp1 X int_zn VDD VBP p08 l=0.014u nf=4 m=1 nfin=4
Mxmp0 int_zn A VDD VBP p08 l=0.014u nf=2 m=1 nfin=4
.ends SAEDRVT14_BUF_4

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_NR3_EN_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR3_EN_0P5 VDD VSS VBP VBN X A1 A2 A3 EN
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I A3:I EN:I
MN0 net47 EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=4
MM8 X EN VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM7 net46 net47 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
MM6 X A3 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MM5 X A2 net46 VBN n08 l=0.014u nf=2 m=1 nfin=2
MM4 X A1 net46 VBN n08 l=0.014u nf=1 m=1 nfin=3
MP1 net47 EN VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
MM1 net44 A3 net43 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM0 net43 EN VDD VBP p08 l=0.014u nf=2 m=1 nfin=2
MM2 net45 A2 net44 VBP p08 l=0.014u nf=2 m=1 nfin=3
MM3 X A1 net45 VBP p08 l=0.014u nf=2 m=1 nfin=3
.ends saedrvt14_NR3_EN_0P5

********************************************************************************
* Library          : saed14_sram_single
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5
********************************************************************************
* Library          : saed14_sram_dual_new
* Cell             : saedrvt14_sgd_ND2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_sgd_ND2_0P5 A1 A2 VBN VBP VDD VSS Y
*.PININFO A1:I A2:I VBN:I VBP:I VDD:I VSS:I Y:O
MN1 Y A1 net11 VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MM5 net11 A2 VSS VBN n08 l=0.014u nf=1.0 m=1 nfin=3
MP2 Y A2 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
MM4 Y A1 VDD VBP p08 l=0.014u nf=1.0 m=1 nfin=3
.ends saedrvt14_sgd_ND2_0P5

********************************************************************************
* Library          : saed14_sram_dual_new
* Cell             : saedrvt14_FDP_V2_0P5
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_FDP_V2_0P5_1 VDD VSS VBP VBN Q QN CK D
*.PININFO VDD:I VSS:I VBP:I VBN:I Q:O QN:O CK:I D:I
Mxmn1 clkbb clkb VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmn0 clkb CK VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn13 ibase#2fnet046 qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn12 mq_x clkbb ibase#2fnet048 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn11 ibase#2fnet048 mq VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn10 mq mq_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn9 qf clkb ibase#2fnet046 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn8 qf_x qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fn6 mq_x clkb ibase#2fnet028 VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn5 mq clkbb qf VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fn0 ibase#2fnet028 D VSS VBN n08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fn0 QN qf VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fn0 Q qf_x VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmp1 clkbb clkb VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmp0 clkb CK VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp11 ibase#2fnet045 qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp10 mq_x clkb ibase#2fnet047 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp9 ibase#2fnet047 mq VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp8 mq mq_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp7 qf clkbb ibase#2fnet045 VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp6 qf_x qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp4 mq_x clkbb ibase#2fnet027 VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmibase#2fp3 qf clkb mq VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmibase#2fp1 ibase#2fnet027 D VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi3#2fp1 QN qf VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
Mxmi2#2fp1 Q qf_x VDD VBP p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_FDP_V2_0P5_1

********************************************************************************
* Library          : saed14_sram_dual_new
* Cell             : saedrvt14_NR2_1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt saedrvt14_NR2_1 VDD VSS VBP VBN X A1 A2
*.PININFO VDD:I VSS:I VBP:I VBN:I X:O A1:I A2:I
Mxmi0#2fn1 X A2 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fn0 X A1 VSS VBN n08 l=0.014u nf=1 m=1 nfin=2
Mxmi0#2fp1 X A1 i0#2fmidp_a_b VBP p08 l=0.014u nf=1 m=1 nfin=3
Mxmi0#2fp0 i0#2fmidp_a_b A2 VDD VBP p08 l=0.014u nf=1 m=1 nfin=3
.ends saedrvt14_NR2_1

********************************************************************************
* Library          : saed14_sram_dual_new
* Cell             : sgd_dec2x4
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec2x4 A0 A1 CLK VDD VSS WL Y0 Y1 Y2 Y3
*.PININFO A0:I A1:I CLK:I VDD:I VSS:I WL:I Y0:O Y1:O Y2:O Y3:O
XI78 net558 net567 VSS VDD VDD VSS net471 saedrvt14_sgd_ND2_0P5
XI77 net558 net566 VSS VDD VDD VSS net464 saedrvt14_sgd_ND2_0P5
XI80 net567 net562 VSS VDD VDD VSS net486 saedrvt14_sgd_ND2_0P5
XI79 net562 net566 VSS VDD VDD VSS net536 saedrvt14_sgd_ND2_0P5
XI87 VDD VSS VDD VSS net567 net566 CLK A1 saedrvt14_FDP_V2_0P5_1
XI82 VDD VSS VDD VSS net562 net558 CLK A0 saedrvt14_FDP_V2_0P5_1
XI86 VDD VSS VDD VSS Y3 net486 WL saedrvt14_NR2_1
XI84 VDD VSS VDD VSS Y1 net471 WL saedrvt14_NR2_1
XI85 VDD VSS VDD VSS Y0 net464 WL saedrvt14_NR2_1
XI76 VDD VSS VDD VSS Y2 net536 WL saedrvt14_NR2_1
.ends sgd_dec2x4

********************************************************************************
* Library          : cdls
* Cell             : sgd_dec9x512
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt sgd_dec9x512 A0 A1 A2 A3 A4 A5 A6 A7 A8 clk vdd vss WL wlprim[0]
+ wlprim[1] wlprim[2] wlprim[3] wlprim[4] wlprim[5] wlprim[6] wlprim[7]
+ wlprim[8] wlprim[9] wlprim[10] wlprim[11] wlprim[12] wlprim[13] wlprim[14]
+ wlprim[15] wlprim[16] wlprim[17] wlprim[18] wlprim[19] wlprim[20] wlprim[21]
+ wlprim[22] wlprim[23] wlprim[24] wlprim[25] wlprim[26] wlprim[27] wlprim[28]
+ wlprim[29] wlprim[30] wlprim[31] wlprim[32] wlprim[33] wlprim[34] wlprim[35]
+ wlprim[36] wlprim[37] wlprim[38] wlprim[39] wlprim[40] wlprim[41] wlprim[42]
+ wlprim[43] wlprim[44] wlprim[45] wlprim[46] wlprim[47] wlprim[48] wlprim[49]
+ wlprim[50] wlprim[51] wlprim[52] wlprim[53] wlprim[54] wlprim[55] wlprim[56]
+ wlprim[57] wlprim[58] wlprim[59] wlprim[60] wlprim[61] wlprim[62] wlprim[63]
+ wlprim[64] wlprim[65] wlprim[66] wlprim[67] wlprim[68] wlprim[69] wlprim[70]
+ wlprim[71] wlprim[72] wlprim[73] wlprim[74] wlprim[75] wlprim[76] wlprim[77]
+ wlprim[78] wlprim[79] wlprim[80] wlprim[81] wlprim[82] wlprim[83] wlprim[84]
+ wlprim[85] wlprim[86] wlprim[87] wlprim[88] wlprim[89] wlprim[90] wlprim[91]
+ wlprim[92] wlprim[93] wlprim[94] wlprim[95] wlprim[96] wlprim[97] wlprim[98]
+ wlprim[99] wlprim[100] wlprim[101] wlprim[102] wlprim[103] wlprim[104]
+ wlprim[105] wlprim[106] wlprim[107] wlprim[108] wlprim[109] wlprim[110]
+ wlprim[111] wlprim[112] wlprim[113] wlprim[114] wlprim[115] wlprim[116]
+ wlprim[117] wlprim[118] wlprim[119] wlprim[120] wlprim[121] wlprim[122]
+ wlprim[123] wlprim[124] wlprim[125] wlprim[126] wlprim[127] wlprim[128]
+ wlprim[129] wlprim[130] wlprim[131] wlprim[132] wlprim[133] wlprim[134]
+ wlprim[135] wlprim[136] wlprim[137] wlprim[138] wlprim[139] wlprim[140]
+ wlprim[141] wlprim[142] wlprim[143] wlprim[144] wlprim[145] wlprim[146]
+ wlprim[147] wlprim[148] wlprim[149] wlprim[150] wlprim[151] wlprim[152]
+ wlprim[153] wlprim[154] wlprim[155] wlprim[156] wlprim[157] wlprim[158]
+ wlprim[159] wlprim[160] wlprim[161] wlprim[162] wlprim[163] wlprim[164]
+ wlprim[165] wlprim[166] wlprim[167] wlprim[168] wlprim[169] wlprim[170]
+ wlprim[171] wlprim[172] wlprim[173] wlprim[174] wlprim[175] wlprim[176]
+ wlprim[177] wlprim[178] wlprim[179] wlprim[180] wlprim[181] wlprim[182]
+ wlprim[183] wlprim[184] wlprim[185] wlprim[186] wlprim[187] wlprim[188]
+ wlprim[189] wlprim[190] wlprim[191] wlprim[192] wlprim[193] wlprim[194]
+ wlprim[195] wlprim[196] wlprim[197] wlprim[198] wlprim[199] wlprim[200]
+ wlprim[201] wlprim[202] wlprim[203] wlprim[204] wlprim[205] wlprim[206]
+ wlprim[207] wlprim[208] wlprim[209] wlprim[210] wlprim[211] wlprim[212]
+ wlprim[213] wlprim[214] wlprim[215] wlprim[216] wlprim[217] wlprim[218]
+ wlprim[219] wlprim[220] wlprim[221] wlprim[222] wlprim[223] wlprim[224]
+ wlprim[225] wlprim[226] wlprim[227] wlprim[228] wlprim[229] wlprim[230]
+ wlprim[231] wlprim[232] wlprim[233] wlprim[234] wlprim[235] wlprim[236]
+ wlprim[237] wlprim[238] wlprim[239] wlprim[240] wlprim[241] wlprim[242]
+ wlprim[243] wlprim[244] wlprim[245] wlprim[246] wlprim[247] wlprim[248]
+ wlprim[249] wlprim[250] wlprim[251] wlprim[252] wlprim[253] wlprim[254]
+ wlprim[255] wlprim[256] wlprim[257] wlprim[258] wlprim[259] wlprim[260]
+ wlprim[261] wlprim[262] wlprim[263] wlprim[264] wlprim[265] wlprim[266]
+ wlprim[267] wlprim[268] wlprim[269] wlprim[270] wlprim[271] wlprim[272]
+ wlprim[273] wlprim[274] wlprim[275] wlprim[276] wlprim[277] wlprim[278]
+ wlprim[279] wlprim[280] wlprim[281] wlprim[282] wlprim[283] wlprim[284]
+ wlprim[285] wlprim[286] wlprim[287] wlprim[288] wlprim[289] wlprim[290]
+ wlprim[291] wlprim[292] wlprim[293] wlprim[294] wlprim[295] wlprim[296]
+ wlprim[297] wlprim[298] wlprim[299] wlprim[300] wlprim[301] wlprim[302]
+ wlprim[303] wlprim[304] wlprim[305] wlprim[306] wlprim[307] wlprim[308]
+ wlprim[309] wlprim[310] wlprim[311] wlprim[312] wlprim[313] wlprim[314]
+ wlprim[315] wlprim[316] wlprim[317] wlprim[318] wlprim[319] wlprim[320]
+ wlprim[321] wlprim[322] wlprim[323] wlprim[324] wlprim[325] wlprim[326]
+ wlprim[327] wlprim[328] wlprim[329] wlprim[330] wlprim[331] wlprim[332]
+ wlprim[333] wlprim[334] wlprim[335] wlprim[336] wlprim[337] wlprim[338]
+ wlprim[339] wlprim[340] wlprim[341] wlprim[342] wlprim[343] wlprim[344]
+ wlprim[345] wlprim[346] wlprim[347] wlprim[348] wlprim[349] wlprim[350]
+ wlprim[351] wlprim[352] wlprim[353] wlprim[354] wlprim[355] wlprim[356]
+ wlprim[357] wlprim[358] wlprim[359] wlprim[360] wlprim[361] wlprim[362]
+ wlprim[363] wlprim[364] wlprim[365] wlprim[366] wlprim[367] wlprim[368]
+ wlprim[369] wlprim[370] wlprim[371] wlprim[372] wlprim[373] wlprim[374]
+ wlprim[375] wlprim[376] wlprim[377] wlprim[378] wlprim[379] wlprim[380]
+ wlprim[381] wlprim[382] wlprim[383] wlprim[384] wlprim[385] wlprim[386]
+ wlprim[387] wlprim[388] wlprim[389] wlprim[390] wlprim[391] wlprim[392]
+ wlprim[393] wlprim[394] wlprim[395] wlprim[396] wlprim[397] wlprim[398]
+ wlprim[399] wlprim[400] wlprim[401] wlprim[402] wlprim[403] wlprim[404]
+ wlprim[405] wlprim[406] wlprim[407] wlprim[408] wlprim[409] wlprim[410]
+ wlprim[411] wlprim[412] wlprim[413] wlprim[414] wlprim[415] wlprim[416]
+ wlprim[417] wlprim[418] wlprim[419] wlprim[420] wlprim[421] wlprim[422]
+ wlprim[423] wlprim[424] wlprim[425] wlprim[426] wlprim[427] wlprim[428]
+ wlprim[429] wlprim[430] wlprim[431] wlprim[432] wlprim[433] wlprim[434]
+ wlprim[435] wlprim[436] wlprim[437] wlprim[438] wlprim[439] wlprim[440]
+ wlprim[441] wlprim[442] wlprim[443] wlprim[444] wlprim[445] wlprim[446]
+ wlprim[447] wlprim[448] wlprim[449] wlprim[450] wlprim[451] wlprim[452]
+ wlprim[453] wlprim[454] wlprim[455] wlprim[456] wlprim[457] wlprim[458]
+ wlprim[459] wlprim[460] wlprim[461] wlprim[462] wlprim[463] wlprim[464]
+ wlprim[465] wlprim[466] wlprim[467] wlprim[468] wlprim[469] wlprim[470]
+ wlprim[471] wlprim[472] wlprim[473] wlprim[474] wlprim[475] wlprim[476]
+ wlprim[477] wlprim[478] wlprim[479] wlprim[480] wlprim[481] wlprim[482]
+ wlprim[483] wlprim[484] wlprim[485] wlprim[486] wlprim[487] wlprim[488]
+ wlprim[489] wlprim[490] wlprim[491] wlprim[492] wlprim[493] wlprim[494]
+ wlprim[495] wlprim[496] wlprim[497] wlprim[498] wlprim[499] wlprim[500]
+ wlprim[501] wlprim[502] wlprim[503] wlprim[504] wlprim[505] wlprim[506]
+ wlprim[507] wlprim[508] wlprim[509] wlprim[510] wlprim[511]
*.PININFO A0:I A1:I A2:I A3:I A4:I A5:I A6:I A7:I A8:I WL:I clk:I vdd:I vss:I
*.PININFO wlprim[0]:O wlprim[1]:O wlprim[2]:O wlprim[3]:O wlprim[4]:O
*.PININFO wlprim[5]:O wlprim[6]:O wlprim[7]:O wlprim[8]:O wlprim[9]:O
*.PININFO wlprim[10]:O wlprim[11]:O wlprim[12]:O wlprim[13]:O wlprim[14]:O
*.PININFO wlprim[15]:O wlprim[16]:O wlprim[17]:O wlprim[18]:O wlprim[19]:O
*.PININFO wlprim[20]:O wlprim[21]:O wlprim[22]:O wlprim[23]:O wlprim[24]:O
*.PININFO wlprim[25]:O wlprim[26]:O wlprim[27]:O wlprim[28]:O wlprim[29]:O
*.PININFO wlprim[30]:O wlprim[31]:O wlprim[32]:O wlprim[33]:O wlprim[34]:O
*.PININFO wlprim[35]:O wlprim[36]:O wlprim[37]:O wlprim[38]:O wlprim[39]:O
*.PININFO wlprim[40]:O wlprim[41]:O wlprim[42]:O wlprim[43]:O wlprim[44]:O
*.PININFO wlprim[45]:O wlprim[46]:O wlprim[47]:O wlprim[48]:O wlprim[49]:O
*.PININFO wlprim[50]:O wlprim[51]:O wlprim[52]:O wlprim[53]:O wlprim[54]:O
*.PININFO wlprim[55]:O wlprim[56]:O wlprim[57]:O wlprim[58]:O wlprim[59]:O
*.PININFO wlprim[60]:O wlprim[61]:O wlprim[62]:O wlprim[63]:O wlprim[64]:O
*.PININFO wlprim[65]:O wlprim[66]:O wlprim[67]:O wlprim[68]:O wlprim[69]:O
*.PININFO wlprim[70]:O wlprim[71]:O wlprim[72]:O wlprim[73]:O wlprim[74]:O
*.PININFO wlprim[75]:O wlprim[76]:O wlprim[77]:O wlprim[78]:O wlprim[79]:O
*.PININFO wlprim[80]:O wlprim[81]:O wlprim[82]:O wlprim[83]:O wlprim[84]:O
*.PININFO wlprim[85]:O wlprim[86]:O wlprim[87]:O wlprim[88]:O wlprim[89]:O
*.PININFO wlprim[90]:O wlprim[91]:O wlprim[92]:O wlprim[93]:O wlprim[94]:O
*.PININFO wlprim[95]:O wlprim[96]:O wlprim[97]:O wlprim[98]:O wlprim[99]:O
*.PININFO wlprim[100]:O wlprim[101]:O wlprim[102]:O wlprim[103]:O wlprim[104]:O
*.PININFO wlprim[105]:O wlprim[106]:O wlprim[107]:O wlprim[108]:O wlprim[109]:O
*.PININFO wlprim[110]:O wlprim[111]:O wlprim[112]:O wlprim[113]:O wlprim[114]:O
*.PININFO wlprim[115]:O wlprim[116]:O wlprim[117]:O wlprim[118]:O wlprim[119]:O
*.PININFO wlprim[120]:O wlprim[121]:O wlprim[122]:O wlprim[123]:O wlprim[124]:O
*.PININFO wlprim[125]:O wlprim[126]:O wlprim[127]:O wlprim[128]:O wlprim[129]:O
*.PININFO wlprim[130]:O wlprim[131]:O wlprim[132]:O wlprim[133]:O wlprim[134]:O
*.PININFO wlprim[135]:O wlprim[136]:O wlprim[137]:O wlprim[138]:O wlprim[139]:O
*.PININFO wlprim[140]:O wlprim[141]:O wlprim[142]:O wlprim[143]:O wlprim[144]:O
*.PININFO wlprim[145]:O wlprim[146]:O wlprim[147]:O wlprim[148]:O wlprim[149]:O
*.PININFO wlprim[150]:O wlprim[151]:O wlprim[152]:O wlprim[153]:O wlprim[154]:O
*.PININFO wlprim[155]:O wlprim[156]:O wlprim[157]:O wlprim[158]:O wlprim[159]:O
*.PININFO wlprim[160]:O wlprim[161]:O wlprim[162]:O wlprim[163]:O wlprim[164]:O
*.PININFO wlprim[165]:O wlprim[166]:O wlprim[167]:O wlprim[168]:O wlprim[169]:O
*.PININFO wlprim[170]:O wlprim[171]:O wlprim[172]:O wlprim[173]:O wlprim[174]:O
*.PININFO wlprim[175]:O wlprim[176]:O wlprim[177]:O wlprim[178]:O wlprim[179]:O
*.PININFO wlprim[180]:O wlprim[181]:O wlprim[182]:O wlprim[183]:O wlprim[184]:O
*.PININFO wlprim[185]:O wlprim[186]:O wlprim[187]:O wlprim[188]:O wlprim[189]:O
*.PININFO wlprim[190]:O wlprim[191]:O wlprim[192]:O wlprim[193]:O wlprim[194]:O
*.PININFO wlprim[195]:O wlprim[196]:O wlprim[197]:O wlprim[198]:O wlprim[199]:O
*.PININFO wlprim[200]:O wlprim[201]:O wlprim[202]:O wlprim[203]:O wlprim[204]:O
*.PININFO wlprim[205]:O wlprim[206]:O wlprim[207]:O wlprim[208]:O wlprim[209]:O
*.PININFO wlprim[210]:O wlprim[211]:O wlprim[212]:O wlprim[213]:O wlprim[214]:O
*.PININFO wlprim[215]:O wlprim[216]:O wlprim[217]:O wlprim[218]:O wlprim[219]:O
*.PININFO wlprim[220]:O wlprim[221]:O wlprim[222]:O wlprim[223]:O wlprim[224]:O
*.PININFO wlprim[225]:O wlprim[226]:O wlprim[227]:O wlprim[228]:O wlprim[229]:O
*.PININFO wlprim[230]:O wlprim[231]:O wlprim[232]:O wlprim[233]:O wlprim[234]:O
*.PININFO wlprim[235]:O wlprim[236]:O wlprim[237]:O wlprim[238]:O wlprim[239]:O
*.PININFO wlprim[240]:O wlprim[241]:O wlprim[242]:O wlprim[243]:O wlprim[244]:O
*.PININFO wlprim[245]:O wlprim[246]:O wlprim[247]:O wlprim[248]:O wlprim[249]:O
*.PININFO wlprim[250]:O wlprim[251]:O wlprim[252]:O wlprim[253]:O wlprim[254]:O
*.PININFO wlprim[255]:O wlprim[256]:O wlprim[257]:O wlprim[258]:O wlprim[259]:O
*.PININFO wlprim[260]:O wlprim[261]:O wlprim[262]:O wlprim[263]:O wlprim[264]:O
*.PININFO wlprim[265]:O wlprim[266]:O wlprim[267]:O wlprim[268]:O wlprim[269]:O
*.PININFO wlprim[270]:O wlprim[271]:O wlprim[272]:O wlprim[273]:O wlprim[274]:O
*.PININFO wlprim[275]:O wlprim[276]:O wlprim[277]:O wlprim[278]:O wlprim[279]:O
*.PININFO wlprim[280]:O wlprim[281]:O wlprim[282]:O wlprim[283]:O wlprim[284]:O
*.PININFO wlprim[285]:O wlprim[286]:O wlprim[287]:O wlprim[288]:O wlprim[289]:O
*.PININFO wlprim[290]:O wlprim[291]:O wlprim[292]:O wlprim[293]:O wlprim[294]:O
*.PININFO wlprim[295]:O wlprim[296]:O wlprim[297]:O wlprim[298]:O wlprim[299]:O
*.PININFO wlprim[300]:O wlprim[301]:O wlprim[302]:O wlprim[303]:O wlprim[304]:O
*.PININFO wlprim[305]:O wlprim[306]:O wlprim[307]:O wlprim[308]:O wlprim[309]:O
*.PININFO wlprim[310]:O wlprim[311]:O wlprim[312]:O wlprim[313]:O wlprim[314]:O
*.PININFO wlprim[315]:O wlprim[316]:O wlprim[317]:O wlprim[318]:O wlprim[319]:O
*.PININFO wlprim[320]:O wlprim[321]:O wlprim[322]:O wlprim[323]:O wlprim[324]:O
*.PININFO wlprim[325]:O wlprim[326]:O wlprim[327]:O wlprim[328]:O wlprim[329]:O
*.PININFO wlprim[330]:O wlprim[331]:O wlprim[332]:O wlprim[333]:O wlprim[334]:O
*.PININFO wlprim[335]:O wlprim[336]:O wlprim[337]:O wlprim[338]:O wlprim[339]:O
*.PININFO wlprim[340]:O wlprim[341]:O wlprim[342]:O wlprim[343]:O wlprim[344]:O
*.PININFO wlprim[345]:O wlprim[346]:O wlprim[347]:O wlprim[348]:O wlprim[349]:O
*.PININFO wlprim[350]:O wlprim[351]:O wlprim[352]:O wlprim[353]:O wlprim[354]:O
*.PININFO wlprim[355]:O wlprim[356]:O wlprim[357]:O wlprim[358]:O wlprim[359]:O
*.PININFO wlprim[360]:O wlprim[361]:O wlprim[362]:O wlprim[363]:O wlprim[364]:O
*.PININFO wlprim[365]:O wlprim[366]:O wlprim[367]:O wlprim[368]:O wlprim[369]:O
*.PININFO wlprim[370]:O wlprim[371]:O wlprim[372]:O wlprim[373]:O wlprim[374]:O
*.PININFO wlprim[375]:O wlprim[376]:O wlprim[377]:O wlprim[378]:O wlprim[379]:O
*.PININFO wlprim[380]:O wlprim[381]:O wlprim[382]:O wlprim[383]:O wlprim[384]:O
*.PININFO wlprim[385]:O wlprim[386]:O wlprim[387]:O wlprim[388]:O wlprim[389]:O
*.PININFO wlprim[390]:O wlprim[391]:O wlprim[392]:O wlprim[393]:O wlprim[394]:O
*.PININFO wlprim[395]:O wlprim[396]:O wlprim[397]:O wlprim[398]:O wlprim[399]:O
*.PININFO wlprim[400]:O wlprim[401]:O wlprim[402]:O wlprim[403]:O wlprim[404]:O
*.PININFO wlprim[405]:O wlprim[406]:O wlprim[407]:O wlprim[408]:O wlprim[409]:O
*.PININFO wlprim[410]:O wlprim[411]:O wlprim[412]:O wlprim[413]:O wlprim[414]:O
*.PININFO wlprim[415]:O wlprim[416]:O wlprim[417]:O wlprim[418]:O wlprim[419]:O
*.PININFO wlprim[420]:O wlprim[421]:O wlprim[422]:O wlprim[423]:O wlprim[424]:O
*.PININFO wlprim[425]:O wlprim[426]:O wlprim[427]:O wlprim[428]:O wlprim[429]:O
*.PININFO wlprim[430]:O wlprim[431]:O wlprim[432]:O wlprim[433]:O wlprim[434]:O
*.PININFO wlprim[435]:O wlprim[436]:O wlprim[437]:O wlprim[438]:O wlprim[439]:O
*.PININFO wlprim[440]:O wlprim[441]:O wlprim[442]:O wlprim[443]:O wlprim[444]:O
*.PININFO wlprim[445]:O wlprim[446]:O wlprim[447]:O wlprim[448]:O wlprim[449]:O
*.PININFO wlprim[450]:O wlprim[451]:O wlprim[452]:O wlprim[453]:O wlprim[454]:O
*.PININFO wlprim[455]:O wlprim[456]:O wlprim[457]:O wlprim[458]:O wlprim[459]:O
*.PININFO wlprim[460]:O wlprim[461]:O wlprim[462]:O wlprim[463]:O wlprim[464]:O
*.PININFO wlprim[465]:O wlprim[466]:O wlprim[467]:O wlprim[468]:O wlprim[469]:O
*.PININFO wlprim[470]:O wlprim[471]:O wlprim[472]:O wlprim[473]:O wlprim[474]:O
*.PININFO wlprim[475]:O wlprim[476]:O wlprim[477]:O wlprim[478]:O wlprim[479]:O
*.PININFO wlprim[480]:O wlprim[481]:O wlprim[482]:O wlprim[483]:O wlprim[484]:O
*.PININFO wlprim[485]:O wlprim[486]:O wlprim[487]:O wlprim[488]:O wlprim[489]:O
*.PININFO wlprim[490]:O wlprim[491]:O wlprim[492]:O wlprim[493]:O wlprim[494]:O
*.PININFO wlprim[495]:O wlprim[496]:O wlprim[497]:O wlprim[498]:O wlprim[499]:O
*.PININFO wlprim[500]:O wlprim[501]:O wlprim[502]:O wlprim[503]:O wlprim[504]:O
*.PININFO wlprim[505]:O wlprim[506]:O wlprim[507]:O wlprim[508]:O wlprim[509]:O
*.PININFO wlprim[510]:O wlprim[511]:O
XI326 A0 A1 A2 A3 A4 A5 A6 clk wlprim[384] wlprim[385] wlprim[386] wlprim[387]
+ wlprim[388] wlprim[389] wlprim[390] wlprim[391] wlprim[392] wlprim[393]
+ wlprim[394] wlprim[395] wlprim[396] wlprim[397] wlprim[398] wlprim[399]
+ wlprim[400] wlprim[401] wlprim[402] wlprim[403] wlprim[404] wlprim[405]
+ wlprim[406] wlprim[407] wlprim[408] wlprim[409] wlprim[410] wlprim[411]
+ wlprim[412] wlprim[413] wlprim[414] wlprim[415] wlprim[416] wlprim[417]
+ wlprim[418] wlprim[419] wlprim[420] wlprim[421] wlprim[422] wlprim[423]
+ wlprim[424] wlprim[425] wlprim[426] wlprim[427] wlprim[428] wlprim[429]
+ wlprim[430] wlprim[431] wlprim[432] wlprim[433] wlprim[434] wlprim[435]
+ wlprim[436] wlprim[437] wlprim[438] wlprim[439] wlprim[440] wlprim[441]
+ wlprim[442] wlprim[443] wlprim[444] wlprim[445] wlprim[446] wlprim[447]
+ wlprim[448] wlprim[449] wlprim[450] wlprim[451] wlprim[452] wlprim[453]
+ wlprim[454] wlprim[455] wlprim[456] wlprim[457] wlprim[458] wlprim[459]
+ wlprim[460] wlprim[461] wlprim[462] wlprim[463] wlprim[464] wlprim[465]
+ wlprim[466] wlprim[467] wlprim[468] wlprim[469] wlprim[470] wlprim[471]
+ wlprim[472] wlprim[473] wlprim[474] wlprim[475] wlprim[476] wlprim[477]
+ wlprim[478] wlprim[479] wlprim[480] wlprim[481] wlprim[482] wlprim[483]
+ wlprim[484] wlprim[485] wlprim[486] wlprim[487] wlprim[488] wlprim[489]
+ wlprim[490] wlprim[491] wlprim[492] wlprim[493] wlprim[494] wlprim[495]
+ wlprim[496] wlprim[497] wlprim[498] wlprim[499] wlprim[500] wlprim[501]
+ wlprim[502] wlprim[503] wlprim[504] wlprim[505] wlprim[506] wlprim[507]
+ wlprim[508] wlprim[509] wlprim[510] wlprim[511] net2999 vdd vss sgd_dec7x128
XI325 A0 A1 A2 A3 A4 A5 A6 clk wlprim[256] wlprim[257] wlprim[258] wlprim[259]
+ wlprim[260] wlprim[261] wlprim[262] wlprim[263] wlprim[264] wlprim[265]
+ wlprim[266] wlprim[267] wlprim[268] wlprim[269] wlprim[270] wlprim[271]
+ wlprim[272] wlprim[273] wlprim[274] wlprim[275] wlprim[276] wlprim[277]
+ wlprim[278] wlprim[279] wlprim[280] wlprim[281] wlprim[282] wlprim[283]
+ wlprim[284] wlprim[285] wlprim[286] wlprim[287] wlprim[288] wlprim[289]
+ wlprim[290] wlprim[291] wlprim[292] wlprim[293] wlprim[294] wlprim[295]
+ wlprim[296] wlprim[297] wlprim[298] wlprim[299] wlprim[300] wlprim[301]
+ wlprim[302] wlprim[303] wlprim[304] wlprim[305] wlprim[306] wlprim[307]
+ wlprim[308] wlprim[309] wlprim[310] wlprim[311] wlprim[312] wlprim[313]
+ wlprim[314] wlprim[315] wlprim[316] wlprim[317] wlprim[318] wlprim[319]
+ wlprim[320] wlprim[321] wlprim[322] wlprim[323] wlprim[324] wlprim[325]
+ wlprim[326] wlprim[327] wlprim[328] wlprim[329] wlprim[330] wlprim[331]
+ wlprim[332] wlprim[333] wlprim[334] wlprim[335] wlprim[336] wlprim[337]
+ wlprim[338] wlprim[339] wlprim[340] wlprim[341] wlprim[342] wlprim[343]
+ wlprim[344] wlprim[345] wlprim[346] wlprim[347] wlprim[348] wlprim[349]
+ wlprim[350] wlprim[351] wlprim[352] wlprim[353] wlprim[354] wlprim[355]
+ wlprim[356] wlprim[357] wlprim[358] wlprim[359] wlprim[360] wlprim[361]
+ wlprim[362] wlprim[363] wlprim[364] wlprim[365] wlprim[366] wlprim[367]
+ wlprim[368] wlprim[369] wlprim[370] wlprim[371] wlprim[372] wlprim[373]
+ wlprim[374] wlprim[375] wlprim[376] wlprim[377] wlprim[378] wlprim[379]
+ wlprim[380] wlprim[381] wlprim[382] wlprim[383] net2860 vdd vss sgd_dec7x128
XI324 A0 A1 A2 A3 A4 A5 A6 clk wlprim[128] wlprim[129] wlprim[130] wlprim[131]
+ wlprim[132] wlprim[133] wlprim[134] wlprim[135] wlprim[136] wlprim[137]
+ wlprim[138] wlprim[139] wlprim[140] wlprim[141] wlprim[142] wlprim[143]
+ wlprim[144] wlprim[145] wlprim[146] wlprim[147] wlprim[148] wlprim[149]
+ wlprim[150] wlprim[151] wlprim[152] wlprim[153] wlprim[154] wlprim[155]
+ wlprim[156] wlprim[157] wlprim[158] wlprim[159] wlprim[160] wlprim[161]
+ wlprim[162] wlprim[163] wlprim[164] wlprim[165] wlprim[166] wlprim[167]
+ wlprim[168] wlprim[169] wlprim[170] wlprim[171] wlprim[172] wlprim[173]
+ wlprim[174] wlprim[175] wlprim[176] wlprim[177] wlprim[178] wlprim[179]
+ wlprim[180] wlprim[181] wlprim[182] wlprim[183] wlprim[184] wlprim[185]
+ wlprim[186] wlprim[187] wlprim[188] wlprim[189] wlprim[190] wlprim[191]
+ wlprim[192] wlprim[193] wlprim[194] wlprim[195] wlprim[196] wlprim[197]
+ wlprim[198] wlprim[199] wlprim[200] wlprim[201] wlprim[202] wlprim[203]
+ wlprim[204] wlprim[205] wlprim[206] wlprim[207] wlprim[208] wlprim[209]
+ wlprim[210] wlprim[211] wlprim[212] wlprim[213] wlprim[214] wlprim[215]
+ wlprim[216] wlprim[217] wlprim[218] wlprim[219] wlprim[220] wlprim[221]
+ wlprim[222] wlprim[223] wlprim[224] wlprim[225] wlprim[226] wlprim[227]
+ wlprim[228] wlprim[229] wlprim[230] wlprim[231] wlprim[232] wlprim[233]
+ wlprim[234] wlprim[235] wlprim[236] wlprim[237] wlprim[238] wlprim[239]
+ wlprim[240] wlprim[241] wlprim[242] wlprim[243] wlprim[244] wlprim[245]
+ wlprim[246] wlprim[247] wlprim[248] wlprim[249] wlprim[250] wlprim[251]
+ wlprim[252] wlprim[253] wlprim[254] wlprim[255] net3276 vdd vss sgd_dec7x128
XI323 A0 A1 A2 A3 A4 A5 A6 clk wlprim[0] wlprim[1] wlprim[2] wlprim[3] wlprim[4]
+  wlprim[5] wlprim[6] wlprim[7] wlprim[8] wlprim[9] wlprim[10] wlprim[11]
+ wlprim[12] wlprim[13] wlprim[14] wlprim[15] wlprim[16] wlprim[17] wlprim[18]
+ wlprim[19] wlprim[20] wlprim[21] wlprim[22] wlprim[23] wlprim[24] wlprim[25]
+ wlprim[26] wlprim[27] wlprim[28] wlprim[29] wlprim[30] wlprim[31] wlprim[32]
+ wlprim[33] wlprim[34] wlprim[35] wlprim[36] wlprim[37] wlprim[38] wlprim[39]
+ wlprim[40] wlprim[41] wlprim[42] wlprim[43] wlprim[44] wlprim[45] wlprim[46]
+ wlprim[47] wlprim[48] wlprim[49] wlprim[50] wlprim[51] wlprim[52] wlprim[53]
+ wlprim[54] wlprim[55] wlprim[56] wlprim[57] wlprim[58] wlprim[59] wlprim[60]
+ wlprim[61] wlprim[62] wlprim[63] wlprim[64] wlprim[65] wlprim[66] wlprim[67]
+ wlprim[68] wlprim[69] wlprim[70] wlprim[71] wlprim[72] wlprim[73] wlprim[74]
+ wlprim[75] wlprim[76] wlprim[77] wlprim[78] wlprim[79] wlprim[80] wlprim[81]
+ wlprim[82] wlprim[83] wlprim[84] wlprim[85] wlprim[86] wlprim[87] wlprim[88]
+ wlprim[89] wlprim[90] wlprim[91] wlprim[92] wlprim[93] wlprim[94] wlprim[95]
+ wlprim[96] wlprim[97] wlprim[98] wlprim[99] wlprim[100] wlprim[101]
+ wlprim[102] wlprim[103] wlprim[104] wlprim[105] wlprim[106] wlprim[107]
+ wlprim[108] wlprim[109] wlprim[110] wlprim[111] wlprim[112] wlprim[113]
+ wlprim[114] wlprim[115] wlprim[116] wlprim[117] wlprim[118] wlprim[119]
+ wlprim[120] wlprim[121] wlprim[122] wlprim[123] wlprim[124] wlprim[125]
+ wlprim[126] wlprim[127] net2582 vdd vss sgd_dec7x128
XI328 A7 A8 clk vdd vss WL net2582 net3276 net2860 net2999 sgd_dec2x4
.ends sgd_dec9x512

.subckt SAEDRVT14_BUFF_256 VDD VSS IN OUT
*.PININFO VDD:I VSS:I IN:I OUT:O
MM6 OUT net32 VSS VSS n08 l=0.014u nf=10 m=1 nfin=3
MM4 net32 net24 VSS VSS n08 l=0.014u nf=2 m=1 nfin=4
MM2 net24 net16 VSS VSS n08 l=0.014u nf=1 m=1 nfin=2
MM0 net16 IN VSS VSS n08 l=0.014u nf=1 m=1 nfin=2
MM7 OUT net32 VDD VDD p08 l=0.014u nf=10 m=1 nfin=3
MM5 net32 net24 VDD VDD p08 l=0.014u nf=2 m=1 nfin=4
MM3 net24 net16 VDD VDD p08 l=0.014u nf=1 m=1 nfin=2
MM1 net16 IN VDD VDD p08 l=0.014u nf=1 m=1 nfin=2
.ends saedrvt14_BUFF_256

********************************************************************************
* Library          : saed14_sram_single
* Cell             : sgd_bitcell_BUFFER_256x4_rw
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************

.subckt sgd_bitcell_buffer_256x4_rw vdd vss wlpriminbuff[0] wlpriminbuff[1]
+ wlpriminbuff[2] wlpriminbuff[3] wlprimoutbuff[0] wlprimoutbuff[1]
+ wlprimoutbuff[2] wlprimoutbuff[3]
xi9[0] vdd vss wlpriminbuff[0] wlprimoutbuff[0] SAEDRVT14_BUFF_256
xi9[1] vdd vss wlpriminbuff[1] wlprimoutbuff[1] SAEDRVT14_BUFF_256
xi9[2] vdd vss wlpriminbuff[2] wlprimoutbuff[2] SAEDRVT14_BUFF_256
xi9[3] vdd vss wlpriminbuff[3] wlprimoutbuff[3] SAEDRVT14_BUFF_256
.ends sgd_bitcell_buffer_256x4_rw


.subckt SRAM1RW64x256 A[0] A[1] A[2] A[3] A[4] A[5] CE CSB OEB WEB VDD VSS I[0] O[0] I[1] O[1] I[2] O[2] I[3] O[3] I[4] O[4] I[5] O[5] I[6] O[6] I[7] O[7] I[8] O[8] I[9] O[9] I[10] O[10] I[11] O[11] I[12] O[12] I[13] O[13] I[14] O[14] I[15] O[15] I[16] O[16] I[17] O[17] I[18] O[18] I[19] O[19] I[20] O[20] I[21] O[21] I[22] O[22] I[23] O[23] I[24] O[24] I[25] O[25] I[26] O[26] I[27] O[27] I[28] O[28] I[29] O[29] I[30] O[30] I[31] O[31] I[32] O[32] I[33] O[33] I[34] O[34] I[35] O[35] I[36] O[36] I[37] O[37] I[38] O[38] I[39] O[39] I[40] O[40] I[41] O[41] I[42] O[42] I[43] O[43] I[44] O[44] I[45] O[45] I[46] O[46] I[47] O[47] I[48] O[48] I[49] O[49] I[50] O[50] I[51] O[51] I[52] O[52] I[53] O[53] I[54] O[54] I[55] O[55] I[56] O[56] I[57] O[57] I[58] O[58] I[59] O[59] I[60] O[60] I[61] O[61] I[62] O[62] I[63] O[63] I[64] O[64] I[65] O[65] I[66] O[66] I[67] O[67] I[68] O[68] I[69] O[69] I[70] O[70] I[71] O[71] I[72] O[72] I[73] O[73] I[74] O[74] I[75] O[75] I[76] O[76] I[77] O[77] I[78] O[78] I[79] O[79] I[80] O[80] I[81] O[81] I[82] O[82] I[83] O[83] I[84] O[84] I[85] O[85] I[86] O[86] I[87] O[87] I[88] O[88] I[89] O[89] I[90] O[90] I[91] O[91] I[92] O[92] I[93] O[93] I[94] O[94] I[95] O[95] I[96] O[96] I[97] O[97] I[98] O[98] I[99] O[99] I[100] O[100] I[101] O[101] I[102] O[102] I[103] O[103] I[104] O[104] I[105] O[105] I[106] O[106] I[107] O[107] I[108] O[108] I[109] O[109] I[110] O[110] I[111] O[111] I[112] O[112] I[113] O[113] I[114] O[114] I[115] O[115] I[116] O[116] I[117] O[117] I[118] O[118] I[119] O[119] I[120] O[120] I[121] O[121] I[122] O[122] I[123] O[123] I[124] O[124] I[125] O[125] I[126] O[126] I[127] O[127] I[128] O[128] I[129] O[129] I[130] O[130] I[131] O[131] I[132] O[132] I[133] O[133] I[134] O[134] I[135] O[135] I[136] O[136] I[137] O[137] I[138] O[138] I[139] O[139] I[140] O[140] I[141] O[141] I[142] O[142] I[143] O[143] I[144] O[144] I[145] O[145] I[146] O[146] I[147] O[147] I[148] O[148] I[149] O[149] I[150] O[150] I[151] O[151] I[152] O[152] I[153] O[153] I[154] O[154] I[155] O[155] I[156] O[156] I[157] O[157] I[158] O[158] I[159] O[159] I[160] O[160] I[161] O[161] I[162] O[162] I[163] O[163] I[164] O[164] I[165] O[165] I[166] O[166] I[167] O[167] I[168] O[168] I[169] O[169] I[170] O[170] I[171] O[171] I[172] O[172] I[173] O[173] I[174] O[174] I[175] O[175] I[176] O[176] I[177] O[177] I[178] O[178] I[179] O[179] I[180] O[180] I[181] O[181] I[182] O[182] I[183] O[183] I[184] O[184] I[185] O[185] I[186] O[186] I[187] O[187] I[188] O[188] I[189] O[189] I[190] O[190] I[191] O[191] I[192] O[192] I[193] O[193] I[194] O[194] I[195] O[195] I[196] O[196] I[197] O[197] I[198] O[198] I[199] O[199] I[200] O[200] I[201] O[201] I[202] O[202] I[203] O[203] I[204] O[204] I[205] O[205] I[206] O[206] I[207] O[207] I[208] O[208] I[209] O[209] I[210] O[210] I[211] O[211] I[212] O[212] I[213] O[213] I[214] O[214] I[215] O[215] I[216] O[216] I[217] O[217] I[218] O[218] I[219] O[219] I[220] O[220] I[221] O[221] I[222] O[222] I[223] O[223] I[224] O[224] I[225] O[225] I[226] O[226] I[227] O[227] I[228] O[228] I[229] O[229] I[230] O[230] I[231] O[231] I[232] O[232] I[233] O[233] I[234] O[234] I[235] O[235] I[236] O[236] I[237] O[237] I[238] O[238] I[239] O[239] I[240] O[240] I[241] O[241] I[242] O[242] I[243] O[243] I[244] O[244] I[245] O[245] I[246] O[246] I[247] O[247] I[248] O[248] I[249] O[249] I[250] O[250] I[251] O[251] I[252] O[252] I[253] O[253] I[254] O[254] I[255] O[255] 
XI0 CE CSB GCLK1 VSS VDD VDD VSS saedrvt14_Clk_gate
XI1 GCLK1 ORE pcp_p SE SEN VDD VSS WE WEB WL saedrvt14_CONTROL
XI2 VDD VSS VDD VSS net1554 OEB saedrvt14_INV_1P5
XIio[0] GCLK1 I[0] OEB O[0] net1554 SE SEN prim0[0] prim1[0] ORE VDD VSS WE saedrvt14_ioreg
XIio[1] GCLK1 I[1] OEB O[1] net1554 SE SEN prim0[1] prim1[1] ORE VDD VSS WE saedrvt14_ioreg
XIio[2] GCLK1 I[2] OEB O[2] net1554 SE SEN prim0[2] prim1[2] ORE VDD VSS WE saedrvt14_ioreg
XIio[3] GCLK1 I[3] OEB O[3] net1554 SE SEN prim0[3] prim1[3] ORE VDD VSS WE saedrvt14_ioreg
XIio[4] GCLK1 I[4] OEB O[4] net1554 SE SEN prim0[4] prim1[4] ORE VDD VSS WE saedrvt14_ioreg
XIio[5] GCLK1 I[5] OEB O[5] net1554 SE SEN prim0[5] prim1[5] ORE VDD VSS WE saedrvt14_ioreg
XIio[6] GCLK1 I[6] OEB O[6] net1554 SE SEN prim0[6] prim1[6] ORE VDD VSS WE saedrvt14_ioreg
XIio[7] GCLK1 I[7] OEB O[7] net1554 SE SEN prim0[7] prim1[7] ORE VDD VSS WE saedrvt14_ioreg
XIio[8] GCLK1 I[8] OEB O[8] net1554 SE SEN prim0[8] prim1[8] ORE VDD VSS WE saedrvt14_ioreg
XIio[9] GCLK1 I[9] OEB O[9] net1554 SE SEN prim0[9] prim1[9] ORE VDD VSS WE saedrvt14_ioreg
XIio[10] GCLK1 I[10] OEB O[10] net1554 SE SEN prim0[10] prim1[10] ORE VDD VSS WE saedrvt14_ioreg
XIio[11] GCLK1 I[11] OEB O[11] net1554 SE SEN prim0[11] prim1[11] ORE VDD VSS WE saedrvt14_ioreg
XIio[12] GCLK1 I[12] OEB O[12] net1554 SE SEN prim0[12] prim1[12] ORE VDD VSS WE saedrvt14_ioreg
XIio[13] GCLK1 I[13] OEB O[13] net1554 SE SEN prim0[13] prim1[13] ORE VDD VSS WE saedrvt14_ioreg
XIio[14] GCLK1 I[14] OEB O[14] net1554 SE SEN prim0[14] prim1[14] ORE VDD VSS WE saedrvt14_ioreg
XIio[15] GCLK1 I[15] OEB O[15] net1554 SE SEN prim0[15] prim1[15] ORE VDD VSS WE saedrvt14_ioreg
XIio[16] GCLK1 I[16] OEB O[16] net1554 SE SEN prim0[16] prim1[16] ORE VDD VSS WE saedrvt14_ioreg
XIio[17] GCLK1 I[17] OEB O[17] net1554 SE SEN prim0[17] prim1[17] ORE VDD VSS WE saedrvt14_ioreg
XIio[18] GCLK1 I[18] OEB O[18] net1554 SE SEN prim0[18] prim1[18] ORE VDD VSS WE saedrvt14_ioreg
XIio[19] GCLK1 I[19] OEB O[19] net1554 SE SEN prim0[19] prim1[19] ORE VDD VSS WE saedrvt14_ioreg
XIio[20] GCLK1 I[20] OEB O[20] net1554 SE SEN prim0[20] prim1[20] ORE VDD VSS WE saedrvt14_ioreg
XIio[21] GCLK1 I[21] OEB O[21] net1554 SE SEN prim0[21] prim1[21] ORE VDD VSS WE saedrvt14_ioreg
XIio[22] GCLK1 I[22] OEB O[22] net1554 SE SEN prim0[22] prim1[22] ORE VDD VSS WE saedrvt14_ioreg
XIio[23] GCLK1 I[23] OEB O[23] net1554 SE SEN prim0[23] prim1[23] ORE VDD VSS WE saedrvt14_ioreg
XIio[24] GCLK1 I[24] OEB O[24] net1554 SE SEN prim0[24] prim1[24] ORE VDD VSS WE saedrvt14_ioreg
XIio[25] GCLK1 I[25] OEB O[25] net1554 SE SEN prim0[25] prim1[25] ORE VDD VSS WE saedrvt14_ioreg
XIio[26] GCLK1 I[26] OEB O[26] net1554 SE SEN prim0[26] prim1[26] ORE VDD VSS WE saedrvt14_ioreg
XIio[27] GCLK1 I[27] OEB O[27] net1554 SE SEN prim0[27] prim1[27] ORE VDD VSS WE saedrvt14_ioreg
XIio[28] GCLK1 I[28] OEB O[28] net1554 SE SEN prim0[28] prim1[28] ORE VDD VSS WE saedrvt14_ioreg
XIio[29] GCLK1 I[29] OEB O[29] net1554 SE SEN prim0[29] prim1[29] ORE VDD VSS WE saedrvt14_ioreg
XIio[30] GCLK1 I[30] OEB O[30] net1554 SE SEN prim0[30] prim1[30] ORE VDD VSS WE saedrvt14_ioreg
XIio[31] GCLK1 I[31] OEB O[31] net1554 SE SEN prim0[31] prim1[31] ORE VDD VSS WE saedrvt14_ioreg
XIio[32] GCLK1 I[32] OEB O[32] net1554 SE SEN prim0[32] prim1[32] ORE VDD VSS WE saedrvt14_ioreg
XIio[33] GCLK1 I[33] OEB O[33] net1554 SE SEN prim0[33] prim1[33] ORE VDD VSS WE saedrvt14_ioreg
XIio[34] GCLK1 I[34] OEB O[34] net1554 SE SEN prim0[34] prim1[34] ORE VDD VSS WE saedrvt14_ioreg
XIio[35] GCLK1 I[35] OEB O[35] net1554 SE SEN prim0[35] prim1[35] ORE VDD VSS WE saedrvt14_ioreg
XIio[36] GCLK1 I[36] OEB O[36] net1554 SE SEN prim0[36] prim1[36] ORE VDD VSS WE saedrvt14_ioreg
XIio[37] GCLK1 I[37] OEB O[37] net1554 SE SEN prim0[37] prim1[37] ORE VDD VSS WE saedrvt14_ioreg
XIio[38] GCLK1 I[38] OEB O[38] net1554 SE SEN prim0[38] prim1[38] ORE VDD VSS WE saedrvt14_ioreg
XIio[39] GCLK1 I[39] OEB O[39] net1554 SE SEN prim0[39] prim1[39] ORE VDD VSS WE saedrvt14_ioreg
XIio[40] GCLK1 I[40] OEB O[40] net1554 SE SEN prim0[40] prim1[40] ORE VDD VSS WE saedrvt14_ioreg
XIio[41] GCLK1 I[41] OEB O[41] net1554 SE SEN prim0[41] prim1[41] ORE VDD VSS WE saedrvt14_ioreg
XIio[42] GCLK1 I[42] OEB O[42] net1554 SE SEN prim0[42] prim1[42] ORE VDD VSS WE saedrvt14_ioreg
XIio[43] GCLK1 I[43] OEB O[43] net1554 SE SEN prim0[43] prim1[43] ORE VDD VSS WE saedrvt14_ioreg
XIio[44] GCLK1 I[44] OEB O[44] net1554 SE SEN prim0[44] prim1[44] ORE VDD VSS WE saedrvt14_ioreg
XIio[45] GCLK1 I[45] OEB O[45] net1554 SE SEN prim0[45] prim1[45] ORE VDD VSS WE saedrvt14_ioreg
XIio[46] GCLK1 I[46] OEB O[46] net1554 SE SEN prim0[46] prim1[46] ORE VDD VSS WE saedrvt14_ioreg
XIio[47] GCLK1 I[47] OEB O[47] net1554 SE SEN prim0[47] prim1[47] ORE VDD VSS WE saedrvt14_ioreg
XIio[48] GCLK1 I[48] OEB O[48] net1554 SE SEN prim0[48] prim1[48] ORE VDD VSS WE saedrvt14_ioreg
XIio[49] GCLK1 I[49] OEB O[49] net1554 SE SEN prim0[49] prim1[49] ORE VDD VSS WE saedrvt14_ioreg
XIio[50] GCLK1 I[50] OEB O[50] net1554 SE SEN prim0[50] prim1[50] ORE VDD VSS WE saedrvt14_ioreg
XIio[51] GCLK1 I[51] OEB O[51] net1554 SE SEN prim0[51] prim1[51] ORE VDD VSS WE saedrvt14_ioreg
XIio[52] GCLK1 I[52] OEB O[52] net1554 SE SEN prim0[52] prim1[52] ORE VDD VSS WE saedrvt14_ioreg
XIio[53] GCLK1 I[53] OEB O[53] net1554 SE SEN prim0[53] prim1[53] ORE VDD VSS WE saedrvt14_ioreg
XIio[54] GCLK1 I[54] OEB O[54] net1554 SE SEN prim0[54] prim1[54] ORE VDD VSS WE saedrvt14_ioreg
XIio[55] GCLK1 I[55] OEB O[55] net1554 SE SEN prim0[55] prim1[55] ORE VDD VSS WE saedrvt14_ioreg
XIio[56] GCLK1 I[56] OEB O[56] net1554 SE SEN prim0[56] prim1[56] ORE VDD VSS WE saedrvt14_ioreg
XIio[57] GCLK1 I[57] OEB O[57] net1554 SE SEN prim0[57] prim1[57] ORE VDD VSS WE saedrvt14_ioreg
XIio[58] GCLK1 I[58] OEB O[58] net1554 SE SEN prim0[58] prim1[58] ORE VDD VSS WE saedrvt14_ioreg
XIio[59] GCLK1 I[59] OEB O[59] net1554 SE SEN prim0[59] prim1[59] ORE VDD VSS WE saedrvt14_ioreg
XIio[60] GCLK1 I[60] OEB O[60] net1554 SE SEN prim0[60] prim1[60] ORE VDD VSS WE saedrvt14_ioreg
XIio[61] GCLK1 I[61] OEB O[61] net1554 SE SEN prim0[61] prim1[61] ORE VDD VSS WE saedrvt14_ioreg
XIio[62] GCLK1 I[62] OEB O[62] net1554 SE SEN prim0[62] prim1[62] ORE VDD VSS WE saedrvt14_ioreg
XIio[63] GCLK1 I[63] OEB O[63] net1554 SE SEN prim0[63] prim1[63] ORE VDD VSS WE saedrvt14_ioreg
XIio[64] GCLK1 I[64] OEB O[64] net1554 SE SEN prim0[64] prim1[64] ORE VDD VSS WE saedrvt14_ioreg
XIio[65] GCLK1 I[65] OEB O[65] net1554 SE SEN prim0[65] prim1[65] ORE VDD VSS WE saedrvt14_ioreg
XIio[66] GCLK1 I[66] OEB O[66] net1554 SE SEN prim0[66] prim1[66] ORE VDD VSS WE saedrvt14_ioreg
XIio[67] GCLK1 I[67] OEB O[67] net1554 SE SEN prim0[67] prim1[67] ORE VDD VSS WE saedrvt14_ioreg
XIio[68] GCLK1 I[68] OEB O[68] net1554 SE SEN prim0[68] prim1[68] ORE VDD VSS WE saedrvt14_ioreg
XIio[69] GCLK1 I[69] OEB O[69] net1554 SE SEN prim0[69] prim1[69] ORE VDD VSS WE saedrvt14_ioreg
XIio[70] GCLK1 I[70] OEB O[70] net1554 SE SEN prim0[70] prim1[70] ORE VDD VSS WE saedrvt14_ioreg
XIio[71] GCLK1 I[71] OEB O[71] net1554 SE SEN prim0[71] prim1[71] ORE VDD VSS WE saedrvt14_ioreg
XIio[72] GCLK1 I[72] OEB O[72] net1554 SE SEN prim0[72] prim1[72] ORE VDD VSS WE saedrvt14_ioreg
XIio[73] GCLK1 I[73] OEB O[73] net1554 SE SEN prim0[73] prim1[73] ORE VDD VSS WE saedrvt14_ioreg
XIio[74] GCLK1 I[74] OEB O[74] net1554 SE SEN prim0[74] prim1[74] ORE VDD VSS WE saedrvt14_ioreg
XIio[75] GCLK1 I[75] OEB O[75] net1554 SE SEN prim0[75] prim1[75] ORE VDD VSS WE saedrvt14_ioreg
XIio[76] GCLK1 I[76] OEB O[76] net1554 SE SEN prim0[76] prim1[76] ORE VDD VSS WE saedrvt14_ioreg
XIio[77] GCLK1 I[77] OEB O[77] net1554 SE SEN prim0[77] prim1[77] ORE VDD VSS WE saedrvt14_ioreg
XIio[78] GCLK1 I[78] OEB O[78] net1554 SE SEN prim0[78] prim1[78] ORE VDD VSS WE saedrvt14_ioreg
XIio[79] GCLK1 I[79] OEB O[79] net1554 SE SEN prim0[79] prim1[79] ORE VDD VSS WE saedrvt14_ioreg
XIio[80] GCLK1 I[80] OEB O[80] net1554 SE SEN prim0[80] prim1[80] ORE VDD VSS WE saedrvt14_ioreg
XIio[81] GCLK1 I[81] OEB O[81] net1554 SE SEN prim0[81] prim1[81] ORE VDD VSS WE saedrvt14_ioreg
XIio[82] GCLK1 I[82] OEB O[82] net1554 SE SEN prim0[82] prim1[82] ORE VDD VSS WE saedrvt14_ioreg
XIio[83] GCLK1 I[83] OEB O[83] net1554 SE SEN prim0[83] prim1[83] ORE VDD VSS WE saedrvt14_ioreg
XIio[84] GCLK1 I[84] OEB O[84] net1554 SE SEN prim0[84] prim1[84] ORE VDD VSS WE saedrvt14_ioreg
XIio[85] GCLK1 I[85] OEB O[85] net1554 SE SEN prim0[85] prim1[85] ORE VDD VSS WE saedrvt14_ioreg
XIio[86] GCLK1 I[86] OEB O[86] net1554 SE SEN prim0[86] prim1[86] ORE VDD VSS WE saedrvt14_ioreg
XIio[87] GCLK1 I[87] OEB O[87] net1554 SE SEN prim0[87] prim1[87] ORE VDD VSS WE saedrvt14_ioreg
XIio[88] GCLK1 I[88] OEB O[88] net1554 SE SEN prim0[88] prim1[88] ORE VDD VSS WE saedrvt14_ioreg
XIio[89] GCLK1 I[89] OEB O[89] net1554 SE SEN prim0[89] prim1[89] ORE VDD VSS WE saedrvt14_ioreg
XIio[90] GCLK1 I[90] OEB O[90] net1554 SE SEN prim0[90] prim1[90] ORE VDD VSS WE saedrvt14_ioreg
XIio[91] GCLK1 I[91] OEB O[91] net1554 SE SEN prim0[91] prim1[91] ORE VDD VSS WE saedrvt14_ioreg
XIio[92] GCLK1 I[92] OEB O[92] net1554 SE SEN prim0[92] prim1[92] ORE VDD VSS WE saedrvt14_ioreg
XIio[93] GCLK1 I[93] OEB O[93] net1554 SE SEN prim0[93] prim1[93] ORE VDD VSS WE saedrvt14_ioreg
XIio[94] GCLK1 I[94] OEB O[94] net1554 SE SEN prim0[94] prim1[94] ORE VDD VSS WE saedrvt14_ioreg
XIio[95] GCLK1 I[95] OEB O[95] net1554 SE SEN prim0[95] prim1[95] ORE VDD VSS WE saedrvt14_ioreg
XIio[96] GCLK1 I[96] OEB O[96] net1554 SE SEN prim0[96] prim1[96] ORE VDD VSS WE saedrvt14_ioreg
XIio[97] GCLK1 I[97] OEB O[97] net1554 SE SEN prim0[97] prim1[97] ORE VDD VSS WE saedrvt14_ioreg
XIio[98] GCLK1 I[98] OEB O[98] net1554 SE SEN prim0[98] prim1[98] ORE VDD VSS WE saedrvt14_ioreg
XIio[99] GCLK1 I[99] OEB O[99] net1554 SE SEN prim0[99] prim1[99] ORE VDD VSS WE saedrvt14_ioreg
XIio[100] GCLK1 I[100] OEB O[100] net1554 SE SEN prim0[100] prim1[100] ORE VDD VSS WE saedrvt14_ioreg
XIio[101] GCLK1 I[101] OEB O[101] net1554 SE SEN prim0[101] prim1[101] ORE VDD VSS WE saedrvt14_ioreg
XIio[102] GCLK1 I[102] OEB O[102] net1554 SE SEN prim0[102] prim1[102] ORE VDD VSS WE saedrvt14_ioreg
XIio[103] GCLK1 I[103] OEB O[103] net1554 SE SEN prim0[103] prim1[103] ORE VDD VSS WE saedrvt14_ioreg
XIio[104] GCLK1 I[104] OEB O[104] net1554 SE SEN prim0[104] prim1[104] ORE VDD VSS WE saedrvt14_ioreg
XIio[105] GCLK1 I[105] OEB O[105] net1554 SE SEN prim0[105] prim1[105] ORE VDD VSS WE saedrvt14_ioreg
XIio[106] GCLK1 I[106] OEB O[106] net1554 SE SEN prim0[106] prim1[106] ORE VDD VSS WE saedrvt14_ioreg
XIio[107] GCLK1 I[107] OEB O[107] net1554 SE SEN prim0[107] prim1[107] ORE VDD VSS WE saedrvt14_ioreg
XIio[108] GCLK1 I[108] OEB O[108] net1554 SE SEN prim0[108] prim1[108] ORE VDD VSS WE saedrvt14_ioreg
XIio[109] GCLK1 I[109] OEB O[109] net1554 SE SEN prim0[109] prim1[109] ORE VDD VSS WE saedrvt14_ioreg
XIio[110] GCLK1 I[110] OEB O[110] net1554 SE SEN prim0[110] prim1[110] ORE VDD VSS WE saedrvt14_ioreg
XIio[111] GCLK1 I[111] OEB O[111] net1554 SE SEN prim0[111] prim1[111] ORE VDD VSS WE saedrvt14_ioreg
XIio[112] GCLK1 I[112] OEB O[112] net1554 SE SEN prim0[112] prim1[112] ORE VDD VSS WE saedrvt14_ioreg
XIio[113] GCLK1 I[113] OEB O[113] net1554 SE SEN prim0[113] prim1[113] ORE VDD VSS WE saedrvt14_ioreg
XIio[114] GCLK1 I[114] OEB O[114] net1554 SE SEN prim0[114] prim1[114] ORE VDD VSS WE saedrvt14_ioreg
XIio[115] GCLK1 I[115] OEB O[115] net1554 SE SEN prim0[115] prim1[115] ORE VDD VSS WE saedrvt14_ioreg
XIio[116] GCLK1 I[116] OEB O[116] net1554 SE SEN prim0[116] prim1[116] ORE VDD VSS WE saedrvt14_ioreg
XIio[117] GCLK1 I[117] OEB O[117] net1554 SE SEN prim0[117] prim1[117] ORE VDD VSS WE saedrvt14_ioreg
XIio[118] GCLK1 I[118] OEB O[118] net1554 SE SEN prim0[118] prim1[118] ORE VDD VSS WE saedrvt14_ioreg
XIio[119] GCLK1 I[119] OEB O[119] net1554 SE SEN prim0[119] prim1[119] ORE VDD VSS WE saedrvt14_ioreg
XIio[120] GCLK1 I[120] OEB O[120] net1554 SE SEN prim0[120] prim1[120] ORE VDD VSS WE saedrvt14_ioreg
XIio[121] GCLK1 I[121] OEB O[121] net1554 SE SEN prim0[121] prim1[121] ORE VDD VSS WE saedrvt14_ioreg
XIio[122] GCLK1 I[122] OEB O[122] net1554 SE SEN prim0[122] prim1[122] ORE VDD VSS WE saedrvt14_ioreg
XIio[123] GCLK1 I[123] OEB O[123] net1554 SE SEN prim0[123] prim1[123] ORE VDD VSS WE saedrvt14_ioreg
XIio[124] GCLK1 I[124] OEB O[124] net1554 SE SEN prim0[124] prim1[124] ORE VDD VSS WE saedrvt14_ioreg
XIio[125] GCLK1 I[125] OEB O[125] net1554 SE SEN prim0[125] prim1[125] ORE VDD VSS WE saedrvt14_ioreg
XIio[126] GCLK1 I[126] OEB O[126] net1554 SE SEN prim0[126] prim1[126] ORE VDD VSS WE saedrvt14_ioreg
XIio[127] GCLK1 I[127] OEB O[127] net1554 SE SEN prim0[127] prim1[127] ORE VDD VSS WE saedrvt14_ioreg
XIio[128] GCLK1 I[128] OEB O[128] net1554 SE SEN prim0[128] prim1[128] ORE VDD VSS WE saedrvt14_ioreg
XIio[129] GCLK1 I[129] OEB O[129] net1554 SE SEN prim0[129] prim1[129] ORE VDD VSS WE saedrvt14_ioreg
XIio[130] GCLK1 I[130] OEB O[130] net1554 SE SEN prim0[130] prim1[130] ORE VDD VSS WE saedrvt14_ioreg
XIio[131] GCLK1 I[131] OEB O[131] net1554 SE SEN prim0[131] prim1[131] ORE VDD VSS WE saedrvt14_ioreg
XIio[132] GCLK1 I[132] OEB O[132] net1554 SE SEN prim0[132] prim1[132] ORE VDD VSS WE saedrvt14_ioreg
XIio[133] GCLK1 I[133] OEB O[133] net1554 SE SEN prim0[133] prim1[133] ORE VDD VSS WE saedrvt14_ioreg
XIio[134] GCLK1 I[134] OEB O[134] net1554 SE SEN prim0[134] prim1[134] ORE VDD VSS WE saedrvt14_ioreg
XIio[135] GCLK1 I[135] OEB O[135] net1554 SE SEN prim0[135] prim1[135] ORE VDD VSS WE saedrvt14_ioreg
XIio[136] GCLK1 I[136] OEB O[136] net1554 SE SEN prim0[136] prim1[136] ORE VDD VSS WE saedrvt14_ioreg
XIio[137] GCLK1 I[137] OEB O[137] net1554 SE SEN prim0[137] prim1[137] ORE VDD VSS WE saedrvt14_ioreg
XIio[138] GCLK1 I[138] OEB O[138] net1554 SE SEN prim0[138] prim1[138] ORE VDD VSS WE saedrvt14_ioreg
XIio[139] GCLK1 I[139] OEB O[139] net1554 SE SEN prim0[139] prim1[139] ORE VDD VSS WE saedrvt14_ioreg
XIio[140] GCLK1 I[140] OEB O[140] net1554 SE SEN prim0[140] prim1[140] ORE VDD VSS WE saedrvt14_ioreg
XIio[141] GCLK1 I[141] OEB O[141] net1554 SE SEN prim0[141] prim1[141] ORE VDD VSS WE saedrvt14_ioreg
XIio[142] GCLK1 I[142] OEB O[142] net1554 SE SEN prim0[142] prim1[142] ORE VDD VSS WE saedrvt14_ioreg
XIio[143] GCLK1 I[143] OEB O[143] net1554 SE SEN prim0[143] prim1[143] ORE VDD VSS WE saedrvt14_ioreg
XIio[144] GCLK1 I[144] OEB O[144] net1554 SE SEN prim0[144] prim1[144] ORE VDD VSS WE saedrvt14_ioreg
XIio[145] GCLK1 I[145] OEB O[145] net1554 SE SEN prim0[145] prim1[145] ORE VDD VSS WE saedrvt14_ioreg
XIio[146] GCLK1 I[146] OEB O[146] net1554 SE SEN prim0[146] prim1[146] ORE VDD VSS WE saedrvt14_ioreg
XIio[147] GCLK1 I[147] OEB O[147] net1554 SE SEN prim0[147] prim1[147] ORE VDD VSS WE saedrvt14_ioreg
XIio[148] GCLK1 I[148] OEB O[148] net1554 SE SEN prim0[148] prim1[148] ORE VDD VSS WE saedrvt14_ioreg
XIio[149] GCLK1 I[149] OEB O[149] net1554 SE SEN prim0[149] prim1[149] ORE VDD VSS WE saedrvt14_ioreg
XIio[150] GCLK1 I[150] OEB O[150] net1554 SE SEN prim0[150] prim1[150] ORE VDD VSS WE saedrvt14_ioreg
XIio[151] GCLK1 I[151] OEB O[151] net1554 SE SEN prim0[151] prim1[151] ORE VDD VSS WE saedrvt14_ioreg
XIio[152] GCLK1 I[152] OEB O[152] net1554 SE SEN prim0[152] prim1[152] ORE VDD VSS WE saedrvt14_ioreg
XIio[153] GCLK1 I[153] OEB O[153] net1554 SE SEN prim0[153] prim1[153] ORE VDD VSS WE saedrvt14_ioreg
XIio[154] GCLK1 I[154] OEB O[154] net1554 SE SEN prim0[154] prim1[154] ORE VDD VSS WE saedrvt14_ioreg
XIio[155] GCLK1 I[155] OEB O[155] net1554 SE SEN prim0[155] prim1[155] ORE VDD VSS WE saedrvt14_ioreg
XIio[156] GCLK1 I[156] OEB O[156] net1554 SE SEN prim0[156] prim1[156] ORE VDD VSS WE saedrvt14_ioreg
XIio[157] GCLK1 I[157] OEB O[157] net1554 SE SEN prim0[157] prim1[157] ORE VDD VSS WE saedrvt14_ioreg
XIio[158] GCLK1 I[158] OEB O[158] net1554 SE SEN prim0[158] prim1[158] ORE VDD VSS WE saedrvt14_ioreg
XIio[159] GCLK1 I[159] OEB O[159] net1554 SE SEN prim0[159] prim1[159] ORE VDD VSS WE saedrvt14_ioreg
XIio[160] GCLK1 I[160] OEB O[160] net1554 SE SEN prim0[160] prim1[160] ORE VDD VSS WE saedrvt14_ioreg
XIio[161] GCLK1 I[161] OEB O[161] net1554 SE SEN prim0[161] prim1[161] ORE VDD VSS WE saedrvt14_ioreg
XIio[162] GCLK1 I[162] OEB O[162] net1554 SE SEN prim0[162] prim1[162] ORE VDD VSS WE saedrvt14_ioreg
XIio[163] GCLK1 I[163] OEB O[163] net1554 SE SEN prim0[163] prim1[163] ORE VDD VSS WE saedrvt14_ioreg
XIio[164] GCLK1 I[164] OEB O[164] net1554 SE SEN prim0[164] prim1[164] ORE VDD VSS WE saedrvt14_ioreg
XIio[165] GCLK1 I[165] OEB O[165] net1554 SE SEN prim0[165] prim1[165] ORE VDD VSS WE saedrvt14_ioreg
XIio[166] GCLK1 I[166] OEB O[166] net1554 SE SEN prim0[166] prim1[166] ORE VDD VSS WE saedrvt14_ioreg
XIio[167] GCLK1 I[167] OEB O[167] net1554 SE SEN prim0[167] prim1[167] ORE VDD VSS WE saedrvt14_ioreg
XIio[168] GCLK1 I[168] OEB O[168] net1554 SE SEN prim0[168] prim1[168] ORE VDD VSS WE saedrvt14_ioreg
XIio[169] GCLK1 I[169] OEB O[169] net1554 SE SEN prim0[169] prim1[169] ORE VDD VSS WE saedrvt14_ioreg
XIio[170] GCLK1 I[170] OEB O[170] net1554 SE SEN prim0[170] prim1[170] ORE VDD VSS WE saedrvt14_ioreg
XIio[171] GCLK1 I[171] OEB O[171] net1554 SE SEN prim0[171] prim1[171] ORE VDD VSS WE saedrvt14_ioreg
XIio[172] GCLK1 I[172] OEB O[172] net1554 SE SEN prim0[172] prim1[172] ORE VDD VSS WE saedrvt14_ioreg
XIio[173] GCLK1 I[173] OEB O[173] net1554 SE SEN prim0[173] prim1[173] ORE VDD VSS WE saedrvt14_ioreg
XIio[174] GCLK1 I[174] OEB O[174] net1554 SE SEN prim0[174] prim1[174] ORE VDD VSS WE saedrvt14_ioreg
XIio[175] GCLK1 I[175] OEB O[175] net1554 SE SEN prim0[175] prim1[175] ORE VDD VSS WE saedrvt14_ioreg
XIio[176] GCLK1 I[176] OEB O[176] net1554 SE SEN prim0[176] prim1[176] ORE VDD VSS WE saedrvt14_ioreg
XIio[177] GCLK1 I[177] OEB O[177] net1554 SE SEN prim0[177] prim1[177] ORE VDD VSS WE saedrvt14_ioreg
XIio[178] GCLK1 I[178] OEB O[178] net1554 SE SEN prim0[178] prim1[178] ORE VDD VSS WE saedrvt14_ioreg
XIio[179] GCLK1 I[179] OEB O[179] net1554 SE SEN prim0[179] prim1[179] ORE VDD VSS WE saedrvt14_ioreg
XIio[180] GCLK1 I[180] OEB O[180] net1554 SE SEN prim0[180] prim1[180] ORE VDD VSS WE saedrvt14_ioreg
XIio[181] GCLK1 I[181] OEB O[181] net1554 SE SEN prim0[181] prim1[181] ORE VDD VSS WE saedrvt14_ioreg
XIio[182] GCLK1 I[182] OEB O[182] net1554 SE SEN prim0[182] prim1[182] ORE VDD VSS WE saedrvt14_ioreg
XIio[183] GCLK1 I[183] OEB O[183] net1554 SE SEN prim0[183] prim1[183] ORE VDD VSS WE saedrvt14_ioreg
XIio[184] GCLK1 I[184] OEB O[184] net1554 SE SEN prim0[184] prim1[184] ORE VDD VSS WE saedrvt14_ioreg
XIio[185] GCLK1 I[185] OEB O[185] net1554 SE SEN prim0[185] prim1[185] ORE VDD VSS WE saedrvt14_ioreg
XIio[186] GCLK1 I[186] OEB O[186] net1554 SE SEN prim0[186] prim1[186] ORE VDD VSS WE saedrvt14_ioreg
XIio[187] GCLK1 I[187] OEB O[187] net1554 SE SEN prim0[187] prim1[187] ORE VDD VSS WE saedrvt14_ioreg
XIio[188] GCLK1 I[188] OEB O[188] net1554 SE SEN prim0[188] prim1[188] ORE VDD VSS WE saedrvt14_ioreg
XIio[189] GCLK1 I[189] OEB O[189] net1554 SE SEN prim0[189] prim1[189] ORE VDD VSS WE saedrvt14_ioreg
XIio[190] GCLK1 I[190] OEB O[190] net1554 SE SEN prim0[190] prim1[190] ORE VDD VSS WE saedrvt14_ioreg
XIio[191] GCLK1 I[191] OEB O[191] net1554 SE SEN prim0[191] prim1[191] ORE VDD VSS WE saedrvt14_ioreg
XIio[192] GCLK1 I[192] OEB O[192] net1554 SE SEN prim0[192] prim1[192] ORE VDD VSS WE saedrvt14_ioreg
XIio[193] GCLK1 I[193] OEB O[193] net1554 SE SEN prim0[193] prim1[193] ORE VDD VSS WE saedrvt14_ioreg
XIio[194] GCLK1 I[194] OEB O[194] net1554 SE SEN prim0[194] prim1[194] ORE VDD VSS WE saedrvt14_ioreg
XIio[195] GCLK1 I[195] OEB O[195] net1554 SE SEN prim0[195] prim1[195] ORE VDD VSS WE saedrvt14_ioreg
XIio[196] GCLK1 I[196] OEB O[196] net1554 SE SEN prim0[196] prim1[196] ORE VDD VSS WE saedrvt14_ioreg
XIio[197] GCLK1 I[197] OEB O[197] net1554 SE SEN prim0[197] prim1[197] ORE VDD VSS WE saedrvt14_ioreg
XIio[198] GCLK1 I[198] OEB O[198] net1554 SE SEN prim0[198] prim1[198] ORE VDD VSS WE saedrvt14_ioreg
XIio[199] GCLK1 I[199] OEB O[199] net1554 SE SEN prim0[199] prim1[199] ORE VDD VSS WE saedrvt14_ioreg
XIio[200] GCLK1 I[200] OEB O[200] net1554 SE SEN prim0[200] prim1[200] ORE VDD VSS WE saedrvt14_ioreg
XIio[201] GCLK1 I[201] OEB O[201] net1554 SE SEN prim0[201] prim1[201] ORE VDD VSS WE saedrvt14_ioreg
XIio[202] GCLK1 I[202] OEB O[202] net1554 SE SEN prim0[202] prim1[202] ORE VDD VSS WE saedrvt14_ioreg
XIio[203] GCLK1 I[203] OEB O[203] net1554 SE SEN prim0[203] prim1[203] ORE VDD VSS WE saedrvt14_ioreg
XIio[204] GCLK1 I[204] OEB O[204] net1554 SE SEN prim0[204] prim1[204] ORE VDD VSS WE saedrvt14_ioreg
XIio[205] GCLK1 I[205] OEB O[205] net1554 SE SEN prim0[205] prim1[205] ORE VDD VSS WE saedrvt14_ioreg
XIio[206] GCLK1 I[206] OEB O[206] net1554 SE SEN prim0[206] prim1[206] ORE VDD VSS WE saedrvt14_ioreg
XIio[207] GCLK1 I[207] OEB O[207] net1554 SE SEN prim0[207] prim1[207] ORE VDD VSS WE saedrvt14_ioreg
XIio[208] GCLK1 I[208] OEB O[208] net1554 SE SEN prim0[208] prim1[208] ORE VDD VSS WE saedrvt14_ioreg
XIio[209] GCLK1 I[209] OEB O[209] net1554 SE SEN prim0[209] prim1[209] ORE VDD VSS WE saedrvt14_ioreg
XIio[210] GCLK1 I[210] OEB O[210] net1554 SE SEN prim0[210] prim1[210] ORE VDD VSS WE saedrvt14_ioreg
XIio[211] GCLK1 I[211] OEB O[211] net1554 SE SEN prim0[211] prim1[211] ORE VDD VSS WE saedrvt14_ioreg
XIio[212] GCLK1 I[212] OEB O[212] net1554 SE SEN prim0[212] prim1[212] ORE VDD VSS WE saedrvt14_ioreg
XIio[213] GCLK1 I[213] OEB O[213] net1554 SE SEN prim0[213] prim1[213] ORE VDD VSS WE saedrvt14_ioreg
XIio[214] GCLK1 I[214] OEB O[214] net1554 SE SEN prim0[214] prim1[214] ORE VDD VSS WE saedrvt14_ioreg
XIio[215] GCLK1 I[215] OEB O[215] net1554 SE SEN prim0[215] prim1[215] ORE VDD VSS WE saedrvt14_ioreg
XIio[216] GCLK1 I[216] OEB O[216] net1554 SE SEN prim0[216] prim1[216] ORE VDD VSS WE saedrvt14_ioreg
XIio[217] GCLK1 I[217] OEB O[217] net1554 SE SEN prim0[217] prim1[217] ORE VDD VSS WE saedrvt14_ioreg
XIio[218] GCLK1 I[218] OEB O[218] net1554 SE SEN prim0[218] prim1[218] ORE VDD VSS WE saedrvt14_ioreg
XIio[219] GCLK1 I[219] OEB O[219] net1554 SE SEN prim0[219] prim1[219] ORE VDD VSS WE saedrvt14_ioreg
XIio[220] GCLK1 I[220] OEB O[220] net1554 SE SEN prim0[220] prim1[220] ORE VDD VSS WE saedrvt14_ioreg
XIio[221] GCLK1 I[221] OEB O[221] net1554 SE SEN prim0[221] prim1[221] ORE VDD VSS WE saedrvt14_ioreg
XIio[222] GCLK1 I[222] OEB O[222] net1554 SE SEN prim0[222] prim1[222] ORE VDD VSS WE saedrvt14_ioreg
XIio[223] GCLK1 I[223] OEB O[223] net1554 SE SEN prim0[223] prim1[223] ORE VDD VSS WE saedrvt14_ioreg
XIio[224] GCLK1 I[224] OEB O[224] net1554 SE SEN prim0[224] prim1[224] ORE VDD VSS WE saedrvt14_ioreg
XIio[225] GCLK1 I[225] OEB O[225] net1554 SE SEN prim0[225] prim1[225] ORE VDD VSS WE saedrvt14_ioreg
XIio[226] GCLK1 I[226] OEB O[226] net1554 SE SEN prim0[226] prim1[226] ORE VDD VSS WE saedrvt14_ioreg
XIio[227] GCLK1 I[227] OEB O[227] net1554 SE SEN prim0[227] prim1[227] ORE VDD VSS WE saedrvt14_ioreg
XIio[228] GCLK1 I[228] OEB O[228] net1554 SE SEN prim0[228] prim1[228] ORE VDD VSS WE saedrvt14_ioreg
XIio[229] GCLK1 I[229] OEB O[229] net1554 SE SEN prim0[229] prim1[229] ORE VDD VSS WE saedrvt14_ioreg
XIio[230] GCLK1 I[230] OEB O[230] net1554 SE SEN prim0[230] prim1[230] ORE VDD VSS WE saedrvt14_ioreg
XIio[231] GCLK1 I[231] OEB O[231] net1554 SE SEN prim0[231] prim1[231] ORE VDD VSS WE saedrvt14_ioreg
XIio[232] GCLK1 I[232] OEB O[232] net1554 SE SEN prim0[232] prim1[232] ORE VDD VSS WE saedrvt14_ioreg
XIio[233] GCLK1 I[233] OEB O[233] net1554 SE SEN prim0[233] prim1[233] ORE VDD VSS WE saedrvt14_ioreg
XIio[234] GCLK1 I[234] OEB O[234] net1554 SE SEN prim0[234] prim1[234] ORE VDD VSS WE saedrvt14_ioreg
XIio[235] GCLK1 I[235] OEB O[235] net1554 SE SEN prim0[235] prim1[235] ORE VDD VSS WE saedrvt14_ioreg
XIio[236] GCLK1 I[236] OEB O[236] net1554 SE SEN prim0[236] prim1[236] ORE VDD VSS WE saedrvt14_ioreg
XIio[237] GCLK1 I[237] OEB O[237] net1554 SE SEN prim0[237] prim1[237] ORE VDD VSS WE saedrvt14_ioreg
XIio[238] GCLK1 I[238] OEB O[238] net1554 SE SEN prim0[238] prim1[238] ORE VDD VSS WE saedrvt14_ioreg
XIio[239] GCLK1 I[239] OEB O[239] net1554 SE SEN prim0[239] prim1[239] ORE VDD VSS WE saedrvt14_ioreg
XIio[240] GCLK1 I[240] OEB O[240] net1554 SE SEN prim0[240] prim1[240] ORE VDD VSS WE saedrvt14_ioreg
XIio[241] GCLK1 I[241] OEB O[241] net1554 SE SEN prim0[241] prim1[241] ORE VDD VSS WE saedrvt14_ioreg
XIio[242] GCLK1 I[242] OEB O[242] net1554 SE SEN prim0[242] prim1[242] ORE VDD VSS WE saedrvt14_ioreg
XIio[243] GCLK1 I[243] OEB O[243] net1554 SE SEN prim0[243] prim1[243] ORE VDD VSS WE saedrvt14_ioreg
XIio[244] GCLK1 I[244] OEB O[244] net1554 SE SEN prim0[244] prim1[244] ORE VDD VSS WE saedrvt14_ioreg
XIio[245] GCLK1 I[245] OEB O[245] net1554 SE SEN prim0[245] prim1[245] ORE VDD VSS WE saedrvt14_ioreg
XIio[246] GCLK1 I[246] OEB O[246] net1554 SE SEN prim0[246] prim1[246] ORE VDD VSS WE saedrvt14_ioreg
XIio[247] GCLK1 I[247] OEB O[247] net1554 SE SEN prim0[247] prim1[247] ORE VDD VSS WE saedrvt14_ioreg
XIio[248] GCLK1 I[248] OEB O[248] net1554 SE SEN prim0[248] prim1[248] ORE VDD VSS WE saedrvt14_ioreg
XIio[249] GCLK1 I[249] OEB O[249] net1554 SE SEN prim0[249] prim1[249] ORE VDD VSS WE saedrvt14_ioreg
XIio[250] GCLK1 I[250] OEB O[250] net1554 SE SEN prim0[250] prim1[250] ORE VDD VSS WE saedrvt14_ioreg
XIio[251] GCLK1 I[251] OEB O[251] net1554 SE SEN prim0[251] prim1[251] ORE VDD VSS WE saedrvt14_ioreg
XIio[252] GCLK1 I[252] OEB O[252] net1554 SE SEN prim0[252] prim1[252] ORE VDD VSS WE saedrvt14_ioreg
XIio[253] GCLK1 I[253] OEB O[253] net1554 SE SEN prim0[253] prim1[253] ORE VDD VSS WE saedrvt14_ioreg
XIio[254] GCLK1 I[254] OEB O[254] net1554 SE SEN prim0[254] prim1[254] ORE VDD VSS WE saedrvt14_ioreg
XIio[255] GCLK1 I[255] OEB O[255] net1554 SE SEN prim0[255] prim1[255] ORE VDD VSS WE saedrvt14_ioreg
XIdec A[0] A[1] A[2] A[3] A[4] A[5] GCLK1 VDD VSS WL wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] sgd_dec6x64
XIpr[0] VDD VDD pcp_p net1528[0] net1527[0] saedrvt14_sgd_precharge_prim
XIpr[1] VDD VDD pcp_p net1528[1] net1527[1] saedrvt14_sgd_precharge_prim
XIpr[2] VDD VDD pcp_p net1528[2] net1527[2] saedrvt14_sgd_precharge_prim
XIpr[3] VDD VDD pcp_p net1528[3] net1527[3] saedrvt14_sgd_precharge_prim
XIpr[4] VDD VDD pcp_p net1528[4] net1527[4] saedrvt14_sgd_precharge_prim
XIpr[5] VDD VDD pcp_p net1528[5] net1527[5] saedrvt14_sgd_precharge_prim
XIpr[6] VDD VDD pcp_p net1528[6] net1527[6] saedrvt14_sgd_precharge_prim
XIpr[7] VDD VDD pcp_p net1528[7] net1527[7] saedrvt14_sgd_precharge_prim
XIpr[8] VDD VDD pcp_p net1528[8] net1527[8] saedrvt14_sgd_precharge_prim
XIpr[9] VDD VDD pcp_p net1528[9] net1527[9] saedrvt14_sgd_precharge_prim
XIpr[10] VDD VDD pcp_p net1528[10] net1527[10] saedrvt14_sgd_precharge_prim
XIpr[11] VDD VDD pcp_p net1528[11] net1527[11] saedrvt14_sgd_precharge_prim
XIpr[12] VDD VDD pcp_p net1528[12] net1527[12] saedrvt14_sgd_precharge_prim
XIpr[13] VDD VDD pcp_p net1528[13] net1527[13] saedrvt14_sgd_precharge_prim
XIpr[14] VDD VDD pcp_p net1528[14] net1527[14] saedrvt14_sgd_precharge_prim
XIpr[15] VDD VDD pcp_p net1528[15] net1527[15] saedrvt14_sgd_precharge_prim
XIpr[16] VDD VDD pcp_p net1528[16] net1527[16] saedrvt14_sgd_precharge_prim
XIpr[17] VDD VDD pcp_p net1528[17] net1527[17] saedrvt14_sgd_precharge_prim
XIpr[18] VDD VDD pcp_p net1528[18] net1527[18] saedrvt14_sgd_precharge_prim
XIpr[19] VDD VDD pcp_p net1528[19] net1527[19] saedrvt14_sgd_precharge_prim
XIpr[20] VDD VDD pcp_p net1528[20] net1527[20] saedrvt14_sgd_precharge_prim
XIpr[21] VDD VDD pcp_p net1528[21] net1527[21] saedrvt14_sgd_precharge_prim
XIpr[22] VDD VDD pcp_p net1528[22] net1527[22] saedrvt14_sgd_precharge_prim
XIpr[23] VDD VDD pcp_p net1528[23] net1527[23] saedrvt14_sgd_precharge_prim
XIpr[24] VDD VDD pcp_p net1528[24] net1527[24] saedrvt14_sgd_precharge_prim
XIpr[25] VDD VDD pcp_p net1528[25] net1527[25] saedrvt14_sgd_precharge_prim
XIpr[26] VDD VDD pcp_p net1528[26] net1527[26] saedrvt14_sgd_precharge_prim
XIpr[27] VDD VDD pcp_p net1528[27] net1527[27] saedrvt14_sgd_precharge_prim
XIpr[28] VDD VDD pcp_p net1528[28] net1527[28] saedrvt14_sgd_precharge_prim
XIpr[29] VDD VDD pcp_p net1528[29] net1527[29] saedrvt14_sgd_precharge_prim
XIpr[30] VDD VDD pcp_p net1528[30] net1527[30] saedrvt14_sgd_precharge_prim
XIpr[31] VDD VDD pcp_p net1528[31] net1527[31] saedrvt14_sgd_precharge_prim
XIpr[32] VDD VDD pcp_p net1528[32] net1527[32] saedrvt14_sgd_precharge_prim
XIpr[33] VDD VDD pcp_p net1528[33] net1527[33] saedrvt14_sgd_precharge_prim
XIpr[34] VDD VDD pcp_p net1528[34] net1527[34] saedrvt14_sgd_precharge_prim
XIpr[35] VDD VDD pcp_p net1528[35] net1527[35] saedrvt14_sgd_precharge_prim
XIpr[36] VDD VDD pcp_p net1528[36] net1527[36] saedrvt14_sgd_precharge_prim
XIpr[37] VDD VDD pcp_p net1528[37] net1527[37] saedrvt14_sgd_precharge_prim
XIpr[38] VDD VDD pcp_p net1528[38] net1527[38] saedrvt14_sgd_precharge_prim
XIpr[39] VDD VDD pcp_p net1528[39] net1527[39] saedrvt14_sgd_precharge_prim
XIpr[40] VDD VDD pcp_p net1528[40] net1527[40] saedrvt14_sgd_precharge_prim
XIpr[41] VDD VDD pcp_p net1528[41] net1527[41] saedrvt14_sgd_precharge_prim
XIpr[42] VDD VDD pcp_p net1528[42] net1527[42] saedrvt14_sgd_precharge_prim
XIpr[43] VDD VDD pcp_p net1528[43] net1527[43] saedrvt14_sgd_precharge_prim
XIpr[44] VDD VDD pcp_p net1528[44] net1527[44] saedrvt14_sgd_precharge_prim
XIpr[45] VDD VDD pcp_p net1528[45] net1527[45] saedrvt14_sgd_precharge_prim
XIpr[46] VDD VDD pcp_p net1528[46] net1527[46] saedrvt14_sgd_precharge_prim
XIpr[47] VDD VDD pcp_p net1528[47] net1527[47] saedrvt14_sgd_precharge_prim
XIpr[48] VDD VDD pcp_p net1528[48] net1527[48] saedrvt14_sgd_precharge_prim
XIpr[49] VDD VDD pcp_p net1528[49] net1527[49] saedrvt14_sgd_precharge_prim
XIpr[50] VDD VDD pcp_p net1528[50] net1527[50] saedrvt14_sgd_precharge_prim
XIpr[51] VDD VDD pcp_p net1528[51] net1527[51] saedrvt14_sgd_precharge_prim
XIpr[52] VDD VDD pcp_p net1528[52] net1527[52] saedrvt14_sgd_precharge_prim
XIpr[53] VDD VDD pcp_p net1528[53] net1527[53] saedrvt14_sgd_precharge_prim
XIpr[54] VDD VDD pcp_p net1528[54] net1527[54] saedrvt14_sgd_precharge_prim
XIpr[55] VDD VDD pcp_p net1528[55] net1527[55] saedrvt14_sgd_precharge_prim
XIpr[56] VDD VDD pcp_p net1528[56] net1527[56] saedrvt14_sgd_precharge_prim
XIpr[57] VDD VDD pcp_p net1528[57] net1527[57] saedrvt14_sgd_precharge_prim
XIpr[58] VDD VDD pcp_p net1528[58] net1527[58] saedrvt14_sgd_precharge_prim
XIpr[59] VDD VDD pcp_p net1528[59] net1527[59] saedrvt14_sgd_precharge_prim
XIpr[60] VDD VDD pcp_p net1528[60] net1527[60] saedrvt14_sgd_precharge_prim
XIpr[61] VDD VDD pcp_p net1528[61] net1527[61] saedrvt14_sgd_precharge_prim
XIpr[62] VDD VDD pcp_p net1528[62] net1527[62] saedrvt14_sgd_precharge_prim
XIpr[63] VDD VDD pcp_p net1528[63] net1527[63] saedrvt14_sgd_precharge_prim
XIpr[64] VDD VDD pcp_p net1528[64] net1527[64] saedrvt14_sgd_precharge_prim
XIpr[65] VDD VDD pcp_p net1528[65] net1527[65] saedrvt14_sgd_precharge_prim
XIpr[66] VDD VDD pcp_p net1528[66] net1527[66] saedrvt14_sgd_precharge_prim
XIpr[67] VDD VDD pcp_p net1528[67] net1527[67] saedrvt14_sgd_precharge_prim
XIpr[68] VDD VDD pcp_p net1528[68] net1527[68] saedrvt14_sgd_precharge_prim
XIpr[69] VDD VDD pcp_p net1528[69] net1527[69] saedrvt14_sgd_precharge_prim
XIpr[70] VDD VDD pcp_p net1528[70] net1527[70] saedrvt14_sgd_precharge_prim
XIpr[71] VDD VDD pcp_p net1528[71] net1527[71] saedrvt14_sgd_precharge_prim
XIpr[72] VDD VDD pcp_p net1528[72] net1527[72] saedrvt14_sgd_precharge_prim
XIpr[73] VDD VDD pcp_p net1528[73] net1527[73] saedrvt14_sgd_precharge_prim
XIpr[74] VDD VDD pcp_p net1528[74] net1527[74] saedrvt14_sgd_precharge_prim
XIpr[75] VDD VDD pcp_p net1528[75] net1527[75] saedrvt14_sgd_precharge_prim
XIpr[76] VDD VDD pcp_p net1528[76] net1527[76] saedrvt14_sgd_precharge_prim
XIpr[77] VDD VDD pcp_p net1528[77] net1527[77] saedrvt14_sgd_precharge_prim
XIpr[78] VDD VDD pcp_p net1528[78] net1527[78] saedrvt14_sgd_precharge_prim
XIpr[79] VDD VDD pcp_p net1528[79] net1527[79] saedrvt14_sgd_precharge_prim
XIpr[80] VDD VDD pcp_p net1528[80] net1527[80] saedrvt14_sgd_precharge_prim
XIpr[81] VDD VDD pcp_p net1528[81] net1527[81] saedrvt14_sgd_precharge_prim
XIpr[82] VDD VDD pcp_p net1528[82] net1527[82] saedrvt14_sgd_precharge_prim
XIpr[83] VDD VDD pcp_p net1528[83] net1527[83] saedrvt14_sgd_precharge_prim
XIpr[84] VDD VDD pcp_p net1528[84] net1527[84] saedrvt14_sgd_precharge_prim
XIpr[85] VDD VDD pcp_p net1528[85] net1527[85] saedrvt14_sgd_precharge_prim
XIpr[86] VDD VDD pcp_p net1528[86] net1527[86] saedrvt14_sgd_precharge_prim
XIpr[87] VDD VDD pcp_p net1528[87] net1527[87] saedrvt14_sgd_precharge_prim
XIpr[88] VDD VDD pcp_p net1528[88] net1527[88] saedrvt14_sgd_precharge_prim
XIpr[89] VDD VDD pcp_p net1528[89] net1527[89] saedrvt14_sgd_precharge_prim
XIpr[90] VDD VDD pcp_p net1528[90] net1527[90] saedrvt14_sgd_precharge_prim
XIpr[91] VDD VDD pcp_p net1528[91] net1527[91] saedrvt14_sgd_precharge_prim
XIpr[92] VDD VDD pcp_p net1528[92] net1527[92] saedrvt14_sgd_precharge_prim
XIpr[93] VDD VDD pcp_p net1528[93] net1527[93] saedrvt14_sgd_precharge_prim
XIpr[94] VDD VDD pcp_p net1528[94] net1527[94] saedrvt14_sgd_precharge_prim
XIpr[95] VDD VDD pcp_p net1528[95] net1527[95] saedrvt14_sgd_precharge_prim
XIpr[96] VDD VDD pcp_p net1528[96] net1527[96] saedrvt14_sgd_precharge_prim
XIpr[97] VDD VDD pcp_p net1528[97] net1527[97] saedrvt14_sgd_precharge_prim
XIpr[98] VDD VDD pcp_p net1528[98] net1527[98] saedrvt14_sgd_precharge_prim
XIpr[99] VDD VDD pcp_p net1528[99] net1527[99] saedrvt14_sgd_precharge_prim
XIpr[100] VDD VDD pcp_p net1528[100] net1527[100] saedrvt14_sgd_precharge_prim
XIpr[101] VDD VDD pcp_p net1528[101] net1527[101] saedrvt14_sgd_precharge_prim
XIpr[102] VDD VDD pcp_p net1528[102] net1527[102] saedrvt14_sgd_precharge_prim
XIpr[103] VDD VDD pcp_p net1528[103] net1527[103] saedrvt14_sgd_precharge_prim
XIpr[104] VDD VDD pcp_p net1528[104] net1527[104] saedrvt14_sgd_precharge_prim
XIpr[105] VDD VDD pcp_p net1528[105] net1527[105] saedrvt14_sgd_precharge_prim
XIpr[106] VDD VDD pcp_p net1528[106] net1527[106] saedrvt14_sgd_precharge_prim
XIpr[107] VDD VDD pcp_p net1528[107] net1527[107] saedrvt14_sgd_precharge_prim
XIpr[108] VDD VDD pcp_p net1528[108] net1527[108] saedrvt14_sgd_precharge_prim
XIpr[109] VDD VDD pcp_p net1528[109] net1527[109] saedrvt14_sgd_precharge_prim
XIpr[110] VDD VDD pcp_p net1528[110] net1527[110] saedrvt14_sgd_precharge_prim
XIpr[111] VDD VDD pcp_p net1528[111] net1527[111] saedrvt14_sgd_precharge_prim
XIpr[112] VDD VDD pcp_p net1528[112] net1527[112] saedrvt14_sgd_precharge_prim
XIpr[113] VDD VDD pcp_p net1528[113] net1527[113] saedrvt14_sgd_precharge_prim
XIpr[114] VDD VDD pcp_p net1528[114] net1527[114] saedrvt14_sgd_precharge_prim
XIpr[115] VDD VDD pcp_p net1528[115] net1527[115] saedrvt14_sgd_precharge_prim
XIpr[116] VDD VDD pcp_p net1528[116] net1527[116] saedrvt14_sgd_precharge_prim
XIpr[117] VDD VDD pcp_p net1528[117] net1527[117] saedrvt14_sgd_precharge_prim
XIpr[118] VDD VDD pcp_p net1528[118] net1527[118] saedrvt14_sgd_precharge_prim
XIpr[119] VDD VDD pcp_p net1528[119] net1527[119] saedrvt14_sgd_precharge_prim
XIpr[120] VDD VDD pcp_p net1528[120] net1527[120] saedrvt14_sgd_precharge_prim
XIpr[121] VDD VDD pcp_p net1528[121] net1527[121] saedrvt14_sgd_precharge_prim
XIpr[122] VDD VDD pcp_p net1528[122] net1527[122] saedrvt14_sgd_precharge_prim
XIpr[123] VDD VDD pcp_p net1528[123] net1527[123] saedrvt14_sgd_precharge_prim
XIpr[124] VDD VDD pcp_p net1528[124] net1527[124] saedrvt14_sgd_precharge_prim
XIpr[125] VDD VDD pcp_p net1528[125] net1527[125] saedrvt14_sgd_precharge_prim
XIpr[126] VDD VDD pcp_p net1528[126] net1527[126] saedrvt14_sgd_precharge_prim
XIpr[127] VDD VDD pcp_p net1528[127] net1527[127] saedrvt14_sgd_precharge_prim
XIpr[128] VDD VDD pcp_p net1528[128] net1527[128] saedrvt14_sgd_precharge_prim
XIpr[129] VDD VDD pcp_p net1528[129] net1527[129] saedrvt14_sgd_precharge_prim
XIpr[130] VDD VDD pcp_p net1528[130] net1527[130] saedrvt14_sgd_precharge_prim
XIpr[131] VDD VDD pcp_p net1528[131] net1527[131] saedrvt14_sgd_precharge_prim
XIpr[132] VDD VDD pcp_p net1528[132] net1527[132] saedrvt14_sgd_precharge_prim
XIpr[133] VDD VDD pcp_p net1528[133] net1527[133] saedrvt14_sgd_precharge_prim
XIpr[134] VDD VDD pcp_p net1528[134] net1527[134] saedrvt14_sgd_precharge_prim
XIpr[135] VDD VDD pcp_p net1528[135] net1527[135] saedrvt14_sgd_precharge_prim
XIpr[136] VDD VDD pcp_p net1528[136] net1527[136] saedrvt14_sgd_precharge_prim
XIpr[137] VDD VDD pcp_p net1528[137] net1527[137] saedrvt14_sgd_precharge_prim
XIpr[138] VDD VDD pcp_p net1528[138] net1527[138] saedrvt14_sgd_precharge_prim
XIpr[139] VDD VDD pcp_p net1528[139] net1527[139] saedrvt14_sgd_precharge_prim
XIpr[140] VDD VDD pcp_p net1528[140] net1527[140] saedrvt14_sgd_precharge_prim
XIpr[141] VDD VDD pcp_p net1528[141] net1527[141] saedrvt14_sgd_precharge_prim
XIpr[142] VDD VDD pcp_p net1528[142] net1527[142] saedrvt14_sgd_precharge_prim
XIpr[143] VDD VDD pcp_p net1528[143] net1527[143] saedrvt14_sgd_precharge_prim
XIpr[144] VDD VDD pcp_p net1528[144] net1527[144] saedrvt14_sgd_precharge_prim
XIpr[145] VDD VDD pcp_p net1528[145] net1527[145] saedrvt14_sgd_precharge_prim
XIpr[146] VDD VDD pcp_p net1528[146] net1527[146] saedrvt14_sgd_precharge_prim
XIpr[147] VDD VDD pcp_p net1528[147] net1527[147] saedrvt14_sgd_precharge_prim
XIpr[148] VDD VDD pcp_p net1528[148] net1527[148] saedrvt14_sgd_precharge_prim
XIpr[149] VDD VDD pcp_p net1528[149] net1527[149] saedrvt14_sgd_precharge_prim
XIpr[150] VDD VDD pcp_p net1528[150] net1527[150] saedrvt14_sgd_precharge_prim
XIpr[151] VDD VDD pcp_p net1528[151] net1527[151] saedrvt14_sgd_precharge_prim
XIpr[152] VDD VDD pcp_p net1528[152] net1527[152] saedrvt14_sgd_precharge_prim
XIpr[153] VDD VDD pcp_p net1528[153] net1527[153] saedrvt14_sgd_precharge_prim
XIpr[154] VDD VDD pcp_p net1528[154] net1527[154] saedrvt14_sgd_precharge_prim
XIpr[155] VDD VDD pcp_p net1528[155] net1527[155] saedrvt14_sgd_precharge_prim
XIpr[156] VDD VDD pcp_p net1528[156] net1527[156] saedrvt14_sgd_precharge_prim
XIpr[157] VDD VDD pcp_p net1528[157] net1527[157] saedrvt14_sgd_precharge_prim
XIpr[158] VDD VDD pcp_p net1528[158] net1527[158] saedrvt14_sgd_precharge_prim
XIpr[159] VDD VDD pcp_p net1528[159] net1527[159] saedrvt14_sgd_precharge_prim
XIpr[160] VDD VDD pcp_p net1528[160] net1527[160] saedrvt14_sgd_precharge_prim
XIpr[161] VDD VDD pcp_p net1528[161] net1527[161] saedrvt14_sgd_precharge_prim
XIpr[162] VDD VDD pcp_p net1528[162] net1527[162] saedrvt14_sgd_precharge_prim
XIpr[163] VDD VDD pcp_p net1528[163] net1527[163] saedrvt14_sgd_precharge_prim
XIpr[164] VDD VDD pcp_p net1528[164] net1527[164] saedrvt14_sgd_precharge_prim
XIpr[165] VDD VDD pcp_p net1528[165] net1527[165] saedrvt14_sgd_precharge_prim
XIpr[166] VDD VDD pcp_p net1528[166] net1527[166] saedrvt14_sgd_precharge_prim
XIpr[167] VDD VDD pcp_p net1528[167] net1527[167] saedrvt14_sgd_precharge_prim
XIpr[168] VDD VDD pcp_p net1528[168] net1527[168] saedrvt14_sgd_precharge_prim
XIpr[169] VDD VDD pcp_p net1528[169] net1527[169] saedrvt14_sgd_precharge_prim
XIpr[170] VDD VDD pcp_p net1528[170] net1527[170] saedrvt14_sgd_precharge_prim
XIpr[171] VDD VDD pcp_p net1528[171] net1527[171] saedrvt14_sgd_precharge_prim
XIpr[172] VDD VDD pcp_p net1528[172] net1527[172] saedrvt14_sgd_precharge_prim
XIpr[173] VDD VDD pcp_p net1528[173] net1527[173] saedrvt14_sgd_precharge_prim
XIpr[174] VDD VDD pcp_p net1528[174] net1527[174] saedrvt14_sgd_precharge_prim
XIpr[175] VDD VDD pcp_p net1528[175] net1527[175] saedrvt14_sgd_precharge_prim
XIpr[176] VDD VDD pcp_p net1528[176] net1527[176] saedrvt14_sgd_precharge_prim
XIpr[177] VDD VDD pcp_p net1528[177] net1527[177] saedrvt14_sgd_precharge_prim
XIpr[178] VDD VDD pcp_p net1528[178] net1527[178] saedrvt14_sgd_precharge_prim
XIpr[179] VDD VDD pcp_p net1528[179] net1527[179] saedrvt14_sgd_precharge_prim
XIpr[180] VDD VDD pcp_p net1528[180] net1527[180] saedrvt14_sgd_precharge_prim
XIpr[181] VDD VDD pcp_p net1528[181] net1527[181] saedrvt14_sgd_precharge_prim
XIpr[182] VDD VDD pcp_p net1528[182] net1527[182] saedrvt14_sgd_precharge_prim
XIpr[183] VDD VDD pcp_p net1528[183] net1527[183] saedrvt14_sgd_precharge_prim
XIpr[184] VDD VDD pcp_p net1528[184] net1527[184] saedrvt14_sgd_precharge_prim
XIpr[185] VDD VDD pcp_p net1528[185] net1527[185] saedrvt14_sgd_precharge_prim
XIpr[186] VDD VDD pcp_p net1528[186] net1527[186] saedrvt14_sgd_precharge_prim
XIpr[187] VDD VDD pcp_p net1528[187] net1527[187] saedrvt14_sgd_precharge_prim
XIpr[188] VDD VDD pcp_p net1528[188] net1527[188] saedrvt14_sgd_precharge_prim
XIpr[189] VDD VDD pcp_p net1528[189] net1527[189] saedrvt14_sgd_precharge_prim
XIpr[190] VDD VDD pcp_p net1528[190] net1527[190] saedrvt14_sgd_precharge_prim
XIpr[191] VDD VDD pcp_p net1528[191] net1527[191] saedrvt14_sgd_precharge_prim
XIpr[192] VDD VDD pcp_p net1528[192] net1527[192] saedrvt14_sgd_precharge_prim
XIpr[193] VDD VDD pcp_p net1528[193] net1527[193] saedrvt14_sgd_precharge_prim
XIpr[194] VDD VDD pcp_p net1528[194] net1527[194] saedrvt14_sgd_precharge_prim
XIpr[195] VDD VDD pcp_p net1528[195] net1527[195] saedrvt14_sgd_precharge_prim
XIpr[196] VDD VDD pcp_p net1528[196] net1527[196] saedrvt14_sgd_precharge_prim
XIpr[197] VDD VDD pcp_p net1528[197] net1527[197] saedrvt14_sgd_precharge_prim
XIpr[198] VDD VDD pcp_p net1528[198] net1527[198] saedrvt14_sgd_precharge_prim
XIpr[199] VDD VDD pcp_p net1528[199] net1527[199] saedrvt14_sgd_precharge_prim
XIpr[200] VDD VDD pcp_p net1528[200] net1527[200] saedrvt14_sgd_precharge_prim
XIpr[201] VDD VDD pcp_p net1528[201] net1527[201] saedrvt14_sgd_precharge_prim
XIpr[202] VDD VDD pcp_p net1528[202] net1527[202] saedrvt14_sgd_precharge_prim
XIpr[203] VDD VDD pcp_p net1528[203] net1527[203] saedrvt14_sgd_precharge_prim
XIpr[204] VDD VDD pcp_p net1528[204] net1527[204] saedrvt14_sgd_precharge_prim
XIpr[205] VDD VDD pcp_p net1528[205] net1527[205] saedrvt14_sgd_precharge_prim
XIpr[206] VDD VDD pcp_p net1528[206] net1527[206] saedrvt14_sgd_precharge_prim
XIpr[207] VDD VDD pcp_p net1528[207] net1527[207] saedrvt14_sgd_precharge_prim
XIpr[208] VDD VDD pcp_p net1528[208] net1527[208] saedrvt14_sgd_precharge_prim
XIpr[209] VDD VDD pcp_p net1528[209] net1527[209] saedrvt14_sgd_precharge_prim
XIpr[210] VDD VDD pcp_p net1528[210] net1527[210] saedrvt14_sgd_precharge_prim
XIpr[211] VDD VDD pcp_p net1528[211] net1527[211] saedrvt14_sgd_precharge_prim
XIpr[212] VDD VDD pcp_p net1528[212] net1527[212] saedrvt14_sgd_precharge_prim
XIpr[213] VDD VDD pcp_p net1528[213] net1527[213] saedrvt14_sgd_precharge_prim
XIpr[214] VDD VDD pcp_p net1528[214] net1527[214] saedrvt14_sgd_precharge_prim
XIpr[215] VDD VDD pcp_p net1528[215] net1527[215] saedrvt14_sgd_precharge_prim
XIpr[216] VDD VDD pcp_p net1528[216] net1527[216] saedrvt14_sgd_precharge_prim
XIpr[217] VDD VDD pcp_p net1528[217] net1527[217] saedrvt14_sgd_precharge_prim
XIpr[218] VDD VDD pcp_p net1528[218] net1527[218] saedrvt14_sgd_precharge_prim
XIpr[219] VDD VDD pcp_p net1528[219] net1527[219] saedrvt14_sgd_precharge_prim
XIpr[220] VDD VDD pcp_p net1528[220] net1527[220] saedrvt14_sgd_precharge_prim
XIpr[221] VDD VDD pcp_p net1528[221] net1527[221] saedrvt14_sgd_precharge_prim
XIpr[222] VDD VDD pcp_p net1528[222] net1527[222] saedrvt14_sgd_precharge_prim
XIpr[223] VDD VDD pcp_p net1528[223] net1527[223] saedrvt14_sgd_precharge_prim
XIpr[224] VDD VDD pcp_p net1528[224] net1527[224] saedrvt14_sgd_precharge_prim
XIpr[225] VDD VDD pcp_p net1528[225] net1527[225] saedrvt14_sgd_precharge_prim
XIpr[226] VDD VDD pcp_p net1528[226] net1527[226] saedrvt14_sgd_precharge_prim
XIpr[227] VDD VDD pcp_p net1528[227] net1527[227] saedrvt14_sgd_precharge_prim
XIpr[228] VDD VDD pcp_p net1528[228] net1527[228] saedrvt14_sgd_precharge_prim
XIpr[229] VDD VDD pcp_p net1528[229] net1527[229] saedrvt14_sgd_precharge_prim
XIpr[230] VDD VDD pcp_p net1528[230] net1527[230] saedrvt14_sgd_precharge_prim
XIpr[231] VDD VDD pcp_p net1528[231] net1527[231] saedrvt14_sgd_precharge_prim
XIpr[232] VDD VDD pcp_p net1528[232] net1527[232] saedrvt14_sgd_precharge_prim
XIpr[233] VDD VDD pcp_p net1528[233] net1527[233] saedrvt14_sgd_precharge_prim
XIpr[234] VDD VDD pcp_p net1528[234] net1527[234] saedrvt14_sgd_precharge_prim
XIpr[235] VDD VDD pcp_p net1528[235] net1527[235] saedrvt14_sgd_precharge_prim
XIpr[236] VDD VDD pcp_p net1528[236] net1527[236] saedrvt14_sgd_precharge_prim
XIpr[237] VDD VDD pcp_p net1528[237] net1527[237] saedrvt14_sgd_precharge_prim
XIpr[238] VDD VDD pcp_p net1528[238] net1527[238] saedrvt14_sgd_precharge_prim
XIpr[239] VDD VDD pcp_p net1528[239] net1527[239] saedrvt14_sgd_precharge_prim
XIpr[240] VDD VDD pcp_p net1528[240] net1527[240] saedrvt14_sgd_precharge_prim
XIpr[241] VDD VDD pcp_p net1528[241] net1527[241] saedrvt14_sgd_precharge_prim
XIpr[242] VDD VDD pcp_p net1528[242] net1527[242] saedrvt14_sgd_precharge_prim
XIpr[243] VDD VDD pcp_p net1528[243] net1527[243] saedrvt14_sgd_precharge_prim
XIpr[244] VDD VDD pcp_p net1528[244] net1527[244] saedrvt14_sgd_precharge_prim
XIpr[245] VDD VDD pcp_p net1528[245] net1527[245] saedrvt14_sgd_precharge_prim
XIpr[246] VDD VDD pcp_p net1528[246] net1527[246] saedrvt14_sgd_precharge_prim
XIpr[247] VDD VDD pcp_p net1528[247] net1527[247] saedrvt14_sgd_precharge_prim
XIpr[248] VDD VDD pcp_p net1528[248] net1527[248] saedrvt14_sgd_precharge_prim
XIpr[249] VDD VDD pcp_p net1528[249] net1527[249] saedrvt14_sgd_precharge_prim
XIpr[250] VDD VDD pcp_p net1528[250] net1527[250] saedrvt14_sgd_precharge_prim
XIpr[251] VDD VDD pcp_p net1528[251] net1527[251] saedrvt14_sgd_precharge_prim
XIpr[252] VDD VDD pcp_p net1528[252] net1527[252] saedrvt14_sgd_precharge_prim
XIpr[253] VDD VDD pcp_p net1528[253] net1527[253] saedrvt14_sgd_precharge_prim
XIpr[254] VDD VDD pcp_p net1528[254] net1527[254] saedrvt14_sgd_precharge_prim
XIpr[255] VDD VDD pcp_p net1528[255] net1527[255] saedrvt14_sgd_precharge_prim
XIinv1[0] VDD VSS VDD VSS net1574[0] net1528[0] saedrvt14_INV_1P5
XIinv1[1] VDD VSS VDD VSS net1574[1] net1528[1] saedrvt14_INV_1P5
XIinv1[2] VDD VSS VDD VSS net1574[2] net1528[2] saedrvt14_INV_1P5
XIinv1[3] VDD VSS VDD VSS net1574[3] net1528[3] saedrvt14_INV_1P5
XIinv1[4] VDD VSS VDD VSS net1574[4] net1528[4] saedrvt14_INV_1P5
XIinv1[5] VDD VSS VDD VSS net1574[5] net1528[5] saedrvt14_INV_1P5
XIinv1[6] VDD VSS VDD VSS net1574[6] net1528[6] saedrvt14_INV_1P5
XIinv1[7] VDD VSS VDD VSS net1574[7] net1528[7] saedrvt14_INV_1P5
XIinv1[8] VDD VSS VDD VSS net1574[8] net1528[8] saedrvt14_INV_1P5
XIinv1[9] VDD VSS VDD VSS net1574[9] net1528[9] saedrvt14_INV_1P5
XIinv1[10] VDD VSS VDD VSS net1574[10] net1528[10] saedrvt14_INV_1P5
XIinv1[11] VDD VSS VDD VSS net1574[11] net1528[11] saedrvt14_INV_1P5
XIinv1[12] VDD VSS VDD VSS net1574[12] net1528[12] saedrvt14_INV_1P5
XIinv1[13] VDD VSS VDD VSS net1574[13] net1528[13] saedrvt14_INV_1P5
XIinv1[14] VDD VSS VDD VSS net1574[14] net1528[14] saedrvt14_INV_1P5
XIinv1[15] VDD VSS VDD VSS net1574[15] net1528[15] saedrvt14_INV_1P5
XIinv1[16] VDD VSS VDD VSS net1574[16] net1528[16] saedrvt14_INV_1P5
XIinv1[17] VDD VSS VDD VSS net1574[17] net1528[17] saedrvt14_INV_1P5
XIinv1[18] VDD VSS VDD VSS net1574[18] net1528[18] saedrvt14_INV_1P5
XIinv1[19] VDD VSS VDD VSS net1574[19] net1528[19] saedrvt14_INV_1P5
XIinv1[20] VDD VSS VDD VSS net1574[20] net1528[20] saedrvt14_INV_1P5
XIinv1[21] VDD VSS VDD VSS net1574[21] net1528[21] saedrvt14_INV_1P5
XIinv1[22] VDD VSS VDD VSS net1574[22] net1528[22] saedrvt14_INV_1P5
XIinv1[23] VDD VSS VDD VSS net1574[23] net1528[23] saedrvt14_INV_1P5
XIinv1[24] VDD VSS VDD VSS net1574[24] net1528[24] saedrvt14_INV_1P5
XIinv1[25] VDD VSS VDD VSS net1574[25] net1528[25] saedrvt14_INV_1P5
XIinv1[26] VDD VSS VDD VSS net1574[26] net1528[26] saedrvt14_INV_1P5
XIinv1[27] VDD VSS VDD VSS net1574[27] net1528[27] saedrvt14_INV_1P5
XIinv1[28] VDD VSS VDD VSS net1574[28] net1528[28] saedrvt14_INV_1P5
XIinv1[29] VDD VSS VDD VSS net1574[29] net1528[29] saedrvt14_INV_1P5
XIinv1[30] VDD VSS VDD VSS net1574[30] net1528[30] saedrvt14_INV_1P5
XIinv1[31] VDD VSS VDD VSS net1574[31] net1528[31] saedrvt14_INV_1P5
XIinv1[32] VDD VSS VDD VSS net1574[32] net1528[32] saedrvt14_INV_1P5
XIinv1[33] VDD VSS VDD VSS net1574[33] net1528[33] saedrvt14_INV_1P5
XIinv1[34] VDD VSS VDD VSS net1574[34] net1528[34] saedrvt14_INV_1P5
XIinv1[35] VDD VSS VDD VSS net1574[35] net1528[35] saedrvt14_INV_1P5
XIinv1[36] VDD VSS VDD VSS net1574[36] net1528[36] saedrvt14_INV_1P5
XIinv1[37] VDD VSS VDD VSS net1574[37] net1528[37] saedrvt14_INV_1P5
XIinv1[38] VDD VSS VDD VSS net1574[38] net1528[38] saedrvt14_INV_1P5
XIinv1[39] VDD VSS VDD VSS net1574[39] net1528[39] saedrvt14_INV_1P5
XIinv1[40] VDD VSS VDD VSS net1574[40] net1528[40] saedrvt14_INV_1P5
XIinv1[41] VDD VSS VDD VSS net1574[41] net1528[41] saedrvt14_INV_1P5
XIinv1[42] VDD VSS VDD VSS net1574[42] net1528[42] saedrvt14_INV_1P5
XIinv1[43] VDD VSS VDD VSS net1574[43] net1528[43] saedrvt14_INV_1P5
XIinv1[44] VDD VSS VDD VSS net1574[44] net1528[44] saedrvt14_INV_1P5
XIinv1[45] VDD VSS VDD VSS net1574[45] net1528[45] saedrvt14_INV_1P5
XIinv1[46] VDD VSS VDD VSS net1574[46] net1528[46] saedrvt14_INV_1P5
XIinv1[47] VDD VSS VDD VSS net1574[47] net1528[47] saedrvt14_INV_1P5
XIinv1[48] VDD VSS VDD VSS net1574[48] net1528[48] saedrvt14_INV_1P5
XIinv1[49] VDD VSS VDD VSS net1574[49] net1528[49] saedrvt14_INV_1P5
XIinv1[50] VDD VSS VDD VSS net1574[50] net1528[50] saedrvt14_INV_1P5
XIinv1[51] VDD VSS VDD VSS net1574[51] net1528[51] saedrvt14_INV_1P5
XIinv1[52] VDD VSS VDD VSS net1574[52] net1528[52] saedrvt14_INV_1P5
XIinv1[53] VDD VSS VDD VSS net1574[53] net1528[53] saedrvt14_INV_1P5
XIinv1[54] VDD VSS VDD VSS net1574[54] net1528[54] saedrvt14_INV_1P5
XIinv1[55] VDD VSS VDD VSS net1574[55] net1528[55] saedrvt14_INV_1P5
XIinv1[56] VDD VSS VDD VSS net1574[56] net1528[56] saedrvt14_INV_1P5
XIinv1[57] VDD VSS VDD VSS net1574[57] net1528[57] saedrvt14_INV_1P5
XIinv1[58] VDD VSS VDD VSS net1574[58] net1528[58] saedrvt14_INV_1P5
XIinv1[59] VDD VSS VDD VSS net1574[59] net1528[59] saedrvt14_INV_1P5
XIinv1[60] VDD VSS VDD VSS net1574[60] net1528[60] saedrvt14_INV_1P5
XIinv1[61] VDD VSS VDD VSS net1574[61] net1528[61] saedrvt14_INV_1P5
XIinv1[62] VDD VSS VDD VSS net1574[62] net1528[62] saedrvt14_INV_1P5
XIinv1[63] VDD VSS VDD VSS net1574[63] net1528[63] saedrvt14_INV_1P5
XIinv1[64] VDD VSS VDD VSS net1574[64] net1528[64] saedrvt14_INV_1P5
XIinv1[65] VDD VSS VDD VSS net1574[65] net1528[65] saedrvt14_INV_1P5
XIinv1[66] VDD VSS VDD VSS net1574[66] net1528[66] saedrvt14_INV_1P5
XIinv1[67] VDD VSS VDD VSS net1574[67] net1528[67] saedrvt14_INV_1P5
XIinv1[68] VDD VSS VDD VSS net1574[68] net1528[68] saedrvt14_INV_1P5
XIinv1[69] VDD VSS VDD VSS net1574[69] net1528[69] saedrvt14_INV_1P5
XIinv1[70] VDD VSS VDD VSS net1574[70] net1528[70] saedrvt14_INV_1P5
XIinv1[71] VDD VSS VDD VSS net1574[71] net1528[71] saedrvt14_INV_1P5
XIinv1[72] VDD VSS VDD VSS net1574[72] net1528[72] saedrvt14_INV_1P5
XIinv1[73] VDD VSS VDD VSS net1574[73] net1528[73] saedrvt14_INV_1P5
XIinv1[74] VDD VSS VDD VSS net1574[74] net1528[74] saedrvt14_INV_1P5
XIinv1[75] VDD VSS VDD VSS net1574[75] net1528[75] saedrvt14_INV_1P5
XIinv1[76] VDD VSS VDD VSS net1574[76] net1528[76] saedrvt14_INV_1P5
XIinv1[77] VDD VSS VDD VSS net1574[77] net1528[77] saedrvt14_INV_1P5
XIinv1[78] VDD VSS VDD VSS net1574[78] net1528[78] saedrvt14_INV_1P5
XIinv1[79] VDD VSS VDD VSS net1574[79] net1528[79] saedrvt14_INV_1P5
XIinv1[80] VDD VSS VDD VSS net1574[80] net1528[80] saedrvt14_INV_1P5
XIinv1[81] VDD VSS VDD VSS net1574[81] net1528[81] saedrvt14_INV_1P5
XIinv1[82] VDD VSS VDD VSS net1574[82] net1528[82] saedrvt14_INV_1P5
XIinv1[83] VDD VSS VDD VSS net1574[83] net1528[83] saedrvt14_INV_1P5
XIinv1[84] VDD VSS VDD VSS net1574[84] net1528[84] saedrvt14_INV_1P5
XIinv1[85] VDD VSS VDD VSS net1574[85] net1528[85] saedrvt14_INV_1P5
XIinv1[86] VDD VSS VDD VSS net1574[86] net1528[86] saedrvt14_INV_1P5
XIinv1[87] VDD VSS VDD VSS net1574[87] net1528[87] saedrvt14_INV_1P5
XIinv1[88] VDD VSS VDD VSS net1574[88] net1528[88] saedrvt14_INV_1P5
XIinv1[89] VDD VSS VDD VSS net1574[89] net1528[89] saedrvt14_INV_1P5
XIinv1[90] VDD VSS VDD VSS net1574[90] net1528[90] saedrvt14_INV_1P5
XIinv1[91] VDD VSS VDD VSS net1574[91] net1528[91] saedrvt14_INV_1P5
XIinv1[92] VDD VSS VDD VSS net1574[92] net1528[92] saedrvt14_INV_1P5
XIinv1[93] VDD VSS VDD VSS net1574[93] net1528[93] saedrvt14_INV_1P5
XIinv1[94] VDD VSS VDD VSS net1574[94] net1528[94] saedrvt14_INV_1P5
XIinv1[95] VDD VSS VDD VSS net1574[95] net1528[95] saedrvt14_INV_1P5
XIinv1[96] VDD VSS VDD VSS net1574[96] net1528[96] saedrvt14_INV_1P5
XIinv1[97] VDD VSS VDD VSS net1574[97] net1528[97] saedrvt14_INV_1P5
XIinv1[98] VDD VSS VDD VSS net1574[98] net1528[98] saedrvt14_INV_1P5
XIinv1[99] VDD VSS VDD VSS net1574[99] net1528[99] saedrvt14_INV_1P5
XIinv1[100] VDD VSS VDD VSS net1574[100] net1528[100] saedrvt14_INV_1P5
XIinv1[101] VDD VSS VDD VSS net1574[101] net1528[101] saedrvt14_INV_1P5
XIinv1[102] VDD VSS VDD VSS net1574[102] net1528[102] saedrvt14_INV_1P5
XIinv1[103] VDD VSS VDD VSS net1574[103] net1528[103] saedrvt14_INV_1P5
XIinv1[104] VDD VSS VDD VSS net1574[104] net1528[104] saedrvt14_INV_1P5
XIinv1[105] VDD VSS VDD VSS net1574[105] net1528[105] saedrvt14_INV_1P5
XIinv1[106] VDD VSS VDD VSS net1574[106] net1528[106] saedrvt14_INV_1P5
XIinv1[107] VDD VSS VDD VSS net1574[107] net1528[107] saedrvt14_INV_1P5
XIinv1[108] VDD VSS VDD VSS net1574[108] net1528[108] saedrvt14_INV_1P5
XIinv1[109] VDD VSS VDD VSS net1574[109] net1528[109] saedrvt14_INV_1P5
XIinv1[110] VDD VSS VDD VSS net1574[110] net1528[110] saedrvt14_INV_1P5
XIinv1[111] VDD VSS VDD VSS net1574[111] net1528[111] saedrvt14_INV_1P5
XIinv1[112] VDD VSS VDD VSS net1574[112] net1528[112] saedrvt14_INV_1P5
XIinv1[113] VDD VSS VDD VSS net1574[113] net1528[113] saedrvt14_INV_1P5
XIinv1[114] VDD VSS VDD VSS net1574[114] net1528[114] saedrvt14_INV_1P5
XIinv1[115] VDD VSS VDD VSS net1574[115] net1528[115] saedrvt14_INV_1P5
XIinv1[116] VDD VSS VDD VSS net1574[116] net1528[116] saedrvt14_INV_1P5
XIinv1[117] VDD VSS VDD VSS net1574[117] net1528[117] saedrvt14_INV_1P5
XIinv1[118] VDD VSS VDD VSS net1574[118] net1528[118] saedrvt14_INV_1P5
XIinv1[119] VDD VSS VDD VSS net1574[119] net1528[119] saedrvt14_INV_1P5
XIinv1[120] VDD VSS VDD VSS net1574[120] net1528[120] saedrvt14_INV_1P5
XIinv1[121] VDD VSS VDD VSS net1574[121] net1528[121] saedrvt14_INV_1P5
XIinv1[122] VDD VSS VDD VSS net1574[122] net1528[122] saedrvt14_INV_1P5
XIinv1[123] VDD VSS VDD VSS net1574[123] net1528[123] saedrvt14_INV_1P5
XIinv1[124] VDD VSS VDD VSS net1574[124] net1528[124] saedrvt14_INV_1P5
XIinv1[125] VDD VSS VDD VSS net1574[125] net1528[125] saedrvt14_INV_1P5
XIinv1[126] VDD VSS VDD VSS net1574[126] net1528[126] saedrvt14_INV_1P5
XIinv1[127] VDD VSS VDD VSS net1574[127] net1528[127] saedrvt14_INV_1P5
XIinv1[128] VDD VSS VDD VSS net1574[128] net1528[128] saedrvt14_INV_1P5
XIinv1[129] VDD VSS VDD VSS net1574[129] net1528[129] saedrvt14_INV_1P5
XIinv1[130] VDD VSS VDD VSS net1574[130] net1528[130] saedrvt14_INV_1P5
XIinv1[131] VDD VSS VDD VSS net1574[131] net1528[131] saedrvt14_INV_1P5
XIinv1[132] VDD VSS VDD VSS net1574[132] net1528[132] saedrvt14_INV_1P5
XIinv1[133] VDD VSS VDD VSS net1574[133] net1528[133] saedrvt14_INV_1P5
XIinv1[134] VDD VSS VDD VSS net1574[134] net1528[134] saedrvt14_INV_1P5
XIinv1[135] VDD VSS VDD VSS net1574[135] net1528[135] saedrvt14_INV_1P5
XIinv1[136] VDD VSS VDD VSS net1574[136] net1528[136] saedrvt14_INV_1P5
XIinv1[137] VDD VSS VDD VSS net1574[137] net1528[137] saedrvt14_INV_1P5
XIinv1[138] VDD VSS VDD VSS net1574[138] net1528[138] saedrvt14_INV_1P5
XIinv1[139] VDD VSS VDD VSS net1574[139] net1528[139] saedrvt14_INV_1P5
XIinv1[140] VDD VSS VDD VSS net1574[140] net1528[140] saedrvt14_INV_1P5
XIinv1[141] VDD VSS VDD VSS net1574[141] net1528[141] saedrvt14_INV_1P5
XIinv1[142] VDD VSS VDD VSS net1574[142] net1528[142] saedrvt14_INV_1P5
XIinv1[143] VDD VSS VDD VSS net1574[143] net1528[143] saedrvt14_INV_1P5
XIinv1[144] VDD VSS VDD VSS net1574[144] net1528[144] saedrvt14_INV_1P5
XIinv1[145] VDD VSS VDD VSS net1574[145] net1528[145] saedrvt14_INV_1P5
XIinv1[146] VDD VSS VDD VSS net1574[146] net1528[146] saedrvt14_INV_1P5
XIinv1[147] VDD VSS VDD VSS net1574[147] net1528[147] saedrvt14_INV_1P5
XIinv1[148] VDD VSS VDD VSS net1574[148] net1528[148] saedrvt14_INV_1P5
XIinv1[149] VDD VSS VDD VSS net1574[149] net1528[149] saedrvt14_INV_1P5
XIinv1[150] VDD VSS VDD VSS net1574[150] net1528[150] saedrvt14_INV_1P5
XIinv1[151] VDD VSS VDD VSS net1574[151] net1528[151] saedrvt14_INV_1P5
XIinv1[152] VDD VSS VDD VSS net1574[152] net1528[152] saedrvt14_INV_1P5
XIinv1[153] VDD VSS VDD VSS net1574[153] net1528[153] saedrvt14_INV_1P5
XIinv1[154] VDD VSS VDD VSS net1574[154] net1528[154] saedrvt14_INV_1P5
XIinv1[155] VDD VSS VDD VSS net1574[155] net1528[155] saedrvt14_INV_1P5
XIinv1[156] VDD VSS VDD VSS net1574[156] net1528[156] saedrvt14_INV_1P5
XIinv1[157] VDD VSS VDD VSS net1574[157] net1528[157] saedrvt14_INV_1P5
XIinv1[158] VDD VSS VDD VSS net1574[158] net1528[158] saedrvt14_INV_1P5
XIinv1[159] VDD VSS VDD VSS net1574[159] net1528[159] saedrvt14_INV_1P5
XIinv1[160] VDD VSS VDD VSS net1574[160] net1528[160] saedrvt14_INV_1P5
XIinv1[161] VDD VSS VDD VSS net1574[161] net1528[161] saedrvt14_INV_1P5
XIinv1[162] VDD VSS VDD VSS net1574[162] net1528[162] saedrvt14_INV_1P5
XIinv1[163] VDD VSS VDD VSS net1574[163] net1528[163] saedrvt14_INV_1P5
XIinv1[164] VDD VSS VDD VSS net1574[164] net1528[164] saedrvt14_INV_1P5
XIinv1[165] VDD VSS VDD VSS net1574[165] net1528[165] saedrvt14_INV_1P5
XIinv1[166] VDD VSS VDD VSS net1574[166] net1528[166] saedrvt14_INV_1P5
XIinv1[167] VDD VSS VDD VSS net1574[167] net1528[167] saedrvt14_INV_1P5
XIinv1[168] VDD VSS VDD VSS net1574[168] net1528[168] saedrvt14_INV_1P5
XIinv1[169] VDD VSS VDD VSS net1574[169] net1528[169] saedrvt14_INV_1P5
XIinv1[170] VDD VSS VDD VSS net1574[170] net1528[170] saedrvt14_INV_1P5
XIinv1[171] VDD VSS VDD VSS net1574[171] net1528[171] saedrvt14_INV_1P5
XIinv1[172] VDD VSS VDD VSS net1574[172] net1528[172] saedrvt14_INV_1P5
XIinv1[173] VDD VSS VDD VSS net1574[173] net1528[173] saedrvt14_INV_1P5
XIinv1[174] VDD VSS VDD VSS net1574[174] net1528[174] saedrvt14_INV_1P5
XIinv1[175] VDD VSS VDD VSS net1574[175] net1528[175] saedrvt14_INV_1P5
XIinv1[176] VDD VSS VDD VSS net1574[176] net1528[176] saedrvt14_INV_1P5
XIinv1[177] VDD VSS VDD VSS net1574[177] net1528[177] saedrvt14_INV_1P5
XIinv1[178] VDD VSS VDD VSS net1574[178] net1528[178] saedrvt14_INV_1P5
XIinv1[179] VDD VSS VDD VSS net1574[179] net1528[179] saedrvt14_INV_1P5
XIinv1[180] VDD VSS VDD VSS net1574[180] net1528[180] saedrvt14_INV_1P5
XIinv1[181] VDD VSS VDD VSS net1574[181] net1528[181] saedrvt14_INV_1P5
XIinv1[182] VDD VSS VDD VSS net1574[182] net1528[182] saedrvt14_INV_1P5
XIinv1[183] VDD VSS VDD VSS net1574[183] net1528[183] saedrvt14_INV_1P5
XIinv1[184] VDD VSS VDD VSS net1574[184] net1528[184] saedrvt14_INV_1P5
XIinv1[185] VDD VSS VDD VSS net1574[185] net1528[185] saedrvt14_INV_1P5
XIinv1[186] VDD VSS VDD VSS net1574[186] net1528[186] saedrvt14_INV_1P5
XIinv1[187] VDD VSS VDD VSS net1574[187] net1528[187] saedrvt14_INV_1P5
XIinv1[188] VDD VSS VDD VSS net1574[188] net1528[188] saedrvt14_INV_1P5
XIinv1[189] VDD VSS VDD VSS net1574[189] net1528[189] saedrvt14_INV_1P5
XIinv1[190] VDD VSS VDD VSS net1574[190] net1528[190] saedrvt14_INV_1P5
XIinv1[191] VDD VSS VDD VSS net1574[191] net1528[191] saedrvt14_INV_1P5
XIinv1[192] VDD VSS VDD VSS net1574[192] net1528[192] saedrvt14_INV_1P5
XIinv1[193] VDD VSS VDD VSS net1574[193] net1528[193] saedrvt14_INV_1P5
XIinv1[194] VDD VSS VDD VSS net1574[194] net1528[194] saedrvt14_INV_1P5
XIinv1[195] VDD VSS VDD VSS net1574[195] net1528[195] saedrvt14_INV_1P5
XIinv1[196] VDD VSS VDD VSS net1574[196] net1528[196] saedrvt14_INV_1P5
XIinv1[197] VDD VSS VDD VSS net1574[197] net1528[197] saedrvt14_INV_1P5
XIinv1[198] VDD VSS VDD VSS net1574[198] net1528[198] saedrvt14_INV_1P5
XIinv1[199] VDD VSS VDD VSS net1574[199] net1528[199] saedrvt14_INV_1P5
XIinv1[200] VDD VSS VDD VSS net1574[200] net1528[200] saedrvt14_INV_1P5
XIinv1[201] VDD VSS VDD VSS net1574[201] net1528[201] saedrvt14_INV_1P5
XIinv1[202] VDD VSS VDD VSS net1574[202] net1528[202] saedrvt14_INV_1P5
XIinv1[203] VDD VSS VDD VSS net1574[203] net1528[203] saedrvt14_INV_1P5
XIinv1[204] VDD VSS VDD VSS net1574[204] net1528[204] saedrvt14_INV_1P5
XIinv1[205] VDD VSS VDD VSS net1574[205] net1528[205] saedrvt14_INV_1P5
XIinv1[206] VDD VSS VDD VSS net1574[206] net1528[206] saedrvt14_INV_1P5
XIinv1[207] VDD VSS VDD VSS net1574[207] net1528[207] saedrvt14_INV_1P5
XIinv1[208] VDD VSS VDD VSS net1574[208] net1528[208] saedrvt14_INV_1P5
XIinv1[209] VDD VSS VDD VSS net1574[209] net1528[209] saedrvt14_INV_1P5
XIinv1[210] VDD VSS VDD VSS net1574[210] net1528[210] saedrvt14_INV_1P5
XIinv1[211] VDD VSS VDD VSS net1574[211] net1528[211] saedrvt14_INV_1P5
XIinv1[212] VDD VSS VDD VSS net1574[212] net1528[212] saedrvt14_INV_1P5
XIinv1[213] VDD VSS VDD VSS net1574[213] net1528[213] saedrvt14_INV_1P5
XIinv1[214] VDD VSS VDD VSS net1574[214] net1528[214] saedrvt14_INV_1P5
XIinv1[215] VDD VSS VDD VSS net1574[215] net1528[215] saedrvt14_INV_1P5
XIinv1[216] VDD VSS VDD VSS net1574[216] net1528[216] saedrvt14_INV_1P5
XIinv1[217] VDD VSS VDD VSS net1574[217] net1528[217] saedrvt14_INV_1P5
XIinv1[218] VDD VSS VDD VSS net1574[218] net1528[218] saedrvt14_INV_1P5
XIinv1[219] VDD VSS VDD VSS net1574[219] net1528[219] saedrvt14_INV_1P5
XIinv1[220] VDD VSS VDD VSS net1574[220] net1528[220] saedrvt14_INV_1P5
XIinv1[221] VDD VSS VDD VSS net1574[221] net1528[221] saedrvt14_INV_1P5
XIinv1[222] VDD VSS VDD VSS net1574[222] net1528[222] saedrvt14_INV_1P5
XIinv1[223] VDD VSS VDD VSS net1574[223] net1528[223] saedrvt14_INV_1P5
XIinv1[224] VDD VSS VDD VSS net1574[224] net1528[224] saedrvt14_INV_1P5
XIinv1[225] VDD VSS VDD VSS net1574[225] net1528[225] saedrvt14_INV_1P5
XIinv1[226] VDD VSS VDD VSS net1574[226] net1528[226] saedrvt14_INV_1P5
XIinv1[227] VDD VSS VDD VSS net1574[227] net1528[227] saedrvt14_INV_1P5
XIinv1[228] VDD VSS VDD VSS net1574[228] net1528[228] saedrvt14_INV_1P5
XIinv1[229] VDD VSS VDD VSS net1574[229] net1528[229] saedrvt14_INV_1P5
XIinv1[230] VDD VSS VDD VSS net1574[230] net1528[230] saedrvt14_INV_1P5
XIinv1[231] VDD VSS VDD VSS net1574[231] net1528[231] saedrvt14_INV_1P5
XIinv1[232] VDD VSS VDD VSS net1574[232] net1528[232] saedrvt14_INV_1P5
XIinv1[233] VDD VSS VDD VSS net1574[233] net1528[233] saedrvt14_INV_1P5
XIinv1[234] VDD VSS VDD VSS net1574[234] net1528[234] saedrvt14_INV_1P5
XIinv1[235] VDD VSS VDD VSS net1574[235] net1528[235] saedrvt14_INV_1P5
XIinv1[236] VDD VSS VDD VSS net1574[236] net1528[236] saedrvt14_INV_1P5
XIinv1[237] VDD VSS VDD VSS net1574[237] net1528[237] saedrvt14_INV_1P5
XIinv1[238] VDD VSS VDD VSS net1574[238] net1528[238] saedrvt14_INV_1P5
XIinv1[239] VDD VSS VDD VSS net1574[239] net1528[239] saedrvt14_INV_1P5
XIinv1[240] VDD VSS VDD VSS net1574[240] net1528[240] saedrvt14_INV_1P5
XIinv1[241] VDD VSS VDD VSS net1574[241] net1528[241] saedrvt14_INV_1P5
XIinv1[242] VDD VSS VDD VSS net1574[242] net1528[242] saedrvt14_INV_1P5
XIinv1[243] VDD VSS VDD VSS net1574[243] net1528[243] saedrvt14_INV_1P5
XIinv1[244] VDD VSS VDD VSS net1574[244] net1528[244] saedrvt14_INV_1P5
XIinv1[245] VDD VSS VDD VSS net1574[245] net1528[245] saedrvt14_INV_1P5
XIinv1[246] VDD VSS VDD VSS net1574[246] net1528[246] saedrvt14_INV_1P5
XIinv1[247] VDD VSS VDD VSS net1574[247] net1528[247] saedrvt14_INV_1P5
XIinv1[248] VDD VSS VDD VSS net1574[248] net1528[248] saedrvt14_INV_1P5
XIinv1[249] VDD VSS VDD VSS net1574[249] net1528[249] saedrvt14_INV_1P5
XIinv1[250] VDD VSS VDD VSS net1574[250] net1528[250] saedrvt14_INV_1P5
XIinv1[251] VDD VSS VDD VSS net1574[251] net1528[251] saedrvt14_INV_1P5
XIinv1[252] VDD VSS VDD VSS net1574[252] net1528[252] saedrvt14_INV_1P5
XIinv1[253] VDD VSS VDD VSS net1574[253] net1528[253] saedrvt14_INV_1P5
XIinv1[254] VDD VSS VDD VSS net1574[254] net1528[254] saedrvt14_INV_1P5
XIinv1[255] VDD VSS VDD VSS net1574[255] net1528[255] saedrvt14_INV_1P5
XIinv2[0] VDD VSS VDD VSS net1576[0] net1527[0] saedrvt14_INV_1P5
XIinv2[1] VDD VSS VDD VSS net1576[1] net1527[1] saedrvt14_INV_1P5
XIinv2[2] VDD VSS VDD VSS net1576[2] net1527[2] saedrvt14_INV_1P5
XIinv2[3] VDD VSS VDD VSS net1576[3] net1527[3] saedrvt14_INV_1P5
XIinv2[4] VDD VSS VDD VSS net1576[4] net1527[4] saedrvt14_INV_1P5
XIinv2[5] VDD VSS VDD VSS net1576[5] net1527[5] saedrvt14_INV_1P5
XIinv2[6] VDD VSS VDD VSS net1576[6] net1527[6] saedrvt14_INV_1P5
XIinv2[7] VDD VSS VDD VSS net1576[7] net1527[7] saedrvt14_INV_1P5
XIinv2[8] VDD VSS VDD VSS net1576[8] net1527[8] saedrvt14_INV_1P5
XIinv2[9] VDD VSS VDD VSS net1576[9] net1527[9] saedrvt14_INV_1P5
XIinv2[10] VDD VSS VDD VSS net1576[10] net1527[10] saedrvt14_INV_1P5
XIinv2[11] VDD VSS VDD VSS net1576[11] net1527[11] saedrvt14_INV_1P5
XIinv2[12] VDD VSS VDD VSS net1576[12] net1527[12] saedrvt14_INV_1P5
XIinv2[13] VDD VSS VDD VSS net1576[13] net1527[13] saedrvt14_INV_1P5
XIinv2[14] VDD VSS VDD VSS net1576[14] net1527[14] saedrvt14_INV_1P5
XIinv2[15] VDD VSS VDD VSS net1576[15] net1527[15] saedrvt14_INV_1P5
XIinv2[16] VDD VSS VDD VSS net1576[16] net1527[16] saedrvt14_INV_1P5
XIinv2[17] VDD VSS VDD VSS net1576[17] net1527[17] saedrvt14_INV_1P5
XIinv2[18] VDD VSS VDD VSS net1576[18] net1527[18] saedrvt14_INV_1P5
XIinv2[19] VDD VSS VDD VSS net1576[19] net1527[19] saedrvt14_INV_1P5
XIinv2[20] VDD VSS VDD VSS net1576[20] net1527[20] saedrvt14_INV_1P5
XIinv2[21] VDD VSS VDD VSS net1576[21] net1527[21] saedrvt14_INV_1P5
XIinv2[22] VDD VSS VDD VSS net1576[22] net1527[22] saedrvt14_INV_1P5
XIinv2[23] VDD VSS VDD VSS net1576[23] net1527[23] saedrvt14_INV_1P5
XIinv2[24] VDD VSS VDD VSS net1576[24] net1527[24] saedrvt14_INV_1P5
XIinv2[25] VDD VSS VDD VSS net1576[25] net1527[25] saedrvt14_INV_1P5
XIinv2[26] VDD VSS VDD VSS net1576[26] net1527[26] saedrvt14_INV_1P5
XIinv2[27] VDD VSS VDD VSS net1576[27] net1527[27] saedrvt14_INV_1P5
XIinv2[28] VDD VSS VDD VSS net1576[28] net1527[28] saedrvt14_INV_1P5
XIinv2[29] VDD VSS VDD VSS net1576[29] net1527[29] saedrvt14_INV_1P5
XIinv2[30] VDD VSS VDD VSS net1576[30] net1527[30] saedrvt14_INV_1P5
XIinv2[31] VDD VSS VDD VSS net1576[31] net1527[31] saedrvt14_INV_1P5
XIinv2[32] VDD VSS VDD VSS net1576[32] net1527[32] saedrvt14_INV_1P5
XIinv2[33] VDD VSS VDD VSS net1576[33] net1527[33] saedrvt14_INV_1P5
XIinv2[34] VDD VSS VDD VSS net1576[34] net1527[34] saedrvt14_INV_1P5
XIinv2[35] VDD VSS VDD VSS net1576[35] net1527[35] saedrvt14_INV_1P5
XIinv2[36] VDD VSS VDD VSS net1576[36] net1527[36] saedrvt14_INV_1P5
XIinv2[37] VDD VSS VDD VSS net1576[37] net1527[37] saedrvt14_INV_1P5
XIinv2[38] VDD VSS VDD VSS net1576[38] net1527[38] saedrvt14_INV_1P5
XIinv2[39] VDD VSS VDD VSS net1576[39] net1527[39] saedrvt14_INV_1P5
XIinv2[40] VDD VSS VDD VSS net1576[40] net1527[40] saedrvt14_INV_1P5
XIinv2[41] VDD VSS VDD VSS net1576[41] net1527[41] saedrvt14_INV_1P5
XIinv2[42] VDD VSS VDD VSS net1576[42] net1527[42] saedrvt14_INV_1P5
XIinv2[43] VDD VSS VDD VSS net1576[43] net1527[43] saedrvt14_INV_1P5
XIinv2[44] VDD VSS VDD VSS net1576[44] net1527[44] saedrvt14_INV_1P5
XIinv2[45] VDD VSS VDD VSS net1576[45] net1527[45] saedrvt14_INV_1P5
XIinv2[46] VDD VSS VDD VSS net1576[46] net1527[46] saedrvt14_INV_1P5
XIinv2[47] VDD VSS VDD VSS net1576[47] net1527[47] saedrvt14_INV_1P5
XIinv2[48] VDD VSS VDD VSS net1576[48] net1527[48] saedrvt14_INV_1P5
XIinv2[49] VDD VSS VDD VSS net1576[49] net1527[49] saedrvt14_INV_1P5
XIinv2[50] VDD VSS VDD VSS net1576[50] net1527[50] saedrvt14_INV_1P5
XIinv2[51] VDD VSS VDD VSS net1576[51] net1527[51] saedrvt14_INV_1P5
XIinv2[52] VDD VSS VDD VSS net1576[52] net1527[52] saedrvt14_INV_1P5
XIinv2[53] VDD VSS VDD VSS net1576[53] net1527[53] saedrvt14_INV_1P5
XIinv2[54] VDD VSS VDD VSS net1576[54] net1527[54] saedrvt14_INV_1P5
XIinv2[55] VDD VSS VDD VSS net1576[55] net1527[55] saedrvt14_INV_1P5
XIinv2[56] VDD VSS VDD VSS net1576[56] net1527[56] saedrvt14_INV_1P5
XIinv2[57] VDD VSS VDD VSS net1576[57] net1527[57] saedrvt14_INV_1P5
XIinv2[58] VDD VSS VDD VSS net1576[58] net1527[58] saedrvt14_INV_1P5
XIinv2[59] VDD VSS VDD VSS net1576[59] net1527[59] saedrvt14_INV_1P5
XIinv2[60] VDD VSS VDD VSS net1576[60] net1527[60] saedrvt14_INV_1P5
XIinv2[61] VDD VSS VDD VSS net1576[61] net1527[61] saedrvt14_INV_1P5
XIinv2[62] VDD VSS VDD VSS net1576[62] net1527[62] saedrvt14_INV_1P5
XIinv2[63] VDD VSS VDD VSS net1576[63] net1527[63] saedrvt14_INV_1P5
XIinv2[64] VDD VSS VDD VSS net1576[64] net1527[64] saedrvt14_INV_1P5
XIinv2[65] VDD VSS VDD VSS net1576[65] net1527[65] saedrvt14_INV_1P5
XIinv2[66] VDD VSS VDD VSS net1576[66] net1527[66] saedrvt14_INV_1P5
XIinv2[67] VDD VSS VDD VSS net1576[67] net1527[67] saedrvt14_INV_1P5
XIinv2[68] VDD VSS VDD VSS net1576[68] net1527[68] saedrvt14_INV_1P5
XIinv2[69] VDD VSS VDD VSS net1576[69] net1527[69] saedrvt14_INV_1P5
XIinv2[70] VDD VSS VDD VSS net1576[70] net1527[70] saedrvt14_INV_1P5
XIinv2[71] VDD VSS VDD VSS net1576[71] net1527[71] saedrvt14_INV_1P5
XIinv2[72] VDD VSS VDD VSS net1576[72] net1527[72] saedrvt14_INV_1P5
XIinv2[73] VDD VSS VDD VSS net1576[73] net1527[73] saedrvt14_INV_1P5
XIinv2[74] VDD VSS VDD VSS net1576[74] net1527[74] saedrvt14_INV_1P5
XIinv2[75] VDD VSS VDD VSS net1576[75] net1527[75] saedrvt14_INV_1P5
XIinv2[76] VDD VSS VDD VSS net1576[76] net1527[76] saedrvt14_INV_1P5
XIinv2[77] VDD VSS VDD VSS net1576[77] net1527[77] saedrvt14_INV_1P5
XIinv2[78] VDD VSS VDD VSS net1576[78] net1527[78] saedrvt14_INV_1P5
XIinv2[79] VDD VSS VDD VSS net1576[79] net1527[79] saedrvt14_INV_1P5
XIinv2[80] VDD VSS VDD VSS net1576[80] net1527[80] saedrvt14_INV_1P5
XIinv2[81] VDD VSS VDD VSS net1576[81] net1527[81] saedrvt14_INV_1P5
XIinv2[82] VDD VSS VDD VSS net1576[82] net1527[82] saedrvt14_INV_1P5
XIinv2[83] VDD VSS VDD VSS net1576[83] net1527[83] saedrvt14_INV_1P5
XIinv2[84] VDD VSS VDD VSS net1576[84] net1527[84] saedrvt14_INV_1P5
XIinv2[85] VDD VSS VDD VSS net1576[85] net1527[85] saedrvt14_INV_1P5
XIinv2[86] VDD VSS VDD VSS net1576[86] net1527[86] saedrvt14_INV_1P5
XIinv2[87] VDD VSS VDD VSS net1576[87] net1527[87] saedrvt14_INV_1P5
XIinv2[88] VDD VSS VDD VSS net1576[88] net1527[88] saedrvt14_INV_1P5
XIinv2[89] VDD VSS VDD VSS net1576[89] net1527[89] saedrvt14_INV_1P5
XIinv2[90] VDD VSS VDD VSS net1576[90] net1527[90] saedrvt14_INV_1P5
XIinv2[91] VDD VSS VDD VSS net1576[91] net1527[91] saedrvt14_INV_1P5
XIinv2[92] VDD VSS VDD VSS net1576[92] net1527[92] saedrvt14_INV_1P5
XIinv2[93] VDD VSS VDD VSS net1576[93] net1527[93] saedrvt14_INV_1P5
XIinv2[94] VDD VSS VDD VSS net1576[94] net1527[94] saedrvt14_INV_1P5
XIinv2[95] VDD VSS VDD VSS net1576[95] net1527[95] saedrvt14_INV_1P5
XIinv2[96] VDD VSS VDD VSS net1576[96] net1527[96] saedrvt14_INV_1P5
XIinv2[97] VDD VSS VDD VSS net1576[97] net1527[97] saedrvt14_INV_1P5
XIinv2[98] VDD VSS VDD VSS net1576[98] net1527[98] saedrvt14_INV_1P5
XIinv2[99] VDD VSS VDD VSS net1576[99] net1527[99] saedrvt14_INV_1P5
XIinv2[100] VDD VSS VDD VSS net1576[100] net1527[100] saedrvt14_INV_1P5
XIinv2[101] VDD VSS VDD VSS net1576[101] net1527[101] saedrvt14_INV_1P5
XIinv2[102] VDD VSS VDD VSS net1576[102] net1527[102] saedrvt14_INV_1P5
XIinv2[103] VDD VSS VDD VSS net1576[103] net1527[103] saedrvt14_INV_1P5
XIinv2[104] VDD VSS VDD VSS net1576[104] net1527[104] saedrvt14_INV_1P5
XIinv2[105] VDD VSS VDD VSS net1576[105] net1527[105] saedrvt14_INV_1P5
XIinv2[106] VDD VSS VDD VSS net1576[106] net1527[106] saedrvt14_INV_1P5
XIinv2[107] VDD VSS VDD VSS net1576[107] net1527[107] saedrvt14_INV_1P5
XIinv2[108] VDD VSS VDD VSS net1576[108] net1527[108] saedrvt14_INV_1P5
XIinv2[109] VDD VSS VDD VSS net1576[109] net1527[109] saedrvt14_INV_1P5
XIinv2[110] VDD VSS VDD VSS net1576[110] net1527[110] saedrvt14_INV_1P5
XIinv2[111] VDD VSS VDD VSS net1576[111] net1527[111] saedrvt14_INV_1P5
XIinv2[112] VDD VSS VDD VSS net1576[112] net1527[112] saedrvt14_INV_1P5
XIinv2[113] VDD VSS VDD VSS net1576[113] net1527[113] saedrvt14_INV_1P5
XIinv2[114] VDD VSS VDD VSS net1576[114] net1527[114] saedrvt14_INV_1P5
XIinv2[115] VDD VSS VDD VSS net1576[115] net1527[115] saedrvt14_INV_1P5
XIinv2[116] VDD VSS VDD VSS net1576[116] net1527[116] saedrvt14_INV_1P5
XIinv2[117] VDD VSS VDD VSS net1576[117] net1527[117] saedrvt14_INV_1P5
XIinv2[118] VDD VSS VDD VSS net1576[118] net1527[118] saedrvt14_INV_1P5
XIinv2[119] VDD VSS VDD VSS net1576[119] net1527[119] saedrvt14_INV_1P5
XIinv2[120] VDD VSS VDD VSS net1576[120] net1527[120] saedrvt14_INV_1P5
XIinv2[121] VDD VSS VDD VSS net1576[121] net1527[121] saedrvt14_INV_1P5
XIinv2[122] VDD VSS VDD VSS net1576[122] net1527[122] saedrvt14_INV_1P5
XIinv2[123] VDD VSS VDD VSS net1576[123] net1527[123] saedrvt14_INV_1P5
XIinv2[124] VDD VSS VDD VSS net1576[124] net1527[124] saedrvt14_INV_1P5
XIinv2[125] VDD VSS VDD VSS net1576[125] net1527[125] saedrvt14_INV_1P5
XIinv2[126] VDD VSS VDD VSS net1576[126] net1527[126] saedrvt14_INV_1P5
XIinv2[127] VDD VSS VDD VSS net1576[127] net1527[127] saedrvt14_INV_1P5
XIinv2[128] VDD VSS VDD VSS net1576[128] net1527[128] saedrvt14_INV_1P5
XIinv2[129] VDD VSS VDD VSS net1576[129] net1527[129] saedrvt14_INV_1P5
XIinv2[130] VDD VSS VDD VSS net1576[130] net1527[130] saedrvt14_INV_1P5
XIinv2[131] VDD VSS VDD VSS net1576[131] net1527[131] saedrvt14_INV_1P5
XIinv2[132] VDD VSS VDD VSS net1576[132] net1527[132] saedrvt14_INV_1P5
XIinv2[133] VDD VSS VDD VSS net1576[133] net1527[133] saedrvt14_INV_1P5
XIinv2[134] VDD VSS VDD VSS net1576[134] net1527[134] saedrvt14_INV_1P5
XIinv2[135] VDD VSS VDD VSS net1576[135] net1527[135] saedrvt14_INV_1P5
XIinv2[136] VDD VSS VDD VSS net1576[136] net1527[136] saedrvt14_INV_1P5
XIinv2[137] VDD VSS VDD VSS net1576[137] net1527[137] saedrvt14_INV_1P5
XIinv2[138] VDD VSS VDD VSS net1576[138] net1527[138] saedrvt14_INV_1P5
XIinv2[139] VDD VSS VDD VSS net1576[139] net1527[139] saedrvt14_INV_1P5
XIinv2[140] VDD VSS VDD VSS net1576[140] net1527[140] saedrvt14_INV_1P5
XIinv2[141] VDD VSS VDD VSS net1576[141] net1527[141] saedrvt14_INV_1P5
XIinv2[142] VDD VSS VDD VSS net1576[142] net1527[142] saedrvt14_INV_1P5
XIinv2[143] VDD VSS VDD VSS net1576[143] net1527[143] saedrvt14_INV_1P5
XIinv2[144] VDD VSS VDD VSS net1576[144] net1527[144] saedrvt14_INV_1P5
XIinv2[145] VDD VSS VDD VSS net1576[145] net1527[145] saedrvt14_INV_1P5
XIinv2[146] VDD VSS VDD VSS net1576[146] net1527[146] saedrvt14_INV_1P5
XIinv2[147] VDD VSS VDD VSS net1576[147] net1527[147] saedrvt14_INV_1P5
XIinv2[148] VDD VSS VDD VSS net1576[148] net1527[148] saedrvt14_INV_1P5
XIinv2[149] VDD VSS VDD VSS net1576[149] net1527[149] saedrvt14_INV_1P5
XIinv2[150] VDD VSS VDD VSS net1576[150] net1527[150] saedrvt14_INV_1P5
XIinv2[151] VDD VSS VDD VSS net1576[151] net1527[151] saedrvt14_INV_1P5
XIinv2[152] VDD VSS VDD VSS net1576[152] net1527[152] saedrvt14_INV_1P5
XIinv2[153] VDD VSS VDD VSS net1576[153] net1527[153] saedrvt14_INV_1P5
XIinv2[154] VDD VSS VDD VSS net1576[154] net1527[154] saedrvt14_INV_1P5
XIinv2[155] VDD VSS VDD VSS net1576[155] net1527[155] saedrvt14_INV_1P5
XIinv2[156] VDD VSS VDD VSS net1576[156] net1527[156] saedrvt14_INV_1P5
XIinv2[157] VDD VSS VDD VSS net1576[157] net1527[157] saedrvt14_INV_1P5
XIinv2[158] VDD VSS VDD VSS net1576[158] net1527[158] saedrvt14_INV_1P5
XIinv2[159] VDD VSS VDD VSS net1576[159] net1527[159] saedrvt14_INV_1P5
XIinv2[160] VDD VSS VDD VSS net1576[160] net1527[160] saedrvt14_INV_1P5
XIinv2[161] VDD VSS VDD VSS net1576[161] net1527[161] saedrvt14_INV_1P5
XIinv2[162] VDD VSS VDD VSS net1576[162] net1527[162] saedrvt14_INV_1P5
XIinv2[163] VDD VSS VDD VSS net1576[163] net1527[163] saedrvt14_INV_1P5
XIinv2[164] VDD VSS VDD VSS net1576[164] net1527[164] saedrvt14_INV_1P5
XIinv2[165] VDD VSS VDD VSS net1576[165] net1527[165] saedrvt14_INV_1P5
XIinv2[166] VDD VSS VDD VSS net1576[166] net1527[166] saedrvt14_INV_1P5
XIinv2[167] VDD VSS VDD VSS net1576[167] net1527[167] saedrvt14_INV_1P5
XIinv2[168] VDD VSS VDD VSS net1576[168] net1527[168] saedrvt14_INV_1P5
XIinv2[169] VDD VSS VDD VSS net1576[169] net1527[169] saedrvt14_INV_1P5
XIinv2[170] VDD VSS VDD VSS net1576[170] net1527[170] saedrvt14_INV_1P5
XIinv2[171] VDD VSS VDD VSS net1576[171] net1527[171] saedrvt14_INV_1P5
XIinv2[172] VDD VSS VDD VSS net1576[172] net1527[172] saedrvt14_INV_1P5
XIinv2[173] VDD VSS VDD VSS net1576[173] net1527[173] saedrvt14_INV_1P5
XIinv2[174] VDD VSS VDD VSS net1576[174] net1527[174] saedrvt14_INV_1P5
XIinv2[175] VDD VSS VDD VSS net1576[175] net1527[175] saedrvt14_INV_1P5
XIinv2[176] VDD VSS VDD VSS net1576[176] net1527[176] saedrvt14_INV_1P5
XIinv2[177] VDD VSS VDD VSS net1576[177] net1527[177] saedrvt14_INV_1P5
XIinv2[178] VDD VSS VDD VSS net1576[178] net1527[178] saedrvt14_INV_1P5
XIinv2[179] VDD VSS VDD VSS net1576[179] net1527[179] saedrvt14_INV_1P5
XIinv2[180] VDD VSS VDD VSS net1576[180] net1527[180] saedrvt14_INV_1P5
XIinv2[181] VDD VSS VDD VSS net1576[181] net1527[181] saedrvt14_INV_1P5
XIinv2[182] VDD VSS VDD VSS net1576[182] net1527[182] saedrvt14_INV_1P5
XIinv2[183] VDD VSS VDD VSS net1576[183] net1527[183] saedrvt14_INV_1P5
XIinv2[184] VDD VSS VDD VSS net1576[184] net1527[184] saedrvt14_INV_1P5
XIinv2[185] VDD VSS VDD VSS net1576[185] net1527[185] saedrvt14_INV_1P5
XIinv2[186] VDD VSS VDD VSS net1576[186] net1527[186] saedrvt14_INV_1P5
XIinv2[187] VDD VSS VDD VSS net1576[187] net1527[187] saedrvt14_INV_1P5
XIinv2[188] VDD VSS VDD VSS net1576[188] net1527[188] saedrvt14_INV_1P5
XIinv2[189] VDD VSS VDD VSS net1576[189] net1527[189] saedrvt14_INV_1P5
XIinv2[190] VDD VSS VDD VSS net1576[190] net1527[190] saedrvt14_INV_1P5
XIinv2[191] VDD VSS VDD VSS net1576[191] net1527[191] saedrvt14_INV_1P5
XIinv2[192] VDD VSS VDD VSS net1576[192] net1527[192] saedrvt14_INV_1P5
XIinv2[193] VDD VSS VDD VSS net1576[193] net1527[193] saedrvt14_INV_1P5
XIinv2[194] VDD VSS VDD VSS net1576[194] net1527[194] saedrvt14_INV_1P5
XIinv2[195] VDD VSS VDD VSS net1576[195] net1527[195] saedrvt14_INV_1P5
XIinv2[196] VDD VSS VDD VSS net1576[196] net1527[196] saedrvt14_INV_1P5
XIinv2[197] VDD VSS VDD VSS net1576[197] net1527[197] saedrvt14_INV_1P5
XIinv2[198] VDD VSS VDD VSS net1576[198] net1527[198] saedrvt14_INV_1P5
XIinv2[199] VDD VSS VDD VSS net1576[199] net1527[199] saedrvt14_INV_1P5
XIinv2[200] VDD VSS VDD VSS net1576[200] net1527[200] saedrvt14_INV_1P5
XIinv2[201] VDD VSS VDD VSS net1576[201] net1527[201] saedrvt14_INV_1P5
XIinv2[202] VDD VSS VDD VSS net1576[202] net1527[202] saedrvt14_INV_1P5
XIinv2[203] VDD VSS VDD VSS net1576[203] net1527[203] saedrvt14_INV_1P5
XIinv2[204] VDD VSS VDD VSS net1576[204] net1527[204] saedrvt14_INV_1P5
XIinv2[205] VDD VSS VDD VSS net1576[205] net1527[205] saedrvt14_INV_1P5
XIinv2[206] VDD VSS VDD VSS net1576[206] net1527[206] saedrvt14_INV_1P5
XIinv2[207] VDD VSS VDD VSS net1576[207] net1527[207] saedrvt14_INV_1P5
XIinv2[208] VDD VSS VDD VSS net1576[208] net1527[208] saedrvt14_INV_1P5
XIinv2[209] VDD VSS VDD VSS net1576[209] net1527[209] saedrvt14_INV_1P5
XIinv2[210] VDD VSS VDD VSS net1576[210] net1527[210] saedrvt14_INV_1P5
XIinv2[211] VDD VSS VDD VSS net1576[211] net1527[211] saedrvt14_INV_1P5
XIinv2[212] VDD VSS VDD VSS net1576[212] net1527[212] saedrvt14_INV_1P5
XIinv2[213] VDD VSS VDD VSS net1576[213] net1527[213] saedrvt14_INV_1P5
XIinv2[214] VDD VSS VDD VSS net1576[214] net1527[214] saedrvt14_INV_1P5
XIinv2[215] VDD VSS VDD VSS net1576[215] net1527[215] saedrvt14_INV_1P5
XIinv2[216] VDD VSS VDD VSS net1576[216] net1527[216] saedrvt14_INV_1P5
XIinv2[217] VDD VSS VDD VSS net1576[217] net1527[217] saedrvt14_INV_1P5
XIinv2[218] VDD VSS VDD VSS net1576[218] net1527[218] saedrvt14_INV_1P5
XIinv2[219] VDD VSS VDD VSS net1576[219] net1527[219] saedrvt14_INV_1P5
XIinv2[220] VDD VSS VDD VSS net1576[220] net1527[220] saedrvt14_INV_1P5
XIinv2[221] VDD VSS VDD VSS net1576[221] net1527[221] saedrvt14_INV_1P5
XIinv2[222] VDD VSS VDD VSS net1576[222] net1527[222] saedrvt14_INV_1P5
XIinv2[223] VDD VSS VDD VSS net1576[223] net1527[223] saedrvt14_INV_1P5
XIinv2[224] VDD VSS VDD VSS net1576[224] net1527[224] saedrvt14_INV_1P5
XIinv2[225] VDD VSS VDD VSS net1576[225] net1527[225] saedrvt14_INV_1P5
XIinv2[226] VDD VSS VDD VSS net1576[226] net1527[226] saedrvt14_INV_1P5
XIinv2[227] VDD VSS VDD VSS net1576[227] net1527[227] saedrvt14_INV_1P5
XIinv2[228] VDD VSS VDD VSS net1576[228] net1527[228] saedrvt14_INV_1P5
XIinv2[229] VDD VSS VDD VSS net1576[229] net1527[229] saedrvt14_INV_1P5
XIinv2[230] VDD VSS VDD VSS net1576[230] net1527[230] saedrvt14_INV_1P5
XIinv2[231] VDD VSS VDD VSS net1576[231] net1527[231] saedrvt14_INV_1P5
XIinv2[232] VDD VSS VDD VSS net1576[232] net1527[232] saedrvt14_INV_1P5
XIinv2[233] VDD VSS VDD VSS net1576[233] net1527[233] saedrvt14_INV_1P5
XIinv2[234] VDD VSS VDD VSS net1576[234] net1527[234] saedrvt14_INV_1P5
XIinv2[235] VDD VSS VDD VSS net1576[235] net1527[235] saedrvt14_INV_1P5
XIinv2[236] VDD VSS VDD VSS net1576[236] net1527[236] saedrvt14_INV_1P5
XIinv2[237] VDD VSS VDD VSS net1576[237] net1527[237] saedrvt14_INV_1P5
XIinv2[238] VDD VSS VDD VSS net1576[238] net1527[238] saedrvt14_INV_1P5
XIinv2[239] VDD VSS VDD VSS net1576[239] net1527[239] saedrvt14_INV_1P5
XIinv2[240] VDD VSS VDD VSS net1576[240] net1527[240] saedrvt14_INV_1P5
XIinv2[241] VDD VSS VDD VSS net1576[241] net1527[241] saedrvt14_INV_1P5
XIinv2[242] VDD VSS VDD VSS net1576[242] net1527[242] saedrvt14_INV_1P5
XIinv2[243] VDD VSS VDD VSS net1576[243] net1527[243] saedrvt14_INV_1P5
XIinv2[244] VDD VSS VDD VSS net1576[244] net1527[244] saedrvt14_INV_1P5
XIinv2[245] VDD VSS VDD VSS net1576[245] net1527[245] saedrvt14_INV_1P5
XIinv2[246] VDD VSS VDD VSS net1576[246] net1527[246] saedrvt14_INV_1P5
XIinv2[247] VDD VSS VDD VSS net1576[247] net1527[247] saedrvt14_INV_1P5
XIinv2[248] VDD VSS VDD VSS net1576[248] net1527[248] saedrvt14_INV_1P5
XIinv2[249] VDD VSS VDD VSS net1576[249] net1527[249] saedrvt14_INV_1P5
XIinv2[250] VDD VSS VDD VSS net1576[250] net1527[250] saedrvt14_INV_1P5
XIinv2[251] VDD VSS VDD VSS net1576[251] net1527[251] saedrvt14_INV_1P5
XIinv2[252] VDD VSS VDD VSS net1576[252] net1527[252] saedrvt14_INV_1P5
XIinv2[253] VDD VSS VDD VSS net1576[253] net1527[253] saedrvt14_INV_1P5
XIinv2[254] VDD VSS VDD VSS net1576[254] net1527[254] saedrvt14_INV_1P5
XIinv2[255] VDD VSS VDD VSS net1576[255] net1527[255] saedrvt14_INV_1P5
XIinv3[0] VDD VSS VDD VSS prim1[0] net1576[0] saedrvt14_INV_1P5
XIinv3[1] VDD VSS VDD VSS prim1[1] net1576[1] saedrvt14_INV_1P5
XIinv3[2] VDD VSS VDD VSS prim1[2] net1576[2] saedrvt14_INV_1P5
XIinv3[3] VDD VSS VDD VSS prim1[3] net1576[3] saedrvt14_INV_1P5
XIinv3[4] VDD VSS VDD VSS prim1[4] net1576[4] saedrvt14_INV_1P5
XIinv3[5] VDD VSS VDD VSS prim1[5] net1576[5] saedrvt14_INV_1P5
XIinv3[6] VDD VSS VDD VSS prim1[6] net1576[6] saedrvt14_INV_1P5
XIinv3[7] VDD VSS VDD VSS prim1[7] net1576[7] saedrvt14_INV_1P5
XIinv3[8] VDD VSS VDD VSS prim1[8] net1576[8] saedrvt14_INV_1P5
XIinv3[9] VDD VSS VDD VSS prim1[9] net1576[9] saedrvt14_INV_1P5
XIinv3[10] VDD VSS VDD VSS prim1[10] net1576[10] saedrvt14_INV_1P5
XIinv3[11] VDD VSS VDD VSS prim1[11] net1576[11] saedrvt14_INV_1P5
XIinv3[12] VDD VSS VDD VSS prim1[12] net1576[12] saedrvt14_INV_1P5
XIinv3[13] VDD VSS VDD VSS prim1[13] net1576[13] saedrvt14_INV_1P5
XIinv3[14] VDD VSS VDD VSS prim1[14] net1576[14] saedrvt14_INV_1P5
XIinv3[15] VDD VSS VDD VSS prim1[15] net1576[15] saedrvt14_INV_1P5
XIinv3[16] VDD VSS VDD VSS prim1[16] net1576[16] saedrvt14_INV_1P5
XIinv3[17] VDD VSS VDD VSS prim1[17] net1576[17] saedrvt14_INV_1P5
XIinv3[18] VDD VSS VDD VSS prim1[18] net1576[18] saedrvt14_INV_1P5
XIinv3[19] VDD VSS VDD VSS prim1[19] net1576[19] saedrvt14_INV_1P5
XIinv3[20] VDD VSS VDD VSS prim1[20] net1576[20] saedrvt14_INV_1P5
XIinv3[21] VDD VSS VDD VSS prim1[21] net1576[21] saedrvt14_INV_1P5
XIinv3[22] VDD VSS VDD VSS prim1[22] net1576[22] saedrvt14_INV_1P5
XIinv3[23] VDD VSS VDD VSS prim1[23] net1576[23] saedrvt14_INV_1P5
XIinv3[24] VDD VSS VDD VSS prim1[24] net1576[24] saedrvt14_INV_1P5
XIinv3[25] VDD VSS VDD VSS prim1[25] net1576[25] saedrvt14_INV_1P5
XIinv3[26] VDD VSS VDD VSS prim1[26] net1576[26] saedrvt14_INV_1P5
XIinv3[27] VDD VSS VDD VSS prim1[27] net1576[27] saedrvt14_INV_1P5
XIinv3[28] VDD VSS VDD VSS prim1[28] net1576[28] saedrvt14_INV_1P5
XIinv3[29] VDD VSS VDD VSS prim1[29] net1576[29] saedrvt14_INV_1P5
XIinv3[30] VDD VSS VDD VSS prim1[30] net1576[30] saedrvt14_INV_1P5
XIinv3[31] VDD VSS VDD VSS prim1[31] net1576[31] saedrvt14_INV_1P5
XIinv3[32] VDD VSS VDD VSS prim1[32] net1576[32] saedrvt14_INV_1P5
XIinv3[33] VDD VSS VDD VSS prim1[33] net1576[33] saedrvt14_INV_1P5
XIinv3[34] VDD VSS VDD VSS prim1[34] net1576[34] saedrvt14_INV_1P5
XIinv3[35] VDD VSS VDD VSS prim1[35] net1576[35] saedrvt14_INV_1P5
XIinv3[36] VDD VSS VDD VSS prim1[36] net1576[36] saedrvt14_INV_1P5
XIinv3[37] VDD VSS VDD VSS prim1[37] net1576[37] saedrvt14_INV_1P5
XIinv3[38] VDD VSS VDD VSS prim1[38] net1576[38] saedrvt14_INV_1P5
XIinv3[39] VDD VSS VDD VSS prim1[39] net1576[39] saedrvt14_INV_1P5
XIinv3[40] VDD VSS VDD VSS prim1[40] net1576[40] saedrvt14_INV_1P5
XIinv3[41] VDD VSS VDD VSS prim1[41] net1576[41] saedrvt14_INV_1P5
XIinv3[42] VDD VSS VDD VSS prim1[42] net1576[42] saedrvt14_INV_1P5
XIinv3[43] VDD VSS VDD VSS prim1[43] net1576[43] saedrvt14_INV_1P5
XIinv3[44] VDD VSS VDD VSS prim1[44] net1576[44] saedrvt14_INV_1P5
XIinv3[45] VDD VSS VDD VSS prim1[45] net1576[45] saedrvt14_INV_1P5
XIinv3[46] VDD VSS VDD VSS prim1[46] net1576[46] saedrvt14_INV_1P5
XIinv3[47] VDD VSS VDD VSS prim1[47] net1576[47] saedrvt14_INV_1P5
XIinv3[48] VDD VSS VDD VSS prim1[48] net1576[48] saedrvt14_INV_1P5
XIinv3[49] VDD VSS VDD VSS prim1[49] net1576[49] saedrvt14_INV_1P5
XIinv3[50] VDD VSS VDD VSS prim1[50] net1576[50] saedrvt14_INV_1P5
XIinv3[51] VDD VSS VDD VSS prim1[51] net1576[51] saedrvt14_INV_1P5
XIinv3[52] VDD VSS VDD VSS prim1[52] net1576[52] saedrvt14_INV_1P5
XIinv3[53] VDD VSS VDD VSS prim1[53] net1576[53] saedrvt14_INV_1P5
XIinv3[54] VDD VSS VDD VSS prim1[54] net1576[54] saedrvt14_INV_1P5
XIinv3[55] VDD VSS VDD VSS prim1[55] net1576[55] saedrvt14_INV_1P5
XIinv3[56] VDD VSS VDD VSS prim1[56] net1576[56] saedrvt14_INV_1P5
XIinv3[57] VDD VSS VDD VSS prim1[57] net1576[57] saedrvt14_INV_1P5
XIinv3[58] VDD VSS VDD VSS prim1[58] net1576[58] saedrvt14_INV_1P5
XIinv3[59] VDD VSS VDD VSS prim1[59] net1576[59] saedrvt14_INV_1P5
XIinv3[60] VDD VSS VDD VSS prim1[60] net1576[60] saedrvt14_INV_1P5
XIinv3[61] VDD VSS VDD VSS prim1[61] net1576[61] saedrvt14_INV_1P5
XIinv3[62] VDD VSS VDD VSS prim1[62] net1576[62] saedrvt14_INV_1P5
XIinv3[63] VDD VSS VDD VSS prim1[63] net1576[63] saedrvt14_INV_1P5
XIinv3[64] VDD VSS VDD VSS prim1[64] net1576[64] saedrvt14_INV_1P5
XIinv3[65] VDD VSS VDD VSS prim1[65] net1576[65] saedrvt14_INV_1P5
XIinv3[66] VDD VSS VDD VSS prim1[66] net1576[66] saedrvt14_INV_1P5
XIinv3[67] VDD VSS VDD VSS prim1[67] net1576[67] saedrvt14_INV_1P5
XIinv3[68] VDD VSS VDD VSS prim1[68] net1576[68] saedrvt14_INV_1P5
XIinv3[69] VDD VSS VDD VSS prim1[69] net1576[69] saedrvt14_INV_1P5
XIinv3[70] VDD VSS VDD VSS prim1[70] net1576[70] saedrvt14_INV_1P5
XIinv3[71] VDD VSS VDD VSS prim1[71] net1576[71] saedrvt14_INV_1P5
XIinv3[72] VDD VSS VDD VSS prim1[72] net1576[72] saedrvt14_INV_1P5
XIinv3[73] VDD VSS VDD VSS prim1[73] net1576[73] saedrvt14_INV_1P5
XIinv3[74] VDD VSS VDD VSS prim1[74] net1576[74] saedrvt14_INV_1P5
XIinv3[75] VDD VSS VDD VSS prim1[75] net1576[75] saedrvt14_INV_1P5
XIinv3[76] VDD VSS VDD VSS prim1[76] net1576[76] saedrvt14_INV_1P5
XIinv3[77] VDD VSS VDD VSS prim1[77] net1576[77] saedrvt14_INV_1P5
XIinv3[78] VDD VSS VDD VSS prim1[78] net1576[78] saedrvt14_INV_1P5
XIinv3[79] VDD VSS VDD VSS prim1[79] net1576[79] saedrvt14_INV_1P5
XIinv3[80] VDD VSS VDD VSS prim1[80] net1576[80] saedrvt14_INV_1P5
XIinv3[81] VDD VSS VDD VSS prim1[81] net1576[81] saedrvt14_INV_1P5
XIinv3[82] VDD VSS VDD VSS prim1[82] net1576[82] saedrvt14_INV_1P5
XIinv3[83] VDD VSS VDD VSS prim1[83] net1576[83] saedrvt14_INV_1P5
XIinv3[84] VDD VSS VDD VSS prim1[84] net1576[84] saedrvt14_INV_1P5
XIinv3[85] VDD VSS VDD VSS prim1[85] net1576[85] saedrvt14_INV_1P5
XIinv3[86] VDD VSS VDD VSS prim1[86] net1576[86] saedrvt14_INV_1P5
XIinv3[87] VDD VSS VDD VSS prim1[87] net1576[87] saedrvt14_INV_1P5
XIinv3[88] VDD VSS VDD VSS prim1[88] net1576[88] saedrvt14_INV_1P5
XIinv3[89] VDD VSS VDD VSS prim1[89] net1576[89] saedrvt14_INV_1P5
XIinv3[90] VDD VSS VDD VSS prim1[90] net1576[90] saedrvt14_INV_1P5
XIinv3[91] VDD VSS VDD VSS prim1[91] net1576[91] saedrvt14_INV_1P5
XIinv3[92] VDD VSS VDD VSS prim1[92] net1576[92] saedrvt14_INV_1P5
XIinv3[93] VDD VSS VDD VSS prim1[93] net1576[93] saedrvt14_INV_1P5
XIinv3[94] VDD VSS VDD VSS prim1[94] net1576[94] saedrvt14_INV_1P5
XIinv3[95] VDD VSS VDD VSS prim1[95] net1576[95] saedrvt14_INV_1P5
XIinv3[96] VDD VSS VDD VSS prim1[96] net1576[96] saedrvt14_INV_1P5
XIinv3[97] VDD VSS VDD VSS prim1[97] net1576[97] saedrvt14_INV_1P5
XIinv3[98] VDD VSS VDD VSS prim1[98] net1576[98] saedrvt14_INV_1P5
XIinv3[99] VDD VSS VDD VSS prim1[99] net1576[99] saedrvt14_INV_1P5
XIinv3[100] VDD VSS VDD VSS prim1[100] net1576[100] saedrvt14_INV_1P5
XIinv3[101] VDD VSS VDD VSS prim1[101] net1576[101] saedrvt14_INV_1P5
XIinv3[102] VDD VSS VDD VSS prim1[102] net1576[102] saedrvt14_INV_1P5
XIinv3[103] VDD VSS VDD VSS prim1[103] net1576[103] saedrvt14_INV_1P5
XIinv3[104] VDD VSS VDD VSS prim1[104] net1576[104] saedrvt14_INV_1P5
XIinv3[105] VDD VSS VDD VSS prim1[105] net1576[105] saedrvt14_INV_1P5
XIinv3[106] VDD VSS VDD VSS prim1[106] net1576[106] saedrvt14_INV_1P5
XIinv3[107] VDD VSS VDD VSS prim1[107] net1576[107] saedrvt14_INV_1P5
XIinv3[108] VDD VSS VDD VSS prim1[108] net1576[108] saedrvt14_INV_1P5
XIinv3[109] VDD VSS VDD VSS prim1[109] net1576[109] saedrvt14_INV_1P5
XIinv3[110] VDD VSS VDD VSS prim1[110] net1576[110] saedrvt14_INV_1P5
XIinv3[111] VDD VSS VDD VSS prim1[111] net1576[111] saedrvt14_INV_1P5
XIinv3[112] VDD VSS VDD VSS prim1[112] net1576[112] saedrvt14_INV_1P5
XIinv3[113] VDD VSS VDD VSS prim1[113] net1576[113] saedrvt14_INV_1P5
XIinv3[114] VDD VSS VDD VSS prim1[114] net1576[114] saedrvt14_INV_1P5
XIinv3[115] VDD VSS VDD VSS prim1[115] net1576[115] saedrvt14_INV_1P5
XIinv3[116] VDD VSS VDD VSS prim1[116] net1576[116] saedrvt14_INV_1P5
XIinv3[117] VDD VSS VDD VSS prim1[117] net1576[117] saedrvt14_INV_1P5
XIinv3[118] VDD VSS VDD VSS prim1[118] net1576[118] saedrvt14_INV_1P5
XIinv3[119] VDD VSS VDD VSS prim1[119] net1576[119] saedrvt14_INV_1P5
XIinv3[120] VDD VSS VDD VSS prim1[120] net1576[120] saedrvt14_INV_1P5
XIinv3[121] VDD VSS VDD VSS prim1[121] net1576[121] saedrvt14_INV_1P5
XIinv3[122] VDD VSS VDD VSS prim1[122] net1576[122] saedrvt14_INV_1P5
XIinv3[123] VDD VSS VDD VSS prim1[123] net1576[123] saedrvt14_INV_1P5
XIinv3[124] VDD VSS VDD VSS prim1[124] net1576[124] saedrvt14_INV_1P5
XIinv3[125] VDD VSS VDD VSS prim1[125] net1576[125] saedrvt14_INV_1P5
XIinv3[126] VDD VSS VDD VSS prim1[126] net1576[126] saedrvt14_INV_1P5
XIinv3[127] VDD VSS VDD VSS prim1[127] net1576[127] saedrvt14_INV_1P5
XIinv3[128] VDD VSS VDD VSS prim1[128] net1576[128] saedrvt14_INV_1P5
XIinv3[129] VDD VSS VDD VSS prim1[129] net1576[129] saedrvt14_INV_1P5
XIinv3[130] VDD VSS VDD VSS prim1[130] net1576[130] saedrvt14_INV_1P5
XIinv3[131] VDD VSS VDD VSS prim1[131] net1576[131] saedrvt14_INV_1P5
XIinv3[132] VDD VSS VDD VSS prim1[132] net1576[132] saedrvt14_INV_1P5
XIinv3[133] VDD VSS VDD VSS prim1[133] net1576[133] saedrvt14_INV_1P5
XIinv3[134] VDD VSS VDD VSS prim1[134] net1576[134] saedrvt14_INV_1P5
XIinv3[135] VDD VSS VDD VSS prim1[135] net1576[135] saedrvt14_INV_1P5
XIinv3[136] VDD VSS VDD VSS prim1[136] net1576[136] saedrvt14_INV_1P5
XIinv3[137] VDD VSS VDD VSS prim1[137] net1576[137] saedrvt14_INV_1P5
XIinv3[138] VDD VSS VDD VSS prim1[138] net1576[138] saedrvt14_INV_1P5
XIinv3[139] VDD VSS VDD VSS prim1[139] net1576[139] saedrvt14_INV_1P5
XIinv3[140] VDD VSS VDD VSS prim1[140] net1576[140] saedrvt14_INV_1P5
XIinv3[141] VDD VSS VDD VSS prim1[141] net1576[141] saedrvt14_INV_1P5
XIinv3[142] VDD VSS VDD VSS prim1[142] net1576[142] saedrvt14_INV_1P5
XIinv3[143] VDD VSS VDD VSS prim1[143] net1576[143] saedrvt14_INV_1P5
XIinv3[144] VDD VSS VDD VSS prim1[144] net1576[144] saedrvt14_INV_1P5
XIinv3[145] VDD VSS VDD VSS prim1[145] net1576[145] saedrvt14_INV_1P5
XIinv3[146] VDD VSS VDD VSS prim1[146] net1576[146] saedrvt14_INV_1P5
XIinv3[147] VDD VSS VDD VSS prim1[147] net1576[147] saedrvt14_INV_1P5
XIinv3[148] VDD VSS VDD VSS prim1[148] net1576[148] saedrvt14_INV_1P5
XIinv3[149] VDD VSS VDD VSS prim1[149] net1576[149] saedrvt14_INV_1P5
XIinv3[150] VDD VSS VDD VSS prim1[150] net1576[150] saedrvt14_INV_1P5
XIinv3[151] VDD VSS VDD VSS prim1[151] net1576[151] saedrvt14_INV_1P5
XIinv3[152] VDD VSS VDD VSS prim1[152] net1576[152] saedrvt14_INV_1P5
XIinv3[153] VDD VSS VDD VSS prim1[153] net1576[153] saedrvt14_INV_1P5
XIinv3[154] VDD VSS VDD VSS prim1[154] net1576[154] saedrvt14_INV_1P5
XIinv3[155] VDD VSS VDD VSS prim1[155] net1576[155] saedrvt14_INV_1P5
XIinv3[156] VDD VSS VDD VSS prim1[156] net1576[156] saedrvt14_INV_1P5
XIinv3[157] VDD VSS VDD VSS prim1[157] net1576[157] saedrvt14_INV_1P5
XIinv3[158] VDD VSS VDD VSS prim1[158] net1576[158] saedrvt14_INV_1P5
XIinv3[159] VDD VSS VDD VSS prim1[159] net1576[159] saedrvt14_INV_1P5
XIinv3[160] VDD VSS VDD VSS prim1[160] net1576[160] saedrvt14_INV_1P5
XIinv3[161] VDD VSS VDD VSS prim1[161] net1576[161] saedrvt14_INV_1P5
XIinv3[162] VDD VSS VDD VSS prim1[162] net1576[162] saedrvt14_INV_1P5
XIinv3[163] VDD VSS VDD VSS prim1[163] net1576[163] saedrvt14_INV_1P5
XIinv3[164] VDD VSS VDD VSS prim1[164] net1576[164] saedrvt14_INV_1P5
XIinv3[165] VDD VSS VDD VSS prim1[165] net1576[165] saedrvt14_INV_1P5
XIinv3[166] VDD VSS VDD VSS prim1[166] net1576[166] saedrvt14_INV_1P5
XIinv3[167] VDD VSS VDD VSS prim1[167] net1576[167] saedrvt14_INV_1P5
XIinv3[168] VDD VSS VDD VSS prim1[168] net1576[168] saedrvt14_INV_1P5
XIinv3[169] VDD VSS VDD VSS prim1[169] net1576[169] saedrvt14_INV_1P5
XIinv3[170] VDD VSS VDD VSS prim1[170] net1576[170] saedrvt14_INV_1P5
XIinv3[171] VDD VSS VDD VSS prim1[171] net1576[171] saedrvt14_INV_1P5
XIinv3[172] VDD VSS VDD VSS prim1[172] net1576[172] saedrvt14_INV_1P5
XIinv3[173] VDD VSS VDD VSS prim1[173] net1576[173] saedrvt14_INV_1P5
XIinv3[174] VDD VSS VDD VSS prim1[174] net1576[174] saedrvt14_INV_1P5
XIinv3[175] VDD VSS VDD VSS prim1[175] net1576[175] saedrvt14_INV_1P5
XIinv3[176] VDD VSS VDD VSS prim1[176] net1576[176] saedrvt14_INV_1P5
XIinv3[177] VDD VSS VDD VSS prim1[177] net1576[177] saedrvt14_INV_1P5
XIinv3[178] VDD VSS VDD VSS prim1[178] net1576[178] saedrvt14_INV_1P5
XIinv3[179] VDD VSS VDD VSS prim1[179] net1576[179] saedrvt14_INV_1P5
XIinv3[180] VDD VSS VDD VSS prim1[180] net1576[180] saedrvt14_INV_1P5
XIinv3[181] VDD VSS VDD VSS prim1[181] net1576[181] saedrvt14_INV_1P5
XIinv3[182] VDD VSS VDD VSS prim1[182] net1576[182] saedrvt14_INV_1P5
XIinv3[183] VDD VSS VDD VSS prim1[183] net1576[183] saedrvt14_INV_1P5
XIinv3[184] VDD VSS VDD VSS prim1[184] net1576[184] saedrvt14_INV_1P5
XIinv3[185] VDD VSS VDD VSS prim1[185] net1576[185] saedrvt14_INV_1P5
XIinv3[186] VDD VSS VDD VSS prim1[186] net1576[186] saedrvt14_INV_1P5
XIinv3[187] VDD VSS VDD VSS prim1[187] net1576[187] saedrvt14_INV_1P5
XIinv3[188] VDD VSS VDD VSS prim1[188] net1576[188] saedrvt14_INV_1P5
XIinv3[189] VDD VSS VDD VSS prim1[189] net1576[189] saedrvt14_INV_1P5
XIinv3[190] VDD VSS VDD VSS prim1[190] net1576[190] saedrvt14_INV_1P5
XIinv3[191] VDD VSS VDD VSS prim1[191] net1576[191] saedrvt14_INV_1P5
XIinv3[192] VDD VSS VDD VSS prim1[192] net1576[192] saedrvt14_INV_1P5
XIinv3[193] VDD VSS VDD VSS prim1[193] net1576[193] saedrvt14_INV_1P5
XIinv3[194] VDD VSS VDD VSS prim1[194] net1576[194] saedrvt14_INV_1P5
XIinv3[195] VDD VSS VDD VSS prim1[195] net1576[195] saedrvt14_INV_1P5
XIinv3[196] VDD VSS VDD VSS prim1[196] net1576[196] saedrvt14_INV_1P5
XIinv3[197] VDD VSS VDD VSS prim1[197] net1576[197] saedrvt14_INV_1P5
XIinv3[198] VDD VSS VDD VSS prim1[198] net1576[198] saedrvt14_INV_1P5
XIinv3[199] VDD VSS VDD VSS prim1[199] net1576[199] saedrvt14_INV_1P5
XIinv3[200] VDD VSS VDD VSS prim1[200] net1576[200] saedrvt14_INV_1P5
XIinv3[201] VDD VSS VDD VSS prim1[201] net1576[201] saedrvt14_INV_1P5
XIinv3[202] VDD VSS VDD VSS prim1[202] net1576[202] saedrvt14_INV_1P5
XIinv3[203] VDD VSS VDD VSS prim1[203] net1576[203] saedrvt14_INV_1P5
XIinv3[204] VDD VSS VDD VSS prim1[204] net1576[204] saedrvt14_INV_1P5
XIinv3[205] VDD VSS VDD VSS prim1[205] net1576[205] saedrvt14_INV_1P5
XIinv3[206] VDD VSS VDD VSS prim1[206] net1576[206] saedrvt14_INV_1P5
XIinv3[207] VDD VSS VDD VSS prim1[207] net1576[207] saedrvt14_INV_1P5
XIinv3[208] VDD VSS VDD VSS prim1[208] net1576[208] saedrvt14_INV_1P5
XIinv3[209] VDD VSS VDD VSS prim1[209] net1576[209] saedrvt14_INV_1P5
XIinv3[210] VDD VSS VDD VSS prim1[210] net1576[210] saedrvt14_INV_1P5
XIinv3[211] VDD VSS VDD VSS prim1[211] net1576[211] saedrvt14_INV_1P5
XIinv3[212] VDD VSS VDD VSS prim1[212] net1576[212] saedrvt14_INV_1P5
XIinv3[213] VDD VSS VDD VSS prim1[213] net1576[213] saedrvt14_INV_1P5
XIinv3[214] VDD VSS VDD VSS prim1[214] net1576[214] saedrvt14_INV_1P5
XIinv3[215] VDD VSS VDD VSS prim1[215] net1576[215] saedrvt14_INV_1P5
XIinv3[216] VDD VSS VDD VSS prim1[216] net1576[216] saedrvt14_INV_1P5
XIinv3[217] VDD VSS VDD VSS prim1[217] net1576[217] saedrvt14_INV_1P5
XIinv3[218] VDD VSS VDD VSS prim1[218] net1576[218] saedrvt14_INV_1P5
XIinv3[219] VDD VSS VDD VSS prim1[219] net1576[219] saedrvt14_INV_1P5
XIinv3[220] VDD VSS VDD VSS prim1[220] net1576[220] saedrvt14_INV_1P5
XIinv3[221] VDD VSS VDD VSS prim1[221] net1576[221] saedrvt14_INV_1P5
XIinv3[222] VDD VSS VDD VSS prim1[222] net1576[222] saedrvt14_INV_1P5
XIinv3[223] VDD VSS VDD VSS prim1[223] net1576[223] saedrvt14_INV_1P5
XIinv3[224] VDD VSS VDD VSS prim1[224] net1576[224] saedrvt14_INV_1P5
XIinv3[225] VDD VSS VDD VSS prim1[225] net1576[225] saedrvt14_INV_1P5
XIinv3[226] VDD VSS VDD VSS prim1[226] net1576[226] saedrvt14_INV_1P5
XIinv3[227] VDD VSS VDD VSS prim1[227] net1576[227] saedrvt14_INV_1P5
XIinv3[228] VDD VSS VDD VSS prim1[228] net1576[228] saedrvt14_INV_1P5
XIinv3[229] VDD VSS VDD VSS prim1[229] net1576[229] saedrvt14_INV_1P5
XIinv3[230] VDD VSS VDD VSS prim1[230] net1576[230] saedrvt14_INV_1P5
XIinv3[231] VDD VSS VDD VSS prim1[231] net1576[231] saedrvt14_INV_1P5
XIinv3[232] VDD VSS VDD VSS prim1[232] net1576[232] saedrvt14_INV_1P5
XIinv3[233] VDD VSS VDD VSS prim1[233] net1576[233] saedrvt14_INV_1P5
XIinv3[234] VDD VSS VDD VSS prim1[234] net1576[234] saedrvt14_INV_1P5
XIinv3[235] VDD VSS VDD VSS prim1[235] net1576[235] saedrvt14_INV_1P5
XIinv3[236] VDD VSS VDD VSS prim1[236] net1576[236] saedrvt14_INV_1P5
XIinv3[237] VDD VSS VDD VSS prim1[237] net1576[237] saedrvt14_INV_1P5
XIinv3[238] VDD VSS VDD VSS prim1[238] net1576[238] saedrvt14_INV_1P5
XIinv3[239] VDD VSS VDD VSS prim1[239] net1576[239] saedrvt14_INV_1P5
XIinv3[240] VDD VSS VDD VSS prim1[240] net1576[240] saedrvt14_INV_1P5
XIinv3[241] VDD VSS VDD VSS prim1[241] net1576[241] saedrvt14_INV_1P5
XIinv3[242] VDD VSS VDD VSS prim1[242] net1576[242] saedrvt14_INV_1P5
XIinv3[243] VDD VSS VDD VSS prim1[243] net1576[243] saedrvt14_INV_1P5
XIinv3[244] VDD VSS VDD VSS prim1[244] net1576[244] saedrvt14_INV_1P5
XIinv3[245] VDD VSS VDD VSS prim1[245] net1576[245] saedrvt14_INV_1P5
XIinv3[246] VDD VSS VDD VSS prim1[246] net1576[246] saedrvt14_INV_1P5
XIinv3[247] VDD VSS VDD VSS prim1[247] net1576[247] saedrvt14_INV_1P5
XIinv3[248] VDD VSS VDD VSS prim1[248] net1576[248] saedrvt14_INV_1P5
XIinv3[249] VDD VSS VDD VSS prim1[249] net1576[249] saedrvt14_INV_1P5
XIinv3[250] VDD VSS VDD VSS prim1[250] net1576[250] saedrvt14_INV_1P5
XIinv3[251] VDD VSS VDD VSS prim1[251] net1576[251] saedrvt14_INV_1P5
XIinv3[252] VDD VSS VDD VSS prim1[252] net1576[252] saedrvt14_INV_1P5
XIinv3[253] VDD VSS VDD VSS prim1[253] net1576[253] saedrvt14_INV_1P5
XIinv3[254] VDD VSS VDD VSS prim1[254] net1576[254] saedrvt14_INV_1P5
XIinv3[255] VDD VSS VDD VSS prim1[255] net1576[255] saedrvt14_INV_1P5
XIinv4[0] VDD VSS VDD VSS prim0[0] net1574[0] saedrvt14_INV_1P5
XIinv4[1] VDD VSS VDD VSS prim0[1] net1574[1] saedrvt14_INV_1P5
XIinv4[2] VDD VSS VDD VSS prim0[2] net1574[2] saedrvt14_INV_1P5
XIinv4[3] VDD VSS VDD VSS prim0[3] net1574[3] saedrvt14_INV_1P5
XIinv4[4] VDD VSS VDD VSS prim0[4] net1574[4] saedrvt14_INV_1P5
XIinv4[5] VDD VSS VDD VSS prim0[5] net1574[5] saedrvt14_INV_1P5
XIinv4[6] VDD VSS VDD VSS prim0[6] net1574[6] saedrvt14_INV_1P5
XIinv4[7] VDD VSS VDD VSS prim0[7] net1574[7] saedrvt14_INV_1P5
XIinv4[8] VDD VSS VDD VSS prim0[8] net1574[8] saedrvt14_INV_1P5
XIinv4[9] VDD VSS VDD VSS prim0[9] net1574[9] saedrvt14_INV_1P5
XIinv4[10] VDD VSS VDD VSS prim0[10] net1574[10] saedrvt14_INV_1P5
XIinv4[11] VDD VSS VDD VSS prim0[11] net1574[11] saedrvt14_INV_1P5
XIinv4[12] VDD VSS VDD VSS prim0[12] net1574[12] saedrvt14_INV_1P5
XIinv4[13] VDD VSS VDD VSS prim0[13] net1574[13] saedrvt14_INV_1P5
XIinv4[14] VDD VSS VDD VSS prim0[14] net1574[14] saedrvt14_INV_1P5
XIinv4[15] VDD VSS VDD VSS prim0[15] net1574[15] saedrvt14_INV_1P5
XIinv4[16] VDD VSS VDD VSS prim0[16] net1574[16] saedrvt14_INV_1P5
XIinv4[17] VDD VSS VDD VSS prim0[17] net1574[17] saedrvt14_INV_1P5
XIinv4[18] VDD VSS VDD VSS prim0[18] net1574[18] saedrvt14_INV_1P5
XIinv4[19] VDD VSS VDD VSS prim0[19] net1574[19] saedrvt14_INV_1P5
XIinv4[20] VDD VSS VDD VSS prim0[20] net1574[20] saedrvt14_INV_1P5
XIinv4[21] VDD VSS VDD VSS prim0[21] net1574[21] saedrvt14_INV_1P5
XIinv4[22] VDD VSS VDD VSS prim0[22] net1574[22] saedrvt14_INV_1P5
XIinv4[23] VDD VSS VDD VSS prim0[23] net1574[23] saedrvt14_INV_1P5
XIinv4[24] VDD VSS VDD VSS prim0[24] net1574[24] saedrvt14_INV_1P5
XIinv4[25] VDD VSS VDD VSS prim0[25] net1574[25] saedrvt14_INV_1P5
XIinv4[26] VDD VSS VDD VSS prim0[26] net1574[26] saedrvt14_INV_1P5
XIinv4[27] VDD VSS VDD VSS prim0[27] net1574[27] saedrvt14_INV_1P5
XIinv4[28] VDD VSS VDD VSS prim0[28] net1574[28] saedrvt14_INV_1P5
XIinv4[29] VDD VSS VDD VSS prim0[29] net1574[29] saedrvt14_INV_1P5
XIinv4[30] VDD VSS VDD VSS prim0[30] net1574[30] saedrvt14_INV_1P5
XIinv4[31] VDD VSS VDD VSS prim0[31] net1574[31] saedrvt14_INV_1P5
XIinv4[32] VDD VSS VDD VSS prim0[32] net1574[32] saedrvt14_INV_1P5
XIinv4[33] VDD VSS VDD VSS prim0[33] net1574[33] saedrvt14_INV_1P5
XIinv4[34] VDD VSS VDD VSS prim0[34] net1574[34] saedrvt14_INV_1P5
XIinv4[35] VDD VSS VDD VSS prim0[35] net1574[35] saedrvt14_INV_1P5
XIinv4[36] VDD VSS VDD VSS prim0[36] net1574[36] saedrvt14_INV_1P5
XIinv4[37] VDD VSS VDD VSS prim0[37] net1574[37] saedrvt14_INV_1P5
XIinv4[38] VDD VSS VDD VSS prim0[38] net1574[38] saedrvt14_INV_1P5
XIinv4[39] VDD VSS VDD VSS prim0[39] net1574[39] saedrvt14_INV_1P5
XIinv4[40] VDD VSS VDD VSS prim0[40] net1574[40] saedrvt14_INV_1P5
XIinv4[41] VDD VSS VDD VSS prim0[41] net1574[41] saedrvt14_INV_1P5
XIinv4[42] VDD VSS VDD VSS prim0[42] net1574[42] saedrvt14_INV_1P5
XIinv4[43] VDD VSS VDD VSS prim0[43] net1574[43] saedrvt14_INV_1P5
XIinv4[44] VDD VSS VDD VSS prim0[44] net1574[44] saedrvt14_INV_1P5
XIinv4[45] VDD VSS VDD VSS prim0[45] net1574[45] saedrvt14_INV_1P5
XIinv4[46] VDD VSS VDD VSS prim0[46] net1574[46] saedrvt14_INV_1P5
XIinv4[47] VDD VSS VDD VSS prim0[47] net1574[47] saedrvt14_INV_1P5
XIinv4[48] VDD VSS VDD VSS prim0[48] net1574[48] saedrvt14_INV_1P5
XIinv4[49] VDD VSS VDD VSS prim0[49] net1574[49] saedrvt14_INV_1P5
XIinv4[50] VDD VSS VDD VSS prim0[50] net1574[50] saedrvt14_INV_1P5
XIinv4[51] VDD VSS VDD VSS prim0[51] net1574[51] saedrvt14_INV_1P5
XIinv4[52] VDD VSS VDD VSS prim0[52] net1574[52] saedrvt14_INV_1P5
XIinv4[53] VDD VSS VDD VSS prim0[53] net1574[53] saedrvt14_INV_1P5
XIinv4[54] VDD VSS VDD VSS prim0[54] net1574[54] saedrvt14_INV_1P5
XIinv4[55] VDD VSS VDD VSS prim0[55] net1574[55] saedrvt14_INV_1P5
XIinv4[56] VDD VSS VDD VSS prim0[56] net1574[56] saedrvt14_INV_1P5
XIinv4[57] VDD VSS VDD VSS prim0[57] net1574[57] saedrvt14_INV_1P5
XIinv4[58] VDD VSS VDD VSS prim0[58] net1574[58] saedrvt14_INV_1P5
XIinv4[59] VDD VSS VDD VSS prim0[59] net1574[59] saedrvt14_INV_1P5
XIinv4[60] VDD VSS VDD VSS prim0[60] net1574[60] saedrvt14_INV_1P5
XIinv4[61] VDD VSS VDD VSS prim0[61] net1574[61] saedrvt14_INV_1P5
XIinv4[62] VDD VSS VDD VSS prim0[62] net1574[62] saedrvt14_INV_1P5
XIinv4[63] VDD VSS VDD VSS prim0[63] net1574[63] saedrvt14_INV_1P5
XIinv4[64] VDD VSS VDD VSS prim0[64] net1574[64] saedrvt14_INV_1P5
XIinv4[65] VDD VSS VDD VSS prim0[65] net1574[65] saedrvt14_INV_1P5
XIinv4[66] VDD VSS VDD VSS prim0[66] net1574[66] saedrvt14_INV_1P5
XIinv4[67] VDD VSS VDD VSS prim0[67] net1574[67] saedrvt14_INV_1P5
XIinv4[68] VDD VSS VDD VSS prim0[68] net1574[68] saedrvt14_INV_1P5
XIinv4[69] VDD VSS VDD VSS prim0[69] net1574[69] saedrvt14_INV_1P5
XIinv4[70] VDD VSS VDD VSS prim0[70] net1574[70] saedrvt14_INV_1P5
XIinv4[71] VDD VSS VDD VSS prim0[71] net1574[71] saedrvt14_INV_1P5
XIinv4[72] VDD VSS VDD VSS prim0[72] net1574[72] saedrvt14_INV_1P5
XIinv4[73] VDD VSS VDD VSS prim0[73] net1574[73] saedrvt14_INV_1P5
XIinv4[74] VDD VSS VDD VSS prim0[74] net1574[74] saedrvt14_INV_1P5
XIinv4[75] VDD VSS VDD VSS prim0[75] net1574[75] saedrvt14_INV_1P5
XIinv4[76] VDD VSS VDD VSS prim0[76] net1574[76] saedrvt14_INV_1P5
XIinv4[77] VDD VSS VDD VSS prim0[77] net1574[77] saedrvt14_INV_1P5
XIinv4[78] VDD VSS VDD VSS prim0[78] net1574[78] saedrvt14_INV_1P5
XIinv4[79] VDD VSS VDD VSS prim0[79] net1574[79] saedrvt14_INV_1P5
XIinv4[80] VDD VSS VDD VSS prim0[80] net1574[80] saedrvt14_INV_1P5
XIinv4[81] VDD VSS VDD VSS prim0[81] net1574[81] saedrvt14_INV_1P5
XIinv4[82] VDD VSS VDD VSS prim0[82] net1574[82] saedrvt14_INV_1P5
XIinv4[83] VDD VSS VDD VSS prim0[83] net1574[83] saedrvt14_INV_1P5
XIinv4[84] VDD VSS VDD VSS prim0[84] net1574[84] saedrvt14_INV_1P5
XIinv4[85] VDD VSS VDD VSS prim0[85] net1574[85] saedrvt14_INV_1P5
XIinv4[86] VDD VSS VDD VSS prim0[86] net1574[86] saedrvt14_INV_1P5
XIinv4[87] VDD VSS VDD VSS prim0[87] net1574[87] saedrvt14_INV_1P5
XIinv4[88] VDD VSS VDD VSS prim0[88] net1574[88] saedrvt14_INV_1P5
XIinv4[89] VDD VSS VDD VSS prim0[89] net1574[89] saedrvt14_INV_1P5
XIinv4[90] VDD VSS VDD VSS prim0[90] net1574[90] saedrvt14_INV_1P5
XIinv4[91] VDD VSS VDD VSS prim0[91] net1574[91] saedrvt14_INV_1P5
XIinv4[92] VDD VSS VDD VSS prim0[92] net1574[92] saedrvt14_INV_1P5
XIinv4[93] VDD VSS VDD VSS prim0[93] net1574[93] saedrvt14_INV_1P5
XIinv4[94] VDD VSS VDD VSS prim0[94] net1574[94] saedrvt14_INV_1P5
XIinv4[95] VDD VSS VDD VSS prim0[95] net1574[95] saedrvt14_INV_1P5
XIinv4[96] VDD VSS VDD VSS prim0[96] net1574[96] saedrvt14_INV_1P5
XIinv4[97] VDD VSS VDD VSS prim0[97] net1574[97] saedrvt14_INV_1P5
XIinv4[98] VDD VSS VDD VSS prim0[98] net1574[98] saedrvt14_INV_1P5
XIinv4[99] VDD VSS VDD VSS prim0[99] net1574[99] saedrvt14_INV_1P5
XIinv4[100] VDD VSS VDD VSS prim0[100] net1574[100] saedrvt14_INV_1P5
XIinv4[101] VDD VSS VDD VSS prim0[101] net1574[101] saedrvt14_INV_1P5
XIinv4[102] VDD VSS VDD VSS prim0[102] net1574[102] saedrvt14_INV_1P5
XIinv4[103] VDD VSS VDD VSS prim0[103] net1574[103] saedrvt14_INV_1P5
XIinv4[104] VDD VSS VDD VSS prim0[104] net1574[104] saedrvt14_INV_1P5
XIinv4[105] VDD VSS VDD VSS prim0[105] net1574[105] saedrvt14_INV_1P5
XIinv4[106] VDD VSS VDD VSS prim0[106] net1574[106] saedrvt14_INV_1P5
XIinv4[107] VDD VSS VDD VSS prim0[107] net1574[107] saedrvt14_INV_1P5
XIinv4[108] VDD VSS VDD VSS prim0[108] net1574[108] saedrvt14_INV_1P5
XIinv4[109] VDD VSS VDD VSS prim0[109] net1574[109] saedrvt14_INV_1P5
XIinv4[110] VDD VSS VDD VSS prim0[110] net1574[110] saedrvt14_INV_1P5
XIinv4[111] VDD VSS VDD VSS prim0[111] net1574[111] saedrvt14_INV_1P5
XIinv4[112] VDD VSS VDD VSS prim0[112] net1574[112] saedrvt14_INV_1P5
XIinv4[113] VDD VSS VDD VSS prim0[113] net1574[113] saedrvt14_INV_1P5
XIinv4[114] VDD VSS VDD VSS prim0[114] net1574[114] saedrvt14_INV_1P5
XIinv4[115] VDD VSS VDD VSS prim0[115] net1574[115] saedrvt14_INV_1P5
XIinv4[116] VDD VSS VDD VSS prim0[116] net1574[116] saedrvt14_INV_1P5
XIinv4[117] VDD VSS VDD VSS prim0[117] net1574[117] saedrvt14_INV_1P5
XIinv4[118] VDD VSS VDD VSS prim0[118] net1574[118] saedrvt14_INV_1P5
XIinv4[119] VDD VSS VDD VSS prim0[119] net1574[119] saedrvt14_INV_1P5
XIinv4[120] VDD VSS VDD VSS prim0[120] net1574[120] saedrvt14_INV_1P5
XIinv4[121] VDD VSS VDD VSS prim0[121] net1574[121] saedrvt14_INV_1P5
XIinv4[122] VDD VSS VDD VSS prim0[122] net1574[122] saedrvt14_INV_1P5
XIinv4[123] VDD VSS VDD VSS prim0[123] net1574[123] saedrvt14_INV_1P5
XIinv4[124] VDD VSS VDD VSS prim0[124] net1574[124] saedrvt14_INV_1P5
XIinv4[125] VDD VSS VDD VSS prim0[125] net1574[125] saedrvt14_INV_1P5
XIinv4[126] VDD VSS VDD VSS prim0[126] net1574[126] saedrvt14_INV_1P5
XIinv4[127] VDD VSS VDD VSS prim0[127] net1574[127] saedrvt14_INV_1P5
XIinv4[128] VDD VSS VDD VSS prim0[128] net1574[128] saedrvt14_INV_1P5
XIinv4[129] VDD VSS VDD VSS prim0[129] net1574[129] saedrvt14_INV_1P5
XIinv4[130] VDD VSS VDD VSS prim0[130] net1574[130] saedrvt14_INV_1P5
XIinv4[131] VDD VSS VDD VSS prim0[131] net1574[131] saedrvt14_INV_1P5
XIinv4[132] VDD VSS VDD VSS prim0[132] net1574[132] saedrvt14_INV_1P5
XIinv4[133] VDD VSS VDD VSS prim0[133] net1574[133] saedrvt14_INV_1P5
XIinv4[134] VDD VSS VDD VSS prim0[134] net1574[134] saedrvt14_INV_1P5
XIinv4[135] VDD VSS VDD VSS prim0[135] net1574[135] saedrvt14_INV_1P5
XIinv4[136] VDD VSS VDD VSS prim0[136] net1574[136] saedrvt14_INV_1P5
XIinv4[137] VDD VSS VDD VSS prim0[137] net1574[137] saedrvt14_INV_1P5
XIinv4[138] VDD VSS VDD VSS prim0[138] net1574[138] saedrvt14_INV_1P5
XIinv4[139] VDD VSS VDD VSS prim0[139] net1574[139] saedrvt14_INV_1P5
XIinv4[140] VDD VSS VDD VSS prim0[140] net1574[140] saedrvt14_INV_1P5
XIinv4[141] VDD VSS VDD VSS prim0[141] net1574[141] saedrvt14_INV_1P5
XIinv4[142] VDD VSS VDD VSS prim0[142] net1574[142] saedrvt14_INV_1P5
XIinv4[143] VDD VSS VDD VSS prim0[143] net1574[143] saedrvt14_INV_1P5
XIinv4[144] VDD VSS VDD VSS prim0[144] net1574[144] saedrvt14_INV_1P5
XIinv4[145] VDD VSS VDD VSS prim0[145] net1574[145] saedrvt14_INV_1P5
XIinv4[146] VDD VSS VDD VSS prim0[146] net1574[146] saedrvt14_INV_1P5
XIinv4[147] VDD VSS VDD VSS prim0[147] net1574[147] saedrvt14_INV_1P5
XIinv4[148] VDD VSS VDD VSS prim0[148] net1574[148] saedrvt14_INV_1P5
XIinv4[149] VDD VSS VDD VSS prim0[149] net1574[149] saedrvt14_INV_1P5
XIinv4[150] VDD VSS VDD VSS prim0[150] net1574[150] saedrvt14_INV_1P5
XIinv4[151] VDD VSS VDD VSS prim0[151] net1574[151] saedrvt14_INV_1P5
XIinv4[152] VDD VSS VDD VSS prim0[152] net1574[152] saedrvt14_INV_1P5
XIinv4[153] VDD VSS VDD VSS prim0[153] net1574[153] saedrvt14_INV_1P5
XIinv4[154] VDD VSS VDD VSS prim0[154] net1574[154] saedrvt14_INV_1P5
XIinv4[155] VDD VSS VDD VSS prim0[155] net1574[155] saedrvt14_INV_1P5
XIinv4[156] VDD VSS VDD VSS prim0[156] net1574[156] saedrvt14_INV_1P5
XIinv4[157] VDD VSS VDD VSS prim0[157] net1574[157] saedrvt14_INV_1P5
XIinv4[158] VDD VSS VDD VSS prim0[158] net1574[158] saedrvt14_INV_1P5
XIinv4[159] VDD VSS VDD VSS prim0[159] net1574[159] saedrvt14_INV_1P5
XIinv4[160] VDD VSS VDD VSS prim0[160] net1574[160] saedrvt14_INV_1P5
XIinv4[161] VDD VSS VDD VSS prim0[161] net1574[161] saedrvt14_INV_1P5
XIinv4[162] VDD VSS VDD VSS prim0[162] net1574[162] saedrvt14_INV_1P5
XIinv4[163] VDD VSS VDD VSS prim0[163] net1574[163] saedrvt14_INV_1P5
XIinv4[164] VDD VSS VDD VSS prim0[164] net1574[164] saedrvt14_INV_1P5
XIinv4[165] VDD VSS VDD VSS prim0[165] net1574[165] saedrvt14_INV_1P5
XIinv4[166] VDD VSS VDD VSS prim0[166] net1574[166] saedrvt14_INV_1P5
XIinv4[167] VDD VSS VDD VSS prim0[167] net1574[167] saedrvt14_INV_1P5
XIinv4[168] VDD VSS VDD VSS prim0[168] net1574[168] saedrvt14_INV_1P5
XIinv4[169] VDD VSS VDD VSS prim0[169] net1574[169] saedrvt14_INV_1P5
XIinv4[170] VDD VSS VDD VSS prim0[170] net1574[170] saedrvt14_INV_1P5
XIinv4[171] VDD VSS VDD VSS prim0[171] net1574[171] saedrvt14_INV_1P5
XIinv4[172] VDD VSS VDD VSS prim0[172] net1574[172] saedrvt14_INV_1P5
XIinv4[173] VDD VSS VDD VSS prim0[173] net1574[173] saedrvt14_INV_1P5
XIinv4[174] VDD VSS VDD VSS prim0[174] net1574[174] saedrvt14_INV_1P5
XIinv4[175] VDD VSS VDD VSS prim0[175] net1574[175] saedrvt14_INV_1P5
XIinv4[176] VDD VSS VDD VSS prim0[176] net1574[176] saedrvt14_INV_1P5
XIinv4[177] VDD VSS VDD VSS prim0[177] net1574[177] saedrvt14_INV_1P5
XIinv4[178] VDD VSS VDD VSS prim0[178] net1574[178] saedrvt14_INV_1P5
XIinv4[179] VDD VSS VDD VSS prim0[179] net1574[179] saedrvt14_INV_1P5
XIinv4[180] VDD VSS VDD VSS prim0[180] net1574[180] saedrvt14_INV_1P5
XIinv4[181] VDD VSS VDD VSS prim0[181] net1574[181] saedrvt14_INV_1P5
XIinv4[182] VDD VSS VDD VSS prim0[182] net1574[182] saedrvt14_INV_1P5
XIinv4[183] VDD VSS VDD VSS prim0[183] net1574[183] saedrvt14_INV_1P5
XIinv4[184] VDD VSS VDD VSS prim0[184] net1574[184] saedrvt14_INV_1P5
XIinv4[185] VDD VSS VDD VSS prim0[185] net1574[185] saedrvt14_INV_1P5
XIinv4[186] VDD VSS VDD VSS prim0[186] net1574[186] saedrvt14_INV_1P5
XIinv4[187] VDD VSS VDD VSS prim0[187] net1574[187] saedrvt14_INV_1P5
XIinv4[188] VDD VSS VDD VSS prim0[188] net1574[188] saedrvt14_INV_1P5
XIinv4[189] VDD VSS VDD VSS prim0[189] net1574[189] saedrvt14_INV_1P5
XIinv4[190] VDD VSS VDD VSS prim0[190] net1574[190] saedrvt14_INV_1P5
XIinv4[191] VDD VSS VDD VSS prim0[191] net1574[191] saedrvt14_INV_1P5
XIinv4[192] VDD VSS VDD VSS prim0[192] net1574[192] saedrvt14_INV_1P5
XIinv4[193] VDD VSS VDD VSS prim0[193] net1574[193] saedrvt14_INV_1P5
XIinv4[194] VDD VSS VDD VSS prim0[194] net1574[194] saedrvt14_INV_1P5
XIinv4[195] VDD VSS VDD VSS prim0[195] net1574[195] saedrvt14_INV_1P5
XIinv4[196] VDD VSS VDD VSS prim0[196] net1574[196] saedrvt14_INV_1P5
XIinv4[197] VDD VSS VDD VSS prim0[197] net1574[197] saedrvt14_INV_1P5
XIinv4[198] VDD VSS VDD VSS prim0[198] net1574[198] saedrvt14_INV_1P5
XIinv4[199] VDD VSS VDD VSS prim0[199] net1574[199] saedrvt14_INV_1P5
XIinv4[200] VDD VSS VDD VSS prim0[200] net1574[200] saedrvt14_INV_1P5
XIinv4[201] VDD VSS VDD VSS prim0[201] net1574[201] saedrvt14_INV_1P5
XIinv4[202] VDD VSS VDD VSS prim0[202] net1574[202] saedrvt14_INV_1P5
XIinv4[203] VDD VSS VDD VSS prim0[203] net1574[203] saedrvt14_INV_1P5
XIinv4[204] VDD VSS VDD VSS prim0[204] net1574[204] saedrvt14_INV_1P5
XIinv4[205] VDD VSS VDD VSS prim0[205] net1574[205] saedrvt14_INV_1P5
XIinv4[206] VDD VSS VDD VSS prim0[206] net1574[206] saedrvt14_INV_1P5
XIinv4[207] VDD VSS VDD VSS prim0[207] net1574[207] saedrvt14_INV_1P5
XIinv4[208] VDD VSS VDD VSS prim0[208] net1574[208] saedrvt14_INV_1P5
XIinv4[209] VDD VSS VDD VSS prim0[209] net1574[209] saedrvt14_INV_1P5
XIinv4[210] VDD VSS VDD VSS prim0[210] net1574[210] saedrvt14_INV_1P5
XIinv4[211] VDD VSS VDD VSS prim0[211] net1574[211] saedrvt14_INV_1P5
XIinv4[212] VDD VSS VDD VSS prim0[212] net1574[212] saedrvt14_INV_1P5
XIinv4[213] VDD VSS VDD VSS prim0[213] net1574[213] saedrvt14_INV_1P5
XIinv4[214] VDD VSS VDD VSS prim0[214] net1574[214] saedrvt14_INV_1P5
XIinv4[215] VDD VSS VDD VSS prim0[215] net1574[215] saedrvt14_INV_1P5
XIinv4[216] VDD VSS VDD VSS prim0[216] net1574[216] saedrvt14_INV_1P5
XIinv4[217] VDD VSS VDD VSS prim0[217] net1574[217] saedrvt14_INV_1P5
XIinv4[218] VDD VSS VDD VSS prim0[218] net1574[218] saedrvt14_INV_1P5
XIinv4[219] VDD VSS VDD VSS prim0[219] net1574[219] saedrvt14_INV_1P5
XIinv4[220] VDD VSS VDD VSS prim0[220] net1574[220] saedrvt14_INV_1P5
XIinv4[221] VDD VSS VDD VSS prim0[221] net1574[221] saedrvt14_INV_1P5
XIinv4[222] VDD VSS VDD VSS prim0[222] net1574[222] saedrvt14_INV_1P5
XIinv4[223] VDD VSS VDD VSS prim0[223] net1574[223] saedrvt14_INV_1P5
XIinv4[224] VDD VSS VDD VSS prim0[224] net1574[224] saedrvt14_INV_1P5
XIinv4[225] VDD VSS VDD VSS prim0[225] net1574[225] saedrvt14_INV_1P5
XIinv4[226] VDD VSS VDD VSS prim0[226] net1574[226] saedrvt14_INV_1P5
XIinv4[227] VDD VSS VDD VSS prim0[227] net1574[227] saedrvt14_INV_1P5
XIinv4[228] VDD VSS VDD VSS prim0[228] net1574[228] saedrvt14_INV_1P5
XIinv4[229] VDD VSS VDD VSS prim0[229] net1574[229] saedrvt14_INV_1P5
XIinv4[230] VDD VSS VDD VSS prim0[230] net1574[230] saedrvt14_INV_1P5
XIinv4[231] VDD VSS VDD VSS prim0[231] net1574[231] saedrvt14_INV_1P5
XIinv4[232] VDD VSS VDD VSS prim0[232] net1574[232] saedrvt14_INV_1P5
XIinv4[233] VDD VSS VDD VSS prim0[233] net1574[233] saedrvt14_INV_1P5
XIinv4[234] VDD VSS VDD VSS prim0[234] net1574[234] saedrvt14_INV_1P5
XIinv4[235] VDD VSS VDD VSS prim0[235] net1574[235] saedrvt14_INV_1P5
XIinv4[236] VDD VSS VDD VSS prim0[236] net1574[236] saedrvt14_INV_1P5
XIinv4[237] VDD VSS VDD VSS prim0[237] net1574[237] saedrvt14_INV_1P5
XIinv4[238] VDD VSS VDD VSS prim0[238] net1574[238] saedrvt14_INV_1P5
XIinv4[239] VDD VSS VDD VSS prim0[239] net1574[239] saedrvt14_INV_1P5
XIinv4[240] VDD VSS VDD VSS prim0[240] net1574[240] saedrvt14_INV_1P5
XIinv4[241] VDD VSS VDD VSS prim0[241] net1574[241] saedrvt14_INV_1P5
XIinv4[242] VDD VSS VDD VSS prim0[242] net1574[242] saedrvt14_INV_1P5
XIinv4[243] VDD VSS VDD VSS prim0[243] net1574[243] saedrvt14_INV_1P5
XIinv4[244] VDD VSS VDD VSS prim0[244] net1574[244] saedrvt14_INV_1P5
XIinv4[245] VDD VSS VDD VSS prim0[245] net1574[245] saedrvt14_INV_1P5
XIinv4[246] VDD VSS VDD VSS prim0[246] net1574[246] saedrvt14_INV_1P5
XIinv4[247] VDD VSS VDD VSS prim0[247] net1574[247] saedrvt14_INV_1P5
XIinv4[248] VDD VSS VDD VSS prim0[248] net1574[248] saedrvt14_INV_1P5
XIinv4[249] VDD VSS VDD VSS prim0[249] net1574[249] saedrvt14_INV_1P5
XIinv4[250] VDD VSS VDD VSS prim0[250] net1574[250] saedrvt14_INV_1P5
XIinv4[251] VDD VSS VDD VSS prim0[251] net1574[251] saedrvt14_INV_1P5
XIinv4[252] VDD VSS VDD VSS prim0[252] net1574[252] saedrvt14_INV_1P5
XIinv4[253] VDD VSS VDD VSS prim0[253] net1574[253] saedrvt14_INV_1P5
XIinv4[254] VDD VSS VDD VSS prim0[254] net1574[254] saedrvt14_INV_1P5
XIinv4[255] VDD VSS VDD VSS prim0[255] net1574[255] saedrvt14_INV_1P5
XImx00 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx01 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx02 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx03 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx04 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx05 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx06 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx07 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx08 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx09 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx010 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx011 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx012 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx013 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx014 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx015 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx016 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx017 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx018 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx019 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx020 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx021 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx022 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx023 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx024 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx025 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx026 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx027 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx028 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx029 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx030 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx031 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx032 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx033 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx034 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx035 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx036 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx037 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx038 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx039 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx040 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx041 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx042 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx043 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx044 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx045 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx046 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx047 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx048 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx049 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx050 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx051 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx052 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx053 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx054 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx055 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx056 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx057 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx058 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx059 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx060 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx061 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx062 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx063 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[0] wlprim0[1] wlprim0[2] wlprim0[3] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx10 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx11 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx12 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx13 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx14 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx15 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx16 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx17 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx18 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx19 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx110 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx111 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx112 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx113 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx114 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx115 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx116 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx117 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx118 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx119 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx120 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx121 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx122 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx123 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx124 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx125 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx126 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx127 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx128 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx129 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx130 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx131 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx132 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx133 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx134 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx135 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx136 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx137 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx138 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx139 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx140 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx141 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx142 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx143 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx144 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx145 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx146 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx147 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx148 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx149 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx150 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx151 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx152 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx153 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx154 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx155 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx156 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx157 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx158 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx159 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx160 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx161 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx162 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx163 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[4] wlprim0[5] wlprim0[6] wlprim0[7] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx20 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx21 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx22 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx23 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx24 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx25 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx26 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx27 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx28 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx29 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx210 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx211 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx212 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx213 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx214 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx215 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx216 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx217 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx218 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx219 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx220 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx221 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx222 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx223 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx224 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx225 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx226 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx227 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx228 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx229 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx230 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx231 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx232 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx233 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx234 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx235 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx236 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx237 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx238 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx239 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx240 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx241 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx242 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx243 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx244 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx245 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx246 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx247 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx248 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx249 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx250 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx251 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx252 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx253 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx254 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx255 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx256 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx257 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx258 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx259 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx260 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx261 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx262 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx263 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[8] wlprim0[9] wlprim0[10] wlprim0[11] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx30 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx31 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx32 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx33 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx34 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx35 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx36 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx37 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx38 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx39 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx310 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx311 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx312 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx313 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx314 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx315 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx316 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx317 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx318 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx319 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx320 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx321 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx322 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx323 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx324 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx325 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx326 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx327 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx328 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx329 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx330 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx331 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx332 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx333 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx334 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx335 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx336 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx337 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx338 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx339 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx340 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx341 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx342 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx343 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx344 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx345 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx346 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx347 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx348 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx349 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx350 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx351 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx352 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx353 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx354 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx355 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx356 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx357 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx358 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx359 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx360 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx361 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx362 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx363 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[12] wlprim0[13] wlprim0[14] wlprim0[15] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx40 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx41 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx42 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx43 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx44 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx45 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx46 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx47 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx48 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx49 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx410 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx411 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx412 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx413 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx414 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx415 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx416 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx417 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx418 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx419 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx420 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx421 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx422 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx423 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx424 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx425 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx426 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx427 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx428 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx429 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx430 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx431 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx432 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx433 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx434 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx435 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx436 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx437 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx438 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx439 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx440 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx441 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx442 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx443 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx444 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx445 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx446 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx447 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx448 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx449 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx450 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx451 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx452 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx453 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx454 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx455 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx456 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx457 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx458 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx459 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx460 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx461 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx462 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx463 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[16] wlprim0[17] wlprim0[18] wlprim0[19] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx50 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx51 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx52 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx53 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx54 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx55 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx56 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx57 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx58 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx59 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx510 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx511 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx512 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx513 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx514 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx515 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx516 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx517 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx518 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx519 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx520 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx521 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx522 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx523 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx524 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx525 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx526 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx527 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx528 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx529 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx530 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx531 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx532 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx533 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx534 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx535 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx536 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx537 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx538 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx539 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx540 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx541 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx542 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx543 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx544 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx545 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx546 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx547 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx548 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx549 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx550 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx551 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx552 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx553 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx554 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx555 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx556 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx557 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx558 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx559 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx560 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx561 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx562 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx563 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[20] wlprim0[21] wlprim0[22] wlprim0[23] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx60 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx61 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx62 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx63 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx64 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx65 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx66 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx67 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx68 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx69 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx610 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx611 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx612 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx613 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx614 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx615 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx616 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx617 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx618 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx619 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx620 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx621 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx622 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx623 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx624 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx625 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx626 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx627 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx628 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx629 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx630 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx631 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx632 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx633 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx634 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx635 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx636 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx637 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx638 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx639 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx640 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx641 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx642 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx643 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx644 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx645 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx646 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx647 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx648 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx649 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx650 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx651 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx652 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx653 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx654 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx655 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx656 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx657 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx658 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx659 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx660 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx661 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx662 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx663 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[24] wlprim0[25] wlprim0[26] wlprim0[27] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx70 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx71 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx72 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx73 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx74 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx75 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx76 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx77 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx78 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx79 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx710 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx711 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx712 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx713 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx714 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx715 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx716 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx717 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx718 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx719 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx720 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx721 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx722 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx723 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx724 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx725 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx726 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx727 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx728 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx729 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx730 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx731 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx732 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx733 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx734 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx735 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx736 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx737 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx738 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx739 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx740 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx741 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx742 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx743 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx744 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx745 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx746 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx747 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx748 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx749 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx750 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx751 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx752 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx753 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx754 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx755 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx756 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx757 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx758 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx759 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx760 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx761 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx762 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx763 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[28] wlprim0[29] wlprim0[30] wlprim0[31] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx80 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx81 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx82 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx83 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx84 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx85 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx86 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx87 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx88 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx89 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx810 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx811 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx812 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx813 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx814 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx815 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx816 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx817 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx818 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx819 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx820 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx821 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx822 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx823 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx824 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx825 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx826 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx827 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx828 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx829 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx830 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx831 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx832 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx833 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx834 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx835 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx836 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx837 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx838 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx839 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx840 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx841 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx842 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx843 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx844 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx845 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx846 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx847 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx848 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx849 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx850 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx851 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx852 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx853 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx854 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx855 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx856 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx857 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx858 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx859 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx860 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx861 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx862 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx863 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[32] wlprim0[33] wlprim0[34] wlprim0[35] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx90 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx91 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx92 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx93 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx94 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx95 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx96 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx97 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx98 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx99 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx910 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx911 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx912 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx913 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx914 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx915 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx916 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx917 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx918 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx919 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx920 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx921 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx922 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx923 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx924 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx925 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx926 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx927 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx928 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx929 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx930 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx931 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx932 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx933 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx934 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx935 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx936 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx937 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx938 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx939 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx940 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx941 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx942 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx943 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx944 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx945 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx946 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx947 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx948 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx949 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx950 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx951 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx952 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx953 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx954 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx955 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx956 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx957 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx958 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx959 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx960 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx961 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx962 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx963 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[36] wlprim0[37] wlprim0[38] wlprim0[39] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx100 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx101 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx102 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx103 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx104 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx105 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx106 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx107 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx108 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx109 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1010 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1011 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1012 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1013 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1014 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1015 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1016 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1017 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1018 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1019 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1020 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1021 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1022 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1023 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1024 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1025 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1026 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1027 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1028 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1029 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1030 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1031 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1032 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1033 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1034 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1035 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1036 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1037 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1038 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1039 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1040 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1041 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1042 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1043 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1044 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1045 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1046 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1047 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1048 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1049 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1050 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1051 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1052 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1053 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1054 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1055 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1056 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1057 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1058 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1059 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1060 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1061 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1062 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1063 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[40] wlprim0[41] wlprim0[42] wlprim0[43] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx110 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx111 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx112 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx113 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx114 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx115 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx116 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx117 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx118 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx119 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1110 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1111 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1112 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1113 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1114 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1115 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1116 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1117 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1118 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1119 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1120 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1121 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1122 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1123 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1124 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1125 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1126 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1127 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1128 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1129 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1130 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1131 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1132 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1133 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1134 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1135 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1136 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1137 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1138 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1139 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1140 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1141 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1142 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1143 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1144 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1145 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1146 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1147 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1148 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1149 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1150 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1151 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1152 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1153 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1154 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1155 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1156 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1157 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1158 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1159 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1160 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1161 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1162 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1163 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[44] wlprim0[45] wlprim0[46] wlprim0[47] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx120 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx121 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx122 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx123 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx124 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx125 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx126 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx127 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx128 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx129 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1210 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1211 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1212 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1213 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1214 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1215 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1216 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1217 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1218 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1219 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1220 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1221 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1222 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1223 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1224 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1225 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1226 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1227 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1228 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1229 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1230 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1231 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1232 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1233 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1234 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1235 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1236 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1237 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1238 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1239 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1240 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1241 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1242 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1243 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1244 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1245 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1246 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1247 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1248 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1249 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1250 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1251 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1252 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1253 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1254 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1255 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1256 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1257 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1258 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1259 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1260 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1261 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1262 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1263 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[48] wlprim0[49] wlprim0[50] wlprim0[51] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx130 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx131 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx132 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx133 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx134 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx135 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx136 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx137 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx138 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx139 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1310 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1311 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1312 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1313 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1314 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1315 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1316 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1317 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1318 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1319 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1320 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1321 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1322 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1323 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1324 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1325 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1326 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1327 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1328 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1329 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1330 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1331 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1332 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1333 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1334 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1335 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1336 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1337 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1338 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1339 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1340 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1341 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1342 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1343 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1344 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1345 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1346 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1347 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1348 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1349 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1350 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1351 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1352 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1353 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1354 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1355 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1356 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1357 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1358 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1359 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1360 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1361 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1362 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1363 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[52] wlprim0[53] wlprim0[54] wlprim0[55] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx140 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx141 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx142 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx143 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx144 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx145 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx146 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx147 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx148 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx149 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1410 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1411 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1412 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1413 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1414 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1415 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1416 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1417 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1418 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1419 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1420 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1421 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1422 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1423 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1424 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1425 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1426 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1427 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1428 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1429 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1430 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1431 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1432 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1433 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1434 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1435 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1436 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1437 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1438 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1439 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1440 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1441 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1442 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1443 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1444 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1445 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1446 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1447 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1448 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1449 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1450 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1451 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1452 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1453 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1454 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1455 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1456 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1457 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1458 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1459 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1460 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1461 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1462 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1463 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[56] wlprim0[57] wlprim0[58] wlprim0[59] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx150 VDD VSS prim0[0] prim1[0] prim0[1] prim1[1] prim0[2] prim1[2] prim0[3] prim1[3] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx151 VDD VSS prim0[4] prim1[4] prim0[5] prim1[5] prim0[6] prim1[6] prim0[7] prim1[7] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx152 VDD VSS prim0[8] prim1[8] prim0[9] prim1[9] prim0[10] prim1[10] prim0[11] prim1[11] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx153 VDD VSS prim0[12] prim1[12] prim0[13] prim1[13] prim0[14] prim1[14] prim0[15] prim1[15] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx154 VDD VSS prim0[16] prim1[16] prim0[17] prim1[17] prim0[18] prim1[18] prim0[19] prim1[19] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx155 VDD VSS prim0[20] prim1[20] prim0[21] prim1[21] prim0[22] prim1[22] prim0[23] prim1[23] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx156 VDD VSS prim0[24] prim1[24] prim0[25] prim1[25] prim0[26] prim1[26] prim0[27] prim1[27] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx157 VDD VSS prim0[28] prim1[28] prim0[29] prim1[29] prim0[30] prim1[30] prim0[31] prim1[31] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx158 VDD VSS prim0[32] prim1[32] prim0[33] prim1[33] prim0[34] prim1[34] prim0[35] prim1[35] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx159 VDD VSS prim0[36] prim1[36] prim0[37] prim1[37] prim0[38] prim1[38] prim0[39] prim1[39] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1510 VDD VSS prim0[40] prim1[40] prim0[41] prim1[41] prim0[42] prim1[42] prim0[43] prim1[43] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1511 VDD VSS prim0[44] prim1[44] prim0[45] prim1[45] prim0[46] prim1[46] prim0[47] prim1[47] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1512 VDD VSS prim0[48] prim1[48] prim0[49] prim1[49] prim0[50] prim1[50] prim0[51] prim1[51] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1513 VDD VSS prim0[52] prim1[52] prim0[53] prim1[53] prim0[54] prim1[54] prim0[55] prim1[55] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1514 VDD VSS prim0[56] prim1[56] prim0[57] prim1[57] prim0[58] prim1[58] prim0[59] prim1[59] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1515 VDD VSS prim0[60] prim1[60] prim0[61] prim1[61] prim0[62] prim1[62] prim0[63] prim1[63] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1516 VDD VSS prim0[64] prim1[64] prim0[65] prim1[65] prim0[66] prim1[66] prim0[67] prim1[67] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1517 VDD VSS prim0[68] prim1[68] prim0[69] prim1[69] prim0[70] prim1[70] prim0[71] prim1[71] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1518 VDD VSS prim0[72] prim1[72] prim0[73] prim1[73] prim0[74] prim1[74] prim0[75] prim1[75] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1519 VDD VSS prim0[76] prim1[76] prim0[77] prim1[77] prim0[78] prim1[78] prim0[79] prim1[79] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1520 VDD VSS prim0[80] prim1[80] prim0[81] prim1[81] prim0[82] prim1[82] prim0[83] prim1[83] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1521 VDD VSS prim0[84] prim1[84] prim0[85] prim1[85] prim0[86] prim1[86] prim0[87] prim1[87] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1522 VDD VSS prim0[88] prim1[88] prim0[89] prim1[89] prim0[90] prim1[90] prim0[91] prim1[91] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1523 VDD VSS prim0[92] prim1[92] prim0[93] prim1[93] prim0[94] prim1[94] prim0[95] prim1[95] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1524 VDD VSS prim0[96] prim1[96] prim0[97] prim1[97] prim0[98] prim1[98] prim0[99] prim1[99] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1525 VDD VSS prim0[100] prim1[100] prim0[101] prim1[101] prim0[102] prim1[102] prim0[103] prim1[103] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1526 VDD VSS prim0[104] prim1[104] prim0[105] prim1[105] prim0[106] prim1[106] prim0[107] prim1[107] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1527 VDD VSS prim0[108] prim1[108] prim0[109] prim1[109] prim0[110] prim1[110] prim0[111] prim1[111] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1528 VDD VSS prim0[112] prim1[112] prim0[113] prim1[113] prim0[114] prim1[114] prim0[115] prim1[115] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1529 VDD VSS prim0[116] prim1[116] prim0[117] prim1[117] prim0[118] prim1[118] prim0[119] prim1[119] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1530 VDD VSS prim0[120] prim1[120] prim0[121] prim1[121] prim0[122] prim1[122] prim0[123] prim1[123] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1531 VDD VSS prim0[124] prim1[124] prim0[125] prim1[125] prim0[126] prim1[126] prim0[127] prim1[127] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1532 VDD VSS prim0[128] prim1[128] prim0[129] prim1[129] prim0[130] prim1[130] prim0[131] prim1[131] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1533 VDD VSS prim0[132] prim1[132] prim0[133] prim1[133] prim0[134] prim1[134] prim0[135] prim1[135] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1534 VDD VSS prim0[136] prim1[136] prim0[137] prim1[137] prim0[138] prim1[138] prim0[139] prim1[139] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1535 VDD VSS prim0[140] prim1[140] prim0[141] prim1[141] prim0[142] prim1[142] prim0[143] prim1[143] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1536 VDD VSS prim0[144] prim1[144] prim0[145] prim1[145] prim0[146] prim1[146] prim0[147] prim1[147] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1537 VDD VSS prim0[148] prim1[148] prim0[149] prim1[149] prim0[150] prim1[150] prim0[151] prim1[151] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1538 VDD VSS prim0[152] prim1[152] prim0[153] prim1[153] prim0[154] prim1[154] prim0[155] prim1[155] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1539 VDD VSS prim0[156] prim1[156] prim0[157] prim1[157] prim0[158] prim1[158] prim0[159] prim1[159] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1540 VDD VSS prim0[160] prim1[160] prim0[161] prim1[161] prim0[162] prim1[162] prim0[163] prim1[163] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1541 VDD VSS prim0[164] prim1[164] prim0[165] prim1[165] prim0[166] prim1[166] prim0[167] prim1[167] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1542 VDD VSS prim0[168] prim1[168] prim0[169] prim1[169] prim0[170] prim1[170] prim0[171] prim1[171] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1543 VDD VSS prim0[172] prim1[172] prim0[173] prim1[173] prim0[174] prim1[174] prim0[175] prim1[175] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1544 VDD VSS prim0[176] prim1[176] prim0[177] prim1[177] prim0[178] prim1[178] prim0[179] prim1[179] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1545 VDD VSS prim0[180] prim1[180] prim0[181] prim1[181] prim0[182] prim1[182] prim0[183] prim1[183] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1546 VDD VSS prim0[184] prim1[184] prim0[185] prim1[185] prim0[186] prim1[186] prim0[187] prim1[187] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1547 VDD VSS prim0[188] prim1[188] prim0[189] prim1[189] prim0[190] prim1[190] prim0[191] prim1[191] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1548 VDD VSS prim0[192] prim1[192] prim0[193] prim1[193] prim0[194] prim1[194] prim0[195] prim1[195] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1549 VDD VSS prim0[196] prim1[196] prim0[197] prim1[197] prim0[198] prim1[198] prim0[199] prim1[199] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1550 VDD VSS prim0[200] prim1[200] prim0[201] prim1[201] prim0[202] prim1[202] prim0[203] prim1[203] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1551 VDD VSS prim0[204] prim1[204] prim0[205] prim1[205] prim0[206] prim1[206] prim0[207] prim1[207] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1552 VDD VSS prim0[208] prim1[208] prim0[209] prim1[209] prim0[210] prim1[210] prim0[211] prim1[211] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1553 VDD VSS prim0[212] prim1[212] prim0[213] prim1[213] prim0[214] prim1[214] prim0[215] prim1[215] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1554 VDD VSS prim0[216] prim1[216] prim0[217] prim1[217] prim0[218] prim1[218] prim0[219] prim1[219] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1555 VDD VSS prim0[220] prim1[220] prim0[221] prim1[221] prim0[222] prim1[222] prim0[223] prim1[223] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1556 VDD VSS prim0[224] prim1[224] prim0[225] prim1[225] prim0[226] prim1[226] prim0[227] prim1[227] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1557 VDD VSS prim0[228] prim1[228] prim0[229] prim1[229] prim0[230] prim1[230] prim0[231] prim1[231] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1558 VDD VSS prim0[232] prim1[232] prim0[233] prim1[233] prim0[234] prim1[234] prim0[235] prim1[235] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1559 VDD VSS prim0[236] prim1[236] prim0[237] prim1[237] prim0[238] prim1[238] prim0[239] prim1[239] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1560 VDD VSS prim0[240] prim1[240] prim0[241] prim1[241] prim0[242] prim1[242] prim0[243] prim1[243] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1561 VDD VSS prim0[244] prim1[244] prim0[245] prim1[245] prim0[246] prim1[246] prim0[247] prim1[247] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1562 VDD VSS prim0[248] prim1[248] prim0[249] prim1[249] prim0[250] prim1[250] prim0[251] prim1[251] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
XImx1563 VDD VSS prim0[252] prim1[252] prim0[253] prim1[253] prim0[254] prim1[254] prim0[255] prim1[255] wlprim0[60] wlprim0[61] wlprim0[62] wlprim0[63] saedrvt14_sgd_bitcell_matrix_4x4_rw
.ends SRAM1RW4x4
