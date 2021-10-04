# first-music
First music composition with Noir/Retro.

Build with:

    noir < first.noir > first_q96.nmf
    nmfrate 44100 2400 96 < first_q96.nmf > first.nmf
    infrared first.tretro first.nmf first_note.lua > first.retro
    retro first.wav < first.retro

You will need the following:

1. [Noir](https://www.purl.org/canidtech/r/noir)
2. [nmftools](https://www.purl.org/canidtech/r/nmftools)
3. [Infrared](https://www.purl.org/canidtech/r/infrared)
4. [Retro](https://www.purl.org/canidtech/r/retro)
