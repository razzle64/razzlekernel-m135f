/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 4
_fw_tsp_himax_hx83112f_a13_bin_bin:
    .incbin "./firmware/tsp_himax/hx83112f_a13.bin"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_tsp_himax_hx83112f_a13_bin_name:
    .string "tsp_himax/hx83112f_a13.bin"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_tsp_himax_hx83112f_a13_bin_name
    .quad _fw_tsp_himax_hx83112f_a13_bin_bin
    .quad _fw_end - _fw_tsp_himax_hx83112f_a13_bin_bin
