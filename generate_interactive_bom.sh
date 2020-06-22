#!/bin/sh

IBOM_PATH=~/.config/kicad/scripting/plugins/InteractiveHtmlBom/InteractiveHtmlBom/generate_interactive_bom.py

$IBOM_PATH nanopicore_debug.kicad_pcb --netlist-file nanopicore_debug.net --extra-fields "LCSC,Link" --dest-dir bom/ --include-tracks --include-nets
