;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Sat May  6 13:41:58 2023                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\source\ccs\EED3018_Group6_lab4\Debug")
;	Interrupt vector table mappings
	.intvec	".int08",	timer
	.intvec	".int02",	isr_counter
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("DCOCTL")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x120)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("P1OUT")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("P1DIR")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("P1IFG")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("P1IFG")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("P1IES")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("P1IES")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("P1IE")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("P1IE")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("P1REN")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("P1REN")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("TA0CTL")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("TA0CCR0")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("TA0CCR0")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("WDTCTL")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x343)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("CALDCO_1MHZ")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("CALDCO_1MHZ")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x378)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("CALBC1_1MHZ")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("CALBC1_1MHZ")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("D:\programHDD\TI\ccs1220\ccs\ccs_base\msp430\include\msp430g2553.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x379)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)

	.global	g_count
	.data
	.align	2
	.elfsym	g_count,SYM_SIZE(2)
g_count:
	.bits		0,16
			; g_count @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("g_count")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("g_count")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr g_count]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$14, DW_AT_decl_column(0x17)

	.global	g_led_status
	.data
	.align	2
	.elfsym	g_led_status,SYM_SIZE(2)
g_led_status:
	.bits		0,16
			; g_led_status @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("g_led_status")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("g_led_status")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr g_led_status]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x17)

	.global	count_up
	.data
	.align	1
	.elfsym	count_up,SYM_SIZE(1)
count_up:
	.bits		0x1,8
			; count_up @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("count_up")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("count_up")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr count_up]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0f)


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("__enable_interrupt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("__enable_interrupt")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwendtag $C$DW$17

;	D:\programHDD\TI\ccs1220\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\ABDURR~1\\AppData\\Local\\Temp\\{89F6E32A-8372-4972-8762-8AC52634D821} C:\\Users\\ABDURR~1\\AppData\\Local\\Temp\\{39D96FF7-F42A-4ABA-BA60-E6AC8047D77A} 
	.sect	".text:update_leds"
	.clink
	.global	update_leds

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("update_leds")
	.dwattr $C$DW$18, DW_AT_low_pc(update_leds)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("update_leds")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x27)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 40,column 1,is_stmt,address update_leds,isa 0

	.dwfde $C$DW$CIE, update_leds
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("led_status")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("led_status")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: update_leds                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
update_leds:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 42,column 5,is_stmt,isa 0
        AND.B     #248,&P1OUT+0         ; [] |42| 
	.dwpsn	file "../main.c",line 45,column 5,is_stmt,isa 0
        AND.B     #7,r12                ; [] |45| 
        OR.B      r12,&P1OUT+0          ; [] |45| 
	.dwpsn	file "../main.c",line 46,column 1,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:timer"
	.clink
	.global	timer

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("timer")
	.dwattr $C$DW$21, DW_AT_low_pc(timer)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("timer")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$21, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x45)
	.dwattr $C$DW$21, DW_AT_decl_column(0x12)
	.dwattr $C$DW$21, DW_AT_TI_interrupt
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 70,column 1,is_stmt,address timer,isa 0

	.dwfde $C$DW$CIE, timer

;*****************************************************************************
;* FUNCTION NAME: timer                                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r15                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
timer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
	.dwpsn	file "../main.c",line 71,column 5,is_stmt,isa 0
        BIC.W     #1,&TA0CTL+0          ; [] |71| 
	.dwpsn	file "../main.c",line 73,column 5,is_stmt,isa 0
        MOV.W     #1,r15                ; [] |73| 
        ADD.W     &g_count+0,r15        ; [] |73| 
        MOV.W     r15,&g_count+0        ; [] |73| 
        CMP.W     #1000,r15             ; [] |73| 
        JNE       $C$L2                 ; [] |73| 
                                          ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 75,column 9,is_stmt,isa 0
        MOV.W     #0,&g_count+0         ; [] |75| 
	.dwpsn	file "../main.c",line 77,column 9,is_stmt,isa 0
        CMP.B     #1,&count_up+0        ; [] |77| 
        JEQ       $C$L1                 ; [] |77| 
                                          ; [] |77| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 83,column 13,is_stmt,isa 0
        SUB.W     #1,&g_led_status+0    ; [] |83| 
        JMP       $C$L2                 ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../main.c",line 79,column 13,is_stmt,isa 0
        ADD.W     #1,&g_led_status+0    ; [] |79| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../main.c",line 86,column 1,is_stmt,isa 0
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:configure_clock"
	.clink
	.global	configure_clock

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("configure_clock")
	.dwattr $C$DW$23, DW_AT_low_pc(configure_clock)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("configure_clock")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x32)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 51,column 1,is_stmt,address configure_clock,isa 0

	.dwfde $C$DW$CIE, configure_clock

;*****************************************************************************
;* FUNCTION NAME: configure_clock                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
configure_clock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 52,column 5,is_stmt,isa 0
        MOV.B     &CALBC1_1MHZ+0,&BCSCTL1+0 ; [] |52| 
	.dwpsn	file "../main.c",line 53,column 5,is_stmt,isa 0
        MOV.B     &CALDCO_1MHZ+0,&DCOCTL+0 ; [] |53| 
	.dwpsn	file "../main.c",line 54,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:configure_timer"
	.clink
	.global	configure_timer

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("configure_timer")
	.dwattr $C$DW$25, DW_AT_low_pc(configure_timer)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("configure_timer")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 59,column 1,is_stmt,address configure_timer,isa 0

	.dwfde $C$DW$CIE, configure_timer

