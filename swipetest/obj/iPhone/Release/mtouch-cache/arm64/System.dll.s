.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.8.0 (tarball Wed Feb  7 22:52:09 EST 2018)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 17 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 18 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 2 97 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9401ba0
bl _p_1
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb4000420
.loc 2 99 0
.word 0xf9401ba0
bl _p_3
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 100 0
.word 0xaa1903e0
.word 0x34001420
.loc 2 108 0
.word 0xf9401ba0
bl _p_4
.word 0xaa1903e1
bl _p_5
.word 0xaa0003f7
.loc 2 109 0
.word 0xf9401ba0
bl _p_6
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 110 0
.word 0xb9000359
.loc 2 111 0
.word 0xaa1703e0
.word 0x1400009b
.loc 2 116 0
.word 0xf9401ba0
bl _p_7
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.loc 2 118 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c60
.loc 2 121 0
.word 0xf9401ba0
bl _p_4
.word 0xd2800081
bl _p_5
.word 0xf90023a0
.loc 2 122 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_8
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 2 123 0
.word 0xd2800039
.word 0x14000033
.loc 2 127 0
.word 0xf94023a0
.word 0xb9801800
.word 0x6b00033f
.word 0x540002e1
.loc 2 146 0
.word 0x531f7b38
.loc 2 147 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x54000129
.loc 2 149 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ffff8
.word 0xf2affdf8
.word 0x14000002
.word 0x11000738
.loc 2 152 0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_9
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xaa1803e1
bl _p_10
.loc 2 155 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0x11000739
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401ba0
bl _p_8
.word 0xaa0003ef
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 2 125 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.loc 2 158 0
.word 0xb9000359
.loc 2 159 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000022
.loc 2 161 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 2 164 0
.word 0xb900035f
.loc 2 165 0
.word 0xf9401ba0
bl _p_12
.word 0xf9401ba0
bl _p_13
.word 0x3980b410
.word 0xb5000050
bl _p_14
.word 0xf9401ba0
bl _p_15
.word 0xf9400000
.word 0x14000002
.loc 2 166 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF__ctor
System_Collections_Generic_Queue_1_T_REF__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/System.Collections/src/System/Collections/Generic/Queue.cs"
.loc 3 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
bl _p_17
.word 0x3980b410
.word 0xb5000050
bl _p_14
.word 0xf9400ba0
.word 0xf9400000
bl _p_18
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 47 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_Queue_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 3 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000560
.loc 3 65 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91008000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_19
.word 0xaa0003ef
.word 0xf94017a1
.word 0xf9400fa0
bl _p_20
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 66 0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802021
.word 0xb9001c01
.loc 3 67 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 63 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.word 0xd2801240
.word 0xaa1103e1
bl _p_23

