.module fw_gra_move_relative

_fw_gra_move_relative::
        ld      hl,#2
        add     hl,sp
        ld      a,(hl)
        ld      e,a

        ld      hl,#3
        add     hl,sp
        ld      a,(hl)
        ld      d,a

        ld      hl,#4
        add     hl,sp
        ld      a,(hl)
        ld      c,a

        ld      hl,#5
        add     hl,sp
        ld      a,(hl)
        ld      b,a

        ld      h,b
        ld      l,c
        call    0xBBC3   ; GRA MOVE RELATIVE
        ret
