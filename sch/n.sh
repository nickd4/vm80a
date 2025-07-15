#!/bin/sh

# note: 600 dpi causes short circuits, 1200 dpi is too much for Python PIL

gerbv --export=png --dpi=1000 --origin=.2x.3 --window_inch=12.7x11.2 -o vm80a_drl.png vm80a.drl
gerbv --export=png --dpi=1000 --origin=.2x.3 --window_inch=12.7x11.2 -o vm80a_copper_bottom.png vm80a_copper_bottom.gbr
gerbv --export=png --dpi=1000 --origin=.2x.3 --window_inch=12.7x11.2 -o vm80a_copper_inner1.png vm80a_copper_inner1.gbr
gerbv --export=png --dpi=1000 --origin=.2x.3 --window_inch=12.7x11.2 -o vm80a_copper_inner2.png vm80a_copper_inner2.gbr
gerbv --export=png --dpi=1000 --origin=.2x.3 --window_inch=12.7x11.2 -o vm80a_copper_top.png vm80a_copper_top.gbr
gerbv --export=png --dpi=1000 --origin=.2x.3 --window_inch=12.7x11.2 -o vm80a_silkscreen_bottom.png vm80a_silkscreen_bottom.gbr
gerbv --export=png --dpi=1000 --origin=.2x.3 --window_inch=12.7x11.2 -o vm80a_silkscreen_top.png vm80a_silkscreen_top.gbr