Lme_3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_get_Count
System_Collections_Generic_Queue_1_T_REF_get_Count:
.loc 3 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 226 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_25
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0xd2800501
bl _p_26
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_6
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
.loc 3 408 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 409 0
.word 0xb9802400
.word 0xb9000b20
.loc 3 410 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9000f3e
.loc 3 411 0
.word 0x91004320
.word 0xf900001f
.loc 3 412 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose:
.loc 3 416 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000c1e
.loc 3 417 0
.word 0x91004000
.word 0xf900001f
.loc 3 418 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext:
.loc 3 422 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540007c1
.loc 3 424 0
.word 0xb9800f40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 3 425 0
.word 0xd2800000
.word 0x14000032
.loc 3 427 0
.word 0xb9800f40
.word 0x11000400
.word 0xb9000f40
.loc 3 429 0
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802021
.word 0x6b01001f
.word 0x54000101
.loc 3 432 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000f5e
.loc 3 433 0
.word 0x91004340
.word 0xf900001f
.loc 3 434 0
.word 0xd2800000
.word 0x14000023
.loc 3 438 0
.word 0xf9400340
.word 0xf9400819
.loc 3 439 0
.word 0xaa1903e0
.word 0xb9801818
.loc 3 444 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9800f41
.word 0xb010017
.loc 3 445 0
.word 0xaa1703e0
.word 0x6b18001f
.word 0x5400004b
.loc 3 453 0
.word 0x4b1802f7
.loc 3 456 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 457 0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 422 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_21
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.word 0xd2801000
.word 0xaa1103e1
bl _p_23

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current:
.loc 3 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x6b1f001f
.word 0x540000ca
.loc 3 465 0
.word 0xf9400fa0
bl _p_27
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_28
.loc 3 466 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
.loc 3 473 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #216]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x14000001
.word 0xd28010a0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_:
.loc 2 97 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_29
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb4000420
.loc 2 99 0
.word 0xf9401fa0
bl _p_31
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_32
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f9
.loc 2 100 0
.word 0xaa1903e0
.word 0x34001920
.loc 2 108 0
.word 0xf9401fa0
bl _p_33
.word 0xaa1903e1
bl _p_5
.word 0xaa0003f8
.loc 2 109 0
.word 0xf9401fa0
bl _p_34
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_35
.word 0xaa0003e3
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd63f0060
.loc 2 110 0
.word 0xb9000359
.loc 2 111 0
.word 0xaa1803e0
.word 0x140000c0
.loc 2 116 0
.word 0xf9401fa0
bl _p_36
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_37
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.loc 2 118 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001160
.loc 2 121 0
.word 0xf9401fa0
bl _p_33
.word 0xd2800081
bl _p_5
.word 0xf90027a0
.loc 2 122 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_38
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_39
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf9401fa0
bl _p_40
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 2 123 0
.word 0xd2800039
.word 0x14000048
.loc 2 127 0
.word 0xf94027a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000361
.loc 2 146 0
.word 0x531f7b36
.loc 2 147 0
.word 0xaa1603e0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x54000129
.loc 2 149 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ffff6
.word 0xf2affdf6
.word 0x14000002
.word 0x11000736
.loc 2 152 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_41
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_42
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xaa1603e1
.word 0xd63f0040
.loc 2 155 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0
.word 0x11000739
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_38
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_39
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xf9400702
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf9401fa0
bl _p_40
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 2 125 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5c0
.loc 2 158 0
.word 0xb9000359
.loc 2 159 0
.word 0xf94027ba
.word 0xf9002bbf
.word 0x9400000b
.word 0xf9402ba0
.word 0xb4000040
bl _p_11
.word 0x1400001f
.loc 2 161 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 2 164 0
.word 0xb900035f
.loc 2 165 0
.word 0xf9401fa0
bl _p_43
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_44
.word 0xf9403baf
.word 0xd63f0000
.word 0x14000002
.loc 2 166 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_23

Lme_c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor:
.loc 3 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_45
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.loc 3 46 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_46
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_47
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9401ba1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 47 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_48
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 3 62 0
.word 0xf94013a0
.word 0xb4000820
.loc 3 65 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_49
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_50
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023af
.word 0xf94013a0
.word 0xd63f0040
.word 0xf9401ba1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 66 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400fa1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x54000160
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 3 67 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 63 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.word 0xd2801240
.word 0xaa1103e1
bl _p_23