;*****************************************************************************
;* FUNCTION NAME: configure_timer                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
configure_timer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 60,column 5,is_stmt,isa 0
        MOV.W     #125,&TA0CCR0+0       ; [] |60| 
	.dwpsn	file "../main.c",line 62,column 5,is_stmt,isa 0
        MOV.W     #722,&TA0CTL+0        ; [] |62| 
	.dwpsn	file "../main.c",line 64,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:configure_pins"
	.clink
	.global	configure_pins

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("configure_pins")
	.dwattr $C$DW$27, DW_AT_low_pc(configure_pins)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("configure_pins")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x10)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 17,column 1,is_stmt,address configure_pins,isa 0

	.dwfde $C$DW$CIE, configure_pins

;*****************************************************************************
;* FUNCTION NAME: configure_pins                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
configure_pins:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 19,column 5,is_stmt,isa 0
        OR.B      #7,&P1DIR+0           ; [] |19| 
	.dwpsn	file "../main.c",line 22,column 5,is_stmt,isa 0
        AND.B     #223,&P1DIR+0         ; [] |22| 
	.dwpsn	file "../main.c",line 25,column 5,is_stmt,isa 0
        OR.B      #32,&P1REN+0          ; [] |25| 
	.dwpsn	file "../main.c",line 26,column 5,is_stmt,isa 0
        OR.B      #32,&P1OUT+0          ; [] |26| 
	.dwpsn	file "../main.c",line 29,column 5,is_stmt,isa 0
        AND.B     #248,&P1OUT+0         ; [] |29| 
	.dwpsn	file "../main.c",line 32,column 5,is_stmt,isa 0
        OR.B      #32,&P1IE+0           ; [] |32| 
	.dwpsn	file "../main.c",line 33,column 5,is_stmt,isa 0
        OR.B      #32,&P1IES+0          ; [] |33| 
	.dwpsn	file "../main.c",line 34,column 5,is_stmt,isa 0
        AND.B     #223,&P1IFG+0         ; [] |34| 
	.dwpsn	file "../main.c",line 35,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x23)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:main"
	.clink
	.global	main

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("main")
	.dwattr $C$DW$29, DW_AT_low_pc(main)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$29, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x67)
	.dwattr $C$DW$29, DW_AT_decl_column(0x05)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 104,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SR,r12                                              *
;*   Regs Used         : SR,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 106,column 5,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |106| 
	.dwpsn	file "../main.c",line 108,column 5,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("configure_clock")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL      #configure_clock      ; [] |108| 
                                          ; [] |108| 
	.dwpsn	file "../main.c",line 109,column 5,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("configure_timer")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL      #configure_timer      ; [] |109| 
                                          ; [] |109| 
	.dwpsn	file "../main.c",line 110,column 5,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("configure_pins")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL      #configure_pins       ; [] |110| 
                                          ; [] |110| 
	.dwpsn	file "../main.c",line 112,column 5,is_stmt,isa 0
        EINT      ; [] |112| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 115
;*   Loop closing brace source line  : 118
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../main.c",line 117,column 9,is_stmt,isa 0
        MOV.W     &g_led_status+0,r12   ; [] |117| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("update_leds")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALL      #update_leds          ; [] |117| 
                                          ; [] |117| 
	.dwpsn	file "../main.c",line 118,column 5,is_stmt,isa 0
        JMP       $C$L3                 ; [] |118| 
                                          ; [] |118| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$29, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:isr_counter"
	.clink
	.global	isr_counter

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("isr_counter")
	.dwattr $C$DW$34, DW_AT_low_pc(isr_counter)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("isr_counter")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$34, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$34, DW_AT_decl_column(0x12)
	.dwattr $C$DW$34, DW_AT_TI_interrupt
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 92,column 1,is_stmt,address isr_counter,isa 0

	.dwfde $C$DW$CIE, isr_counter

;*****************************************************************************
;* FUNCTION NAME: isr_counter                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
isr_counter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 93,column 5,is_stmt,isa 0
        XOR.B     #1,&count_up+0        ; [] |93| 
	.dwpsn	file "../main.c",line 95,column 5,is_stmt,isa 0
        AND.B     #223,&P1IFG+0         ; [] |95| 
	.dwpsn	file "../main.c",line 96,column 1,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	DCOCTL
	.global	BCSCTL1
	.global	P1OUT
	.global	P1DIR
	.global	P1IFG
	.global	P1IES
	.global	P1IE
	.global	P1REN
	.global	TA0CTL
	.global	TA0CCR0
	.global	WDTCTL
	.global	CALDCO_1MHZ
	.global	CALBC1_1MHZ

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

$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)

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

$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)

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

$C$DW$T$28	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$28, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$28, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)

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

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("PC")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("SP")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("SR")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("CG")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg3]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("r4")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg4]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("r5")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg5]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("r6")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg6]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("r7")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg7]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("r8")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg8]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("r9")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg9]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("r10")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg10]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("r11")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg11]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("r12")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("r13")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg13]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("r14")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("r15")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg15]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

