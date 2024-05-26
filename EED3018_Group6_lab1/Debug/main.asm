;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Sat May  6 13:39:36 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\source\ccs\EED3018_Group6_lab1\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("P1IN")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("P1IN")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:/programHDD/TI/ccs1220/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("P1OUT")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:/programHDD/TI/ccs1220/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("P1DIR")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("D:/programHDD/TI/ccs1220/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("P1REN")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("P1REN")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("D:/programHDD/TI/ccs1220/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("WDTCTL")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("D:/programHDD/TI/ccs1220/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x343)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

;	D:\programHDD\TI\ccs1220\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\ABDURR~1\\AppData\\Local\\Temp\\{52F76B58-E698-4328-8B69-37040B6068B4} C:\\Users\\ABDURR~1\\AppData\\Local\\Temp\\{3857F2F1-A5BA-42AF-87C5-092E38B0AB6B} 
	.sect	".text:task"
	.clink
	.global	task

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("task")
	.dwattr $C$DW$6, DW_AT_low_pc(task)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("task")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x0b)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 12,column 1,is_stmt,address task,isa 0

	.dwfde $C$DW$CIE, task

;*****************************************************************************
;* FUNCTION NAME: task                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
task:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 47,column 5,is_stmt,isa 0
        BIT.B     #8,&P1IN+0            ; [] |47| 
        JNE       $C$L1                 ; [] |47| 
                                          ; [] |47| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 54,column 9,is_stmt,isa 0
        OR.B      #1,&P1OUT+0           ; [] |54| 
	.dwpsn	file "../main.c",line 55,column 9,is_stmt,isa 0
        AND.B     #191,&P1OUT+0         ; [] |55| 
        JMP       $C$L2                 ; [] |55| 
                                          ; [] |55| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../main.c",line 49,column 9,is_stmt,isa 0
        BIC.B     #1,&P1OUT+0           ; [] |49| 
	.dwpsn	file "../main.c",line 50,column 9,is_stmt,isa 0
        OR.B      #64,&P1OUT+0          ; [] |50| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../main.c",line 60,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:configure_pins"
	.clink
	.global	configure_pins

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("configure_pins")
	.dwattr $C$DW$8, DW_AT_low_pc(configure_pins)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("configure_pins")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 63,column 1,is_stmt,address configure_pins,isa 0

	.dwfde $C$DW$CIE, configure_pins

;*****************************************************************************
;* FUNCTION NAME: configure_pins                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
configure_pins:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 64,column 5,is_stmt,isa 0
        OR.B      #65,&P1DIR+0          ; [] |64| 
	.dwpsn	file "../main.c",line 65,column 5,is_stmt,isa 0
        MOV.B     #0,&P1OUT+0           ; [] |65| 
	.dwpsn	file "../main.c",line 67,column 5,is_stmt,isa 0
        BIC.B     #8,&P1DIR+0           ; [] |67| 
	.dwpsn	file "../main.c",line 68,column 5,is_stmt,isa 0
        OR.B      #8,&P1REN+0           ; [] |68| 
	.dwpsn	file "../main.c",line 69,column 5,is_stmt,isa 0
        OR.B      #8,&P1OUT+0           ; [] |69| 
	.dwpsn	file "../main.c",line 70,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:main"
	.clink
	.global	main

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("main")
	.dwattr $C$DW$10, DW_AT_low_pc(main)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$10, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x05)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 76,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SR                                                  *
;*   Regs Used         : SR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 77,column 2,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |77| 
	.dwpsn	file "../main.c",line 79,column 2,is_stmt,isa 0
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("configure_pins")
	.dwattr $C$DW$11, DW_AT_TI_call

        CALL      #configure_pins       ; [] |79| 
                                          ; [] |79| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 82
;*   Loop closing brace source line  : 85
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../main.c",line 84,column 6,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("task")
	.dwattr $C$DW$12, DW_AT_TI_call

        CALL      #task                 ; [] |84| 
                                          ; [] |84| 
	.dwpsn	file "../main.c",line 85,column 2,is_stmt,isa 0
        JMP       $C$L3                 ; [] |85| 
                                          ; [] |85| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$10, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	P1IN
	.global	P1OUT
	.global	P1DIR
	.global	P1REN
	.global	WDTCTL

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000100000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$13	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$13, DW_AT_name("PC")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$14, DW_AT_name("SP")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

$C$DW$15	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$15, DW_AT_name("SR")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]

$C$DW$16	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$16, DW_AT_name("CG")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg3]

$C$DW$17	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$17, DW_AT_name("r4")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]

$C$DW$18	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$18, DW_AT_name("r5")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg5]

$C$DW$19	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$19, DW_AT_name("r6")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg6]

$C$DW$20	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$20, DW_AT_name("r7")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg7]

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("r8")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg8]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("r9")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg9]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("r10")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg10]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("r11")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg11]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("r12")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("r13")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg13]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("r14")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg14]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("r15")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg15]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