Lme_e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count:
.loc 3 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_51
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_52
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_53
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_54
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_53
bl _p_55
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_56
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT:
.loc 3 408 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94017a0
bl _p_57
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000400
.word 0x8b000321
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 409 0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.loc 3 410 0
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 411 0
.word 0xf9401700
.word 0xd1000400
.word 0x8b000320
.word 0xf9401b01
.word 0xf9401f02
.word 0xd63f0040
.loc 3 412 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 3 416 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_58
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010001
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.loc 3 417 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 3 418 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 3 422 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_59
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000de1
.loc 3 424 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 3 425 0
.word 0xd2800000
.word 0x1400005f
.loc 3 427 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x11000401
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.loc 3 429 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9401722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540001e1
.loc 3 432 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 433 0
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9401f21
.word 0xf9402322
.word 0xd63f0040
.loc 3 434 0
.word 0xd2800000
.word 0x1400003a
.loc 3 438 0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9402721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.loc 3 439 0
.word 0xaa1703e0
.word 0xb9801816
.loc 3 444 0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9402b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0xb010015
.loc 3 445 0
.word 0xaa1503e0
.word 0x6b16001f
.word 0x5400004b
.loc 3 453 0
.word 0x4b1602b5
.loc 3 456 0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xf9402f21
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401f20
.word 0xf9403320
.word 0xf94023a0
bl _p_60
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 3 457 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 422 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_21
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22
.word 0xd2801000
.word 0xaa1103e1
bl _p_23

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 3 464 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_61
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400014a
.loc 3 465 0
.word 0xf9401ba0
bl _p_62
.word 0xf90023a0
.word 0xf9401ba0
bl _p_63
.word 0xaa0003e1
.word 0xf94023af
.word 0xf94017a0
.word 0xd63f0020
.loc 3 466 0
.word 0xf9400b20
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_64
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded:
.loc 3 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_65
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #216]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x14000001
.word 0xd28010a0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_REF_T_REF____int
System_Array_Resize_T_REF_T_REF____int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 4 52 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400078b
.loc 4 55 0
.word 0xf9400338
.loc 4 56 0
.word 0xaa1803e0
.word 0xb5000220
.loc 4 58 0
.word 0xf9401ba0
bl _p_66
.word 0xaa1a03e1
bl _p_5
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 59 0
.word 0x14000024
.loc 4 62 0
.word 0xb9801b00
.word 0x6b1a001f
.word 0x54000420
.loc 4 64 0
.word 0xf9401ba0
bl _p_66
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f7
.loc 4 65 0
.word 0xb9801b00
.word 0xf9001fb8
.word 0xb90043bf
.word 0xf90027b7
.word 0xb90053bf
.word 0x6b1a001f
.word 0x5400006c
.word 0xb9801b18
.word 0x14000002
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xb98043a1
.word 0xf94027a2
.word 0xb98053a3
.word 0xaa1803e4
bl _p_67
.loc 4 66 0
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 68 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 53 0
.word 0xd2807060
bl _p_68
.word 0xf90033a0
.word 0xd2807260
bl _p_68
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_22

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
bl System_Collections_Generic_Queue_1_T_REF__ctor
bl System_Collections_Generic_Queue_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_Queue_1_T_REF_get_Count
bl System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
bl System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
bl System_Array_Resize_T_REF_T_REF____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 6,7,8,9,10,17,18,19
	.long 20,21
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,24,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,151,16,152,15,68,153,14,154,13,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150
	.byte 18,151,17,68,152,16,153,15,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68
	.byte 153,6,154,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,154,3,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 154,9

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 663
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 671
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 679
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 702
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 712
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 720
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 752
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 784
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 807
	.no_dead_strip plt_System_Array_Resize_T_REF_T_REF____int
plt_System_Array_Resize_T_REF_T_REF____int:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 830
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 849
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 874
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 906
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 914
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 940
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 978
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1010
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1018
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1044
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
plt_System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1066
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1084
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1104
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1132
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1192
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
plt_System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1200
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1219
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1258
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
plt_System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1266
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1301
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1348
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1356
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1378
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1405
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1414
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1436
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1475
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1497
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1539
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1561
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1590
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1597
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1619
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1652
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_44:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1674
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_45:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1720
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_46:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1748
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_47:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1770
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_48:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1816
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_49:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1852
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_50:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1873
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_51:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1928
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_52:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1978
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_53:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2030
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_54:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2038
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_55:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2071
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_56:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2079
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_57:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2112
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_58:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2189
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_59:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2251
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_60:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2337
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_61:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2363
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_62:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2411
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_63:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2419
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_64:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2447
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_65:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2473
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_66:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2522
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_67:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2532
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_68:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2537
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 784
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FF0EC81A-7478-4718-9E47-88749CF19A29"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_System_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 29,784,69,23,66,391195135,0,3262
	.long 128,8,8,9,0,25,4072,800
	.long 616,424,0,528,584,472,0,328
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 135,188,135,18,44,68,203,143,37,37,54,158,60,87,2,114
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 32,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 1,15
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM21=Lme_0 - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_"

	.byte 2,97
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM40=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,11
	.asciz "ic"

