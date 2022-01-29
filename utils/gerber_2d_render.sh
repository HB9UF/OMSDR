#!/bin/sh

for i in *.kicad_pcb
do
    base=gerber/$(basename $i .kicad_pcb)
    echo Processing $base
    gerbv --export=png -o ${base}-top.png -a --dpi=600 --background=#ffffff  --foreground=#000000b1 --foreground=#000000b1 --foreground=#000000b1 --foreground=#f7ff58b1 --foreground=#d11d1bb1 --foreground=#000000ff --foreground=#000000ff ${base}-PTH.drl ${base}-NPTH.drl ${base}-F_Silkscreen.gto ${base}-F_Mask.gts ${base}-F_Cu.gtl ${base}-User_Comments.gbr ${base}-Edge_Cuts.gm1
    gerbv --export=png -o ${base}-bottom.png -a --dpi=600 --background=#ffffff  --foreground=#000000b1 --foreground=#000000b1 --foreground=#000000b1 --foreground=#f7ff58b1 --foreground=#d11d1bb1 --foreground=#000000ff --foreground=#000000ff ${base}-PTH.drl ${base}-NPTH.drl ${base}-B_Silkscreen.gbo ${base}-B_Mask.gbs ${base}-B_Cu.gbl ${base}-User_Comments.gbr ${base}-Edge_Cuts.gm1
    montage ${base}-top.png ${base}-bottom.png -geometry +2+2 ${base}.png
done
