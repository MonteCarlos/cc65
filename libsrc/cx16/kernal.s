;
; 2019-12-22, Greg King
;
; CX16 Kernal functions
;

        .include        "cbm_kernal.inc"

        .export FB_INIT
        .export FB_GET_INFO
        .export FB_SET_PALETTE
        .export FB_CURSOR_POSITION
        .export FB_CURSOR_NEXT_LINE
        .export FB_GET_PIXEL
        .export FB_GET_PIXELS
        .export FB_SET_PIXEL
        .export FB_SET_PIXELS
        .export FB_SET_8_PIXELS
        .export FB_SET_8_PIXELS_OPAQUE
        .export FB_FILL_PIXELS
        .export FB_FILTER_PIXELS
        .export FB_MOVE_PIXELS
        .export GRAPH_INIT
        .export GRAPH_CLEAR
        .export GRAPH_SET_WINDOW
        .export GRAPH_SET_COLORS
        .export GRAPH_DRAW_LINE
        .export GRAPH_DRAW_RECT
        .export GRAPH_MOVE_RECT
        .export GRAPH_DRAW_OVAL
        .export GRAPH_DRAW_IMAGE
        .export GRAPH_SET_FONT
        .export GRAPH_GET_CHAR_SIZE
        .export GRAPH_PUT_CHAR
        .export RESTORE_BASIC
        .export CLOCK_SET_DATE_TIME
        .export CLOCK_GET_DATE_TIME
        .export JOYSTICK_SCAN
        .export JOYSTICK_GET
        .export SCRMOD
        .export MOUSE_CONFIG
        .export MOUSE_GET

        .export CLSALL
        .export LKUPLA
        .export LKUPSA
        .export PFKEY
        .export JSRFAR
        .export INDFET
        .export INDSTA
        .export INDCMP
        .export PRIMM

        .export CINT
        .export IOINIT
        .export RAMTAS
        .export RESTOR
        .export VECTOR
        .export SETMSG
        .export SECOND
        .export TKSA
        .export MEMTOP
        .export MEMBOT
        .export SCNKEY
        .export SETTMO
        .export ACPTR
        .export CIOUT
        .export UNTLK
        .export UNLSN
        .export LISTEN
        .export TALK
        .export READST
        .export SETLFS
        .export SETNAM
        .export OPEN
        .export CLOSE
        .export CHKIN
        .export CKOUT
        .export CLRCH
        .export BASIN
        .export CHRIN
        .export BSOUT
        .export CHROUT
        .export LOAD
        .export SAVE
        .export SETTIM
        .export RDTIM
        .export STOP
        .export GETIN
        .export CLALL
        .export UDTIM
        .export SCREEN
        .export PLOT
        .export IOBASE