LDIFF_SYM42=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,105,11
	.asciz "arr"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,103,11
	.asciz "en"

LDIFF_SYM45=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,56,11
	.asciz "arr"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,192,0,11
	.asciz "count"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,11
	.asciz "newLength"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde1_end - Lfde1_start
	.long LDIFF_SYM50
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_

LDIFF_SYM51=Lme_1 - System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_REF__ctor"

	.byte 3,44
	.quad System_Collections_Generic_Queue_1_T_REF__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF__ctor

LDIFF_SYM63=Lme_2 - System_Collections_Generic_Queue_1_T_REF__ctor
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 3,60
	.quad System_Collections_Generic_Queue_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde3_end - Lfde3_start
	.long LDIFF_SYM69
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM70=Lme_3 - System_Collections_Generic_Queue_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_Queue_1_T_REF_get_Count"

	.byte 3,71
	.quad System_Collections_Generic_Queue_1_T_REF_get_Count
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde4_end - Lfde4_start
	.long LDIFF_SYM72
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_get_Count

LDIFF_SYM73=Lme_4 - System_Collections_Generic_Queue_1_T_REF_get_Count
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 3,226,1
	.quad System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM76=Lme_5 - System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_q"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF"

	.byte 3,152,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM95=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde6_end - Lfde6_start
	.long LDIFF_SYM96
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF

LDIFF_SYM97=Lme_6 - System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose"

	.byte 3,160,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde7_end - Lfde7_start
	.long LDIFF_SYM99
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose

LDIFF_SYM100=Lme_7 - System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext"

	.byte 3,166,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,11
	.asciz "capacity"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,104,11
	.asciz "arrayIndex"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde8_end - Lfde8_start
	.long LDIFF_SYM105
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext

LDIFF_SYM106=Lme_8 - System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current"

	.byte 3,208,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde9_end - Lfde9_start
	.long LDIFF_SYM108
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current

LDIFF_SYM109=Lme_9 - System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded"

	.byte 3,217,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM112=Lme_a - System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_GSHAREDVT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_"

	.byte 2,97
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "ic"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,11
	.asciz "arr"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,104,11
	.asciz "en"

LDIFF_SYM127=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,141,192,0,11
	.asciz "arr"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,200,0,11
	.asciz "count"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,11
	.asciz "newLength"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde11_end - Lfde11_start
	.long LDIFF_SYM132
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_

LDIFF_SYM133=Lme_c - System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM140=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor"

	.byte 3,44
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde12_end - Lfde12_start
	.long LDIFF_SYM144
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor

LDIFF_SYM145=Lme_d - System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 3,60
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde13_end - Lfde13_start
	.long LDIFF_SYM151
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM152=Lme_e - System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count"

	.byte 3,71
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde14_end - Lfde14_start
	.long LDIFF_SYM154
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count

LDIFF_SYM155=Lme_f - System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 3,226,1
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde15_end - Lfde15_start
	.long LDIFF_SYM157
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM158=Lme_10 - System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_17:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM168=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_q"

LDIFF_SYM169=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT"

	.byte 3,152,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde16_end - Lfde16_start
	.long LDIFF_SYM178
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT

LDIFF_SYM179=Lme_11 - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 3,160,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde17_end - Lfde17_start
	.long LDIFF_SYM181
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM182=Lme_12 - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 3,166,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,103,11
	.asciz "capacity"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,102,11
	.asciz "arrayIndex"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde18_end - Lfde18_start
	.long LDIFF_SYM187
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM188=Lme_13 - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 3,208,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde19_end - Lfde19_start
	.long LDIFF_SYM190
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM191=Lme_14 - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded"

	.byte 3,217,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM193
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM194=Lme_15 - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_REF>"
	.asciz "System_Array_Resize_T_REF_T_REF____int"

	.byte 4,52
	.quad System_Array_Resize_T_REF_T_REF____int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "larray"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,104,11
	.asciz "newArray"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_REF_T_REF____int

LDIFF_SYM200=Lme_16 - System_Array_Resize_T_REF_T_REF____int
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
