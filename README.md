# Basic Project Template

Directory structure for starting a basic project. 
Originally based off Hackaday article: https://hackaday.com/2017/05/18/kicad-best-practises-library-management/

## Directory Outline
- [`~/firmware/`](firmware): firmware source code and binaries.
- [`~/mechanical/`](mechanical): mechanical CAD design files, for example the enclosure.
    - [`~/mechanical/3d_files/`](mechanical/3d_files): files exported from CAD for import into 3D printer slicing software.
- [`~/pcb/`](pcb): KiCAD design files. When starting a new KiCAD project in this directory be sure to uncheck *Create a new directory for the project* in the **Create New Project** window.
    - [`/pcb/3d_models`](pcb/3d_models)

## Test

```bash
.
├── firmware
├── LICENSE
├── mechanical
│   └── 3d_files
├── pcb
│   ├── 3d_models
│   │   └── README.md
│   ├── bom
│   │   └── README.md
│   ├── datasheets
│   │   └── README.md
│   ├── gerber
│   │   └── README.md
│   ├── images
│   │   └── README.md
│   ├── lib_fp
│   │   ├── bb_logo.pretty
│   │   │   ├── BB_logo_HxW_4x7.5mm.kicad_mod
│   │   │   ├── BB_logo_HxW_5x9.4mm.kicad_mod
│   │   │   ├── BB_logo_HxW_6x11.3mm.kicad_mod
│   │   │   ├── BlueBirdLogo.png
│   │   │   └── BlueBirdLogo.xcf
│   │   ├── pl_logo.pretty
│   │   │   ├── logo_height_10mm.kicad_mod
│   │   │   ├── logo_height_15mm.kicad_mod
│   │   │   ├── logo_height_20mm.kicad_mod
│   │   │   ├── logo_height_3mm.kicad_mod
│   │   │   ├── logo_height_4mm.kicad_mod
│   │   │   ├── logo_height_5mm.kicad_mod
│   │   │   ├── logo_height_6mm.kicad_mod
│   │   │   ├── logo_height_7mm.kicad_mod
│   │   │   ├── logo_height_8mm.kicad_mod
│   │   │   └── logo_height_9mm.kicad_mod
│   │   └── README.md
│   ├── lib_sch
│   │   └── README.md
│   ├── page_layout
│   │   ├── pl_logo.kicad_wks
│   │   ├── pl_page_layout.kicad_wks
│   │   └── README.md
│   ├── pcb_render
│   │   └── README.md
│   └── schematic_pdf
│       └── README.md
└── README.md
```
