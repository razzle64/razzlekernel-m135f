/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 4
_fw_tsp_ilitek_ili7807_m13_f13_hex_bin:
    .incbin "./firmware/tsp_ilitek/ili7807_m13_f13.hex"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_tsp_ilitek_ili7807_m13_f13_hex_name:
    .string "tsp_ilitek/ili7807_m13_f13.hex"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_tsp_ilitek_ili7807_m13_f13_hex_name
    .quad _fw_tsp_ilitek_ili7807_m13_f13_hex_bin
    .quad _fw_end - _fw_tsp_ilitek_ili7807_m13_f13_hex_bin
