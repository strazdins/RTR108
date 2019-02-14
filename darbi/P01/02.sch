<Qucs Schematic 0.0.15>
<Properties>
  <View=-52,0,800,800,1,135,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 240 290 0 0 0 0>
  <R R1 1 410 160 -26 15 0 0 "6" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 240 260 18 -26 0 1 "34.4" 1>
  <GND * 1 560 290 0 0 0 0>
  <.DC DC1 1 330 330 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 560 220 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.SW SW1 1 540 340 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <240 160 240 230 "" 0 0 0 "">
  <240 160 380 160 "" 0 0 0 "">
  <440 160 560 160 "" 0 0 0 "">
  <560 160 560 190 "" 0 0 0 "">
  <560 250 560 290 "" 0 0 0 "">
  <560 160 560 160 "izeja" 590 130 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
