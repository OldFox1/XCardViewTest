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
	.asciz "System.Core.dll"
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
	.no_dead_strip System_Linq_Error_ArgumentNull_string
System_Linq_Error_ArgumentNull_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Errors.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801201
bl _p_1
.word 0xf90013a0
.word 0xf9400ba1
bl _p_2
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Linq_Error_ArgumentOutOfRange_string
System_Linq_Error_ArgumentOutOfRange_string:
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801301
bl _p_1
.word 0xf90013a0
.word 0xf9400ba1
bl _p_3
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int
System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ElementAt.cs"
.loc 2 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xb4001079
.loc 2 18 0
.word 0xf94017a0
bl _p_4
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb4000260
.loc 2 20 0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xf94017a0
bl _p_6
.word 0xaa0003ef
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 21 0
.word 0x3940c3a0
.word 0x34000b80
.loc 2 23 0
.word 0xaa1a03e0
.word 0x14000062
.loc 2 28 0
.word 0xf94017a0
bl _p_7
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb4000180
.loc 2 30 0
.word 0xf94017a0
bl _p_8
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400004d
.loc 2 33 0
.word 0x6b1f035f
.word 0x5400086b
.loc 2 35 0
.word 0xf94017a0
bl _p_9
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000016
.loc 2 39 0
.word 0x3500029a
.loc 2 41 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94017a0
bl _p_10
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000018
.word 0xf94023a0
.word 0xb4000040
bl _p_11
.word 0x1400002b
.loc 2 44 0
.word 0x5100075a
.loc 2 37 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.loc 2 46 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_11
.word 0x14000011
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x14000001
.loc 2 50 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_12
bl _p_13
bl _p_14
.loc 2 51 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 15 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_12
bl _p_15
bl _p_14

Lme_2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 3 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_16
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_:
.loc 3 77 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xb4000e18
.loc 3 82 0
.word 0xb4000d19
.loc 3 87 0
.word 0xf9401fa0
bl _p_18
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000f6
.loc 3 89 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002fe
bl _p_19
.word 0x1400004d
.loc 3 92 0
.word 0xf9401fa0
bl _p_20
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400001d
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_21
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 3 94 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 3 96 0
.word 0xd280003e
.word 0x3900035e
.loc 3 97 0
.word 0xaa1803fa
.word 0xf90027bf
.word 0x94000017
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000025
.loc 3 92 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 3 101 0
.word 0x3900035f
.loc 3 102 0
.word 0xd2800000
.word 0x14000002
.loc 3 103 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 84 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_12
bl _p_15
bl _p_14

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 79 0
.word 0xd2800021
bl _p_12
bl _p_15
bl _p_14

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_5
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Buffer.cs"
.loc 4 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94017a0
bl _p_22
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb4000320
.loc 4 33 0
.word 0xf94017a0
bl _p_23
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 34 0
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 35 0
.word 0xb9801b40
.word 0xb9000b20
.loc 4 36 0
.word 0x14000014
.loc 4 39 0
.word 0x91002320
.word 0xf9001ba0
.word 0xf94017a0
bl _p_24
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_25
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 41 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 5 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb98033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_26
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_27
.word 0xd2800801
bl _p_1
.word 0xf90013a0
.word 0xd2800001
bl _p_28
.word 0xf94013a3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
System_Linq_OrderedEnumerable_1_TElement_REF_ToArray:
.loc 5 34 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400800
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0xaa0003ef
.word 0xf94043a0
.word 0xf94047a1
bl _p_30
.loc 5 36 0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xb9806bba
.loc 5 37 0
.word 0xaa1a03e0
.word 0x350000e0
.loc 5 39 0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0x14000033
.loc 5 42 0
.word 0xf94017a0
.word 0xf9400000
bl _p_31
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003fa
.loc 5 43 0
.word 0xf94017a0
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
.word 0xaa0003f9
.loc 5 44 0
.word 0xd2800018
.word 0x1400001e
.loc 5 46 0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.loc 5 44 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffc21
.loc 5 49 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_8:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter:
.loc 5 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer:
.loc 5 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_TryGetElementAt_int_bool_
System_Linq_OrderedEnumerable_1_TElement_REF_TryGetElementAt_int_bool_:
.loc 5 203 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x350000b9
.loc 5 205 0
.word 0xf94013a0
.word 0xf94017a1
bl _p_34
.word 0x1400002a
.loc 5 208 0
.word 0x6b1f033f
.word 0x540004ad
.loc 5 210 0
.word 0x910143a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_35
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.loc 5 211 0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xb9804bb8
.loc 5 212 0
.word 0x6b18033f
.word 0x5400024a
.loc 5 214 0
.word 0xf94017a0
.word 0xd280003e
.word 0x3900001e
.loc 5 215 0
.word 0xf94013a0
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
.word 0xaa0003e4
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9401ba1
.word 0xaa0403e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf940009e
bl _p_36
.word 0x14000004
.loc 5 219 0
.word 0xf94017a0
.word 0x3900001f
.loc 5 220 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_
System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_:
.loc 5 225 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf9401ba0
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
.word 0xaa0003f9
.loc 5 226 0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_37
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.loc 5 228 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 5 230 0
.word 0x3900035f
.loc 5 231 0
.word 0xd280001a
.word 0xf90023bf
.word 0x94000046
.word 0xf94023a0
.word 0xb4000040
bl _p_11
.word 0x14000051
.loc 5 234 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 5 235 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0x14000019
.loc 5 238 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 5 239 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400323
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 5 241 0
.word 0xaa1703f8
.loc 5 236 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.loc 5 245 0
.word 0xd280003e
.word 0x3900035e
.loc 5 246 0
.word 0xaa1803fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 5 248 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_:
.loc 5 252 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf9401fa0
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
.word 0xaa0003f8
.loc 5 253 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_39
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.loc 5 258 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 5 260 0
.word 0x3900035f
.loc 5 261 0
.word 0xd280001a
.word 0xf90027bf
.word 0x94000052
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x1400005d
.loc 5 264 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_40
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 5 266 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x34fffb20
.loc 5 268 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9403050
.word 0xd63f0200
.word 0x1400001f
.loc 5 271 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_40
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.loc 5 272 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800022
.word 0xf9400303
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 5 274 0
.word 0xaa1603f7
.loc 5 269 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffae0
.loc 5 278 0
.word 0xd280003e
.word 0x3900035e
.loc 5 279 0
.word 0xaa1703fa
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 5 281 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb980381a
.word 0xf94013a0
.word 0xf9400c19
.word 0x340000da
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000fa0
.word 0xd2800000
.word 0x14000090
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.loc 5 21 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_41
.word 0xaa0003ef
.word 0xf94037a0
.word 0xf9403ba1
bl _p_42
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9001fa1
.word 0xf9402ba1
.word 0xf90023a1
.word 0x91008002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.loc 5 22 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0
.word 0xb9802800
.word 0x6b1f001f
.word 0x54000bcd
.loc 5 24 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_43
.word 0xf94033a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 25 0
.word 0xf94013a0
.word 0xb9003c1f
.word 0x14000037
.loc 5 27 0
.word 0xf94013a1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf9401000
.word 0xf94013a2
.word 0xf9401842
.word 0xf94013a3
.word 0xb9803c63
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54000769
.word 0xd37ef463
.word 0x8b030042
.word 0x91008042
.word 0xb9800042
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000649
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xd280003e
.word 0xb900381e
.word 0xd2800020
.word 0x14000016
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.loc 5 25 0
.word 0xf94013a0
.word 0xb9803c1a
.word 0xf94013a0
.word 0x11000741
.word 0xb9003c01
.word 0xf94013a0
.word 0xb9803c00
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000160
.word 0xb9802821
.word 0x6b01001f
.word 0x54fff84b
.loc 5 29 0
.word 0xf94013a0
.word 0xf900181f
.loc 5 30 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_33
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_12:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int:
.loc 5 498 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 5 499 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003fa
.loc 5 500 0
.word 0xd2800019
.word 0x1400000b
.loc 5 502 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000019
.loc 5 500 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe8b
.loc 5 505 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_18:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int:
.loc 5 510 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_44
.word 0xaa0003e1
.loc 5 511 0
.word 0xf9400ba0
.word 0xb98023a2
.word 0x51000443
.word 0xf9001ba1
.word 0xd2800002
bl System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
.word 0xf9401ba0
.loc 5 512 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int
System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int:
.loc 5 523 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_44
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb98023a2
.word 0x51000442
.word 0xb9802ba3
bl System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int
.word 0x93407c00
.word 0x93407c01
.word 0xf9400fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int:
.loc 5 525 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000140
.word 0xf9400ba3
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int:
.loc 5 531 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1903f7
.loc 5 532 0
.word 0xaa1a03f6
.loc 5 533 0
.word 0x4b190340
.word 0x13017c00
.word 0xb000320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800015
.word 0x14000002
.loc 5 538 0
.word 0x110006f7
.loc 5 536 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400024a
.word 0xf94027a0
.word 0x93407ee1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800022
.word 0xaa1503e1
bl System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcc
.word 0x14000002
.loc 5 543 0
.word 0x510006d6
.loc 5 541 0
.word 0x6b1f02df
.word 0x5400020b
.word 0xf94027a0
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800022
.word 0xaa1503e1
bl System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdeb
.loc 5 546 0
.word 0x6b1602ff
.word 0x5400056c
.loc 5 551 0
.word 0x6b1602ff
.word 0x540004aa
.loc 5 553 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800014
.loc 5 554 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 555 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000014
.loc 5 558 0
.word 0x110006f7
.loc 5 559 0
.word 0x510006d6
.loc 5 561 0
.word 0x6b1602ff
.word 0x54fff60d
.loc 5 563 0
.word 0x4b1902c0
.word 0x4b170341
.word 0x6b01001f
.word 0x5400014c
.loc 5 565 0
.word 0x6b16033f
.word 0x540000ca
.loc 5 567 0
.word 0xf94027a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1603e3
bl System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
.loc 5 570 0
.word 0xaa1703f9
.loc 5 571 0
.word 0x14000009
.loc 5 574 0
.word 0x6b1a02ff
.word 0x540000ca
.loc 5 576 0
.word 0xf94027a0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
.loc 5 579 0
.word 0xaa1603fa
.loc 5 582 0
.word 0x6b1a033f
.word 0x54fff12b
.loc 5 583 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int
System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int:
.loc 5 658 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800017
.loc 5 661 0
.word 0xaa1703f6
.loc 5 662 0
.word 0xaa1903f5
.loc 5 663 0
.word 0x4b170320
.word 0x13017c00
.word 0xb0002e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800014
.word 0x14000002
.loc 5 668 0
.word 0x110006d6
.loc 5 666 0
.word 0xb9801b00
.word 0x6b0002df
.word 0x5400024a
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800022
.word 0xaa1403e1
bl System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcc
.word 0x14000002
.loc 5 673 0
.word 0x510006b5
.loc 5 671 0
.word 0x6b1f02bf
.word 0x5400020b
.word 0xf9402ba0
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800022
.word 0xaa1403e1
bl System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdeb
.loc 5 676 0
.word 0x6b1502df
.word 0x5400056c
.loc 5 681 0
.word 0x6b1502df
.word 0x540004aa
.loc 5 683 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800013
.loc 5 684 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 685 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000013
.loc 5 688 0
.word 0x110006d6
.loc 5 689 0
.word 0x510006b5
.loc 5 691 0
.word 0x6b1502df
.word 0x54fff60d
.loc 5 693 0
.word 0x6b1a02df
.word 0x5400006c
.loc 5 695 0
.word 0x110006d7
.loc 5 696 0
.word 0x14000002
.loc 5 699 0
.word 0x510006b9
.loc 5 702 0
.word 0x4b1702a0
.word 0x4b160321
.word 0x6b01001f
.word 0x540000cc
.loc 5 704 0
.word 0x6b1502ff
.word 0x5400004a
.loc 5 706 0
.word 0xaa1503f9
.loc 5 709 0
.word 0xaa1603f7
.loc 5 710 0
.word 0x14000005
.loc 5 713 0
.word 0x6b1902df
.word 0x5400004a
.loc 5 715 0
.word 0xaa1603f7
.loc 5 718 0
.word 0xaa1503f9
.loc 5 721 0
.word 0x6b1902ff
.word 0x54fff18b
.loc 5 723 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 6 97 0 prologue_end
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
bl _p_45
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb4000420
.loc 6 99 0
.word 0xf9401ba0
bl _p_46
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 6 100 0
.word 0xaa1903e0
.word 0x34001420
.loc 6 108 0
.word 0xf9401ba0
bl _p_47
.word 0xaa1903e1
bl _p_32
.word 0xaa0003f7
.loc 6 109 0
.word 0xf9401ba0
bl _p_48
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 110 0
.word 0xb9000359
.loc 6 111 0
.word 0xaa1703e0
.word 0x1400009b
.loc 6 116 0
.word 0xf9401ba0
bl _p_49
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.loc 6 118 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c60
.loc 6 121 0
.word 0xf9401ba0
bl _p_47
.word 0xd2800081
bl _p_32
.word 0xf90023a0
.loc 6 122 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_50
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
.loc 6 123 0
.word 0xd2800039
.word 0x14000033
.loc 6 127 0
.word 0xf94023a0
.word 0xb9801800
.word 0x6b00033f
.word 0x540002e1
.loc 6 146 0
.word 0x531f7b38
.loc 6 147 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x54000129
.loc 6 149 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ffff8
.word 0xf2affdf8
.word 0x14000002
.word 0x11000738
.loc 6 152 0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_51
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xaa1803e1
bl _p_52
.loc 6 155 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0x11000739
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401ba0
bl _p_50
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
.loc 6 125 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.loc 6 158 0
.word 0xb9000359
.loc 6 159 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000022
.loc 6 161 0
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

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 6 164 0
.word 0xb900035f
.loc 6 165 0
.word 0xf9401ba0
bl _p_53
.word 0xf9401ba0
bl _p_54
.word 0x3980b410
.word 0xb5000050
bl _p_55
.word 0xf9401ba0
bl _p_56
.word 0xf9400000
.word 0x14000002
.loc 6 166 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ElementAt_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_int
System_Linq_Enumerable_ElementAt_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_int:
.loc 2 13 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94023a0
bl _p_57
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
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0x390123bf
.word 0xf9002bbf
.word 0xb9802b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb4001599
.loc 2 18 0
.word 0xf94023a0
bl _p_58
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb4000400
.loc 2 20 0
.word 0x910123a0
.word 0xf90043a0
.word 0xf94023a0
bl _p_59
.word 0xf90047a0
.word 0xf94023a0
bl _p_60
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xb9802300
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd63f0060
.loc 2 21 0
.word 0x394123a0
.word 0x34000ee0
.loc 2 23 0
.word 0xf9401fa0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_61
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x1400007d
.loc 2 28 0
.word 0xf94023a0
bl _p_62
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb4000360
.loc 2 30 0
.word 0xf94023a0
bl _p_63
.word 0xf9004ba0
.word 0xf94023a0
bl _p_64
.word 0xaa0003e2
.word 0xf9404baf
.word 0xb9803300
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_61
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x14000059
.loc 2 33 0
.word 0x6b1f035f
.word 0x5400086b
.loc 2 35 0
.word 0xf94023a0
bl _p_65
.word 0xf90043a0
.word 0xf94023a0
bl _p_66
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0x14000016
.loc 2 39 0
.word 0x3500029a
.loc 2 41 0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_67
.word 0xf90047a0
.word 0xf94023a0
bl _p_68
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9002fbf
.word 0x94000018
.word 0xf9402fa0
.word 0xb4000040
bl _p_11
.word 0x1400002b
.loc 2 44 0
.word 0x5100075a
.loc 2 37 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.loc 2 46 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_11
.word 0x14000011
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x14000001
.loc 2 50 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_12
bl _p_13
bl _p_14
.loc 2 51 0
.word 0xf9401fa0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_61
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 15 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_12
bl _p_15
bl _p_14

Lme_22:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool:
.loc 3 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_69
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
.word 0x390103bf
.word 0x910103a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_70
.word 0xf90037a0
.word 0xf9401fa0
bl _p_71
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_72
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_:
.loc 3 77 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9402ba0
bl _p_73
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002fbf
.word 0xb98022e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb9802ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb4001618
.loc 3 82 0
.word 0xb4001519
.loc 3 87 0
.word 0xf9402ba0
bl _p_74
.word 0xaa0003f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb15001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.word 0xb4000314
.loc 3 89 0
.word 0xf9402ba0
bl _p_75
.word 0xaa0003e3
.word 0xb9803ae0
.word 0x8b0002c8
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xf94027a2
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9803ae1
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402ba0
bl _p_76
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x1400007c
.loc 3 92 0
.word 0xf9402ba0
bl _p_77
.word 0xf90043a0
.word 0xf9402ba0
bl _p_78
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9002fa0
.word 0x14000027
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf9402ba0
bl _p_79
.word 0xf90047a0
.word 0xf9402ba0
bl _p_80
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xb98022e2
.word 0x8b0202c8
.word 0xd63f0020
.loc 3 94 0
.word 0xf9402ba0
bl _p_81
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xb98022e1
.word 0x8b0102c1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000220
.loc 3 96 0
.word 0xf94027a0
.word 0xd280003e
.word 0x3900001e
.loc 3 97 0
.word 0xb98022e0
.word 0x8b0002c1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf90033bf
.word 0x94000017
.word 0xf94033a0
.word 0xb4000040
bl _p_11
.word 0x1400003e
.loc 3 92 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 101 0
.word 0xf94027a0
.word 0x3900001f
.loc 3 102 0
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb98032e0
.word 0x8b0002c1
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf94023a0
.word 0xb98042e1
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402ba0
bl _p_76
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 3 103 0
.word 0xf94023a0
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402ba0
bl _p_76
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 84 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_12
bl _p_15
bl _p_14

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 79 0
.word 0xd2800021
bl _p_12
bl _p_15
bl _p_14

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT:
.loc 4 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94017a0
bl _p_82
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_83
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xb40003e0
.loc 4 33 0
.word 0xf94017a0
bl _p_84
.word 0xf90023a0
.word 0xf94017a0
bl _p_85
.word 0xaa0003e1
.word 0xf94023af
.word 0xf9401fa0
.word 0xd63f0020
.word 0xaa0003fa
.loc 4 34 0
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 35 0
.word 0xb9801b41
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.loc 4 36 0
.word 0x1400001d
.loc 4 39 0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xf90023a0
.word 0xf94017a0
bl _p_86
.word 0xf90027a0
.word 0xf94017a0
bl _p_87
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9400701
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 41 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT:
.loc 5 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_88
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
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf94017a1
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a1
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_91
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400000
bl _p_92
bl _p_93
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400743
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray:
.loc 5 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_95
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
.word 0xb9805340
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9805341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_96
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.loc 5 36 0
.word 0xb9805341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xb9805b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.loc 5 37 0
.word 0xaa1803e0
.word 0x350001e0
.loc 5 39 0
.word 0xb9805340
.word 0x8b000321
.word 0xb9806340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xb9806340
.word 0x8b000320
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x1400005a
.loc 5 42 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_98
.word 0xaa1803e1
bl _p_32
.word 0xaa0003f8
.loc 5 43 0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xb9805340
.word 0x8b000321
.word 0xb9807340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_99
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9807341
.word 0x8b010321
.word 0xd63f0040
.word 0xaa0003f7
.loc 5 44 0
.word 0xd2800016
.word 0x1400003c
.loc 5 46 0
.word 0xb9805340
.word 0x8b000321
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xb9806b40
.word 0x8b000320
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9807b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402743
.word 0xd63f0060
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9401341
.word 0x1b017c00
.word 0x8b000300
.word 0x91008000
.word 0xb9807b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402340
.word 0xf9402740
.word 0xf9401fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.loc 5 44 0
.word 0x110006d6
.word 0xb9801b00
.word 0x6b0002df
.word 0x54fff861
.loc 5 49 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_28:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter:
.loc 5 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800001
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer:
.loc 5 188 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800001
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetElementAt_int_bool_
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetElementAt_int_bool_:
.loc 5 203 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_105
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
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xb9805b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401b01
.word 0xf9401f02
.word 0xd63f0040
.word 0x35000379
.loc 5 205 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9807301
.word 0x8b0102e8
.word 0xf94023a1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401b00
.word 0xf9402300
.word 0xf9401fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000077
.loc 5 208 0
.word 0x6b1f033f
.word 0x54000b2d
.loc 5 210 0
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_108
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.loc 5 211 0
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9402703
.word 0xd63f0060
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 5 212 0
.word 0x6b16033f
.word 0x540006aa
.loc 5 214 0
.word 0xf94023a0
.word 0xd280003e
.word 0x3900001e
.loc 5 215 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf90033a0
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9402703
.word 0xd63f0060
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_111
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9807b02
.word 0x8b0202e8
.word 0xaa1603e2
.word 0xaa1903e3
.word 0xd63f0080
.word 0xf9401ba0
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401b00
.word 0xf9402300
.word 0xf9401fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001d
.loc 5 219 0
.word 0xf94023a0
.word 0x3900001f
.loc 5 220 0
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401b01
.word 0xf9401f02
.word 0xd63f0040
.word 0xb9805b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401b00
.word 0xf9402300
.word 0xf9401fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_bool_
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_bool_:
.loc 5 225 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
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
.word 0xf90023bf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xb9803321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_113
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xaa0003f7
.loc 5 226 0
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_114
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90023a0
.loc 5 228 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 5 230 0
.word 0xf9401fa0
.word 0x3900001f
.loc 5 231 0
.word 0xb9803320
.word 0x8b000300
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xb9803320
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xf90027bf
.word 0x9400005b
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000066
.loc 5 234 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_116
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802b22
.word 0x8b020308
.word 0xd63f0020
.loc 5 235 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xb9802b21
.word 0x8b010301
.word 0xd63f0040
.word 0x14000023
.loc 5 238 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_116
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9803b22
.word 0x8b020308
.word 0xd63f0020
.loc 5 239 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_119
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xb9803b21
.word 0x8b010301
.word 0xd2800022
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010a
.loc 5 241 0
.word 0xb9803b20
.word 0x8b000301
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.loc 5 236 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.loc 5 245 0
.word 0xf9401fa0
.word 0xd280003e
.word 0x3900001e
.loc 5 246 0
.word 0xb9802b20
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 5 248 0
.word 0xf94017a0
.word 0xb9803321
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_:
.loc 5 252 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_121
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
.word 0xf90027bf
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xb9803301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_122
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xaa0003f6
.loc 5 253 0
.word 0xf9401fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_123
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_124
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90027a0
.loc 5 258 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 5 260 0
.word 0xf94023a0
.word 0x3900001f
.loc 5 261 0
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9002bbf
.word 0x9400006f
.word 0xf9402ba0
.word 0xb4000040
bl _p_11
.word 0x1400007a
.loc 5 264 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_125
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802b02
.word 0x8b0202e8
.word 0xd63f0020
.loc 5 266 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34fff900
.loc 5 268 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_128
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0x1400002d
.loc 5 271 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_125
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9803b02
.word 0x8b0202e8
.word 0xd63f0020
.loc 5 272 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_129
.word 0xaa0003e3
.word 0xaa1603e0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xd2800022
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010a
.loc 5 274 0
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.loc 5 269 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.loc 5 278 0
.word 0xf94023a0
.word 0xd280003e
.word 0x3900001e
.loc 5 279 0
.word 0xb9802b00
.word 0x8b0002e1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 5 281 0
.word 0xf9401ba0
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9401300
.word 0xf9401fa0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_133
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
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0x340000d8
.word 0xd280003e
.word 0x6b1e031f
.word 0x54001720
.word 0xd2800000
.word 0x140000e1
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 5 21 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9400f40
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90033a0
.word 0xb9808340
.word 0x8b000320
.word 0xf9402f41
.word 0xf9403342
.word 0xd63f0040
.word 0xb9808340
.word 0x8b000320
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_134
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd63f0040
.word 0xb9808340
.word 0x8b000321
.word 0xb9808b40
.word 0x8b000320
.word 0xf9402f42
.word 0xf9403743
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9808b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402f40
.word 0xf9403740
.word 0xf9401ba0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.loc 5 22 0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400132d
.loc 5 24 0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9809340
.word 0x8b000320
.word 0xf9402f42
.word 0xf9403743
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xb9809341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 25 0
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0x1400005a
.loc 5 27 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9402341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9401f43
.word 0xd1000463
.word 0x8b030042
.word 0xb9800042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xf9402742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9809b40
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9809b41
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd2800020
.word 0x1400002b
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 5 25 0
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0x11000701
.word 0xf9401f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9401742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54fff2cb
.loc 5 29 0
.word 0xf9401ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.loc 5 30 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_33
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_32:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_139
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
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int:
.loc 5 498 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9400000
bl _p_141
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_142
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 5 499 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003fa
.loc 5 500 0
.word 0xd2800019
.word 0x1400000b
.loc 5 502 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000019
.loc 5 500 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe8b
.loc 5 505 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_38:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int:
.loc 5 510 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0xf90023a0
.loc 5 511 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xb98023a0
.word 0x51000400
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e4
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9001ba1
.word 0xd2800002
.word 0xd63f0080
.word 0xf9401ba0
.loc 5 512 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ElementAt_TElement_GSHAREDVT___int_int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ElementAt_TElement_GSHAREDVT___int_int:
.loc 5 523 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94017a0
.word 0xf9400000
bl _p_146
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf9401ba1
.word 0xb9803ba2
.word 0xd63f0060
.word 0xf90037a0
.word 0xb9803ba0
.word 0x51000400
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_148
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xb98043a3
.word 0xd63f0080
.word 0x93407c00
.word 0x93407c01
.word 0xf9401ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xf94006e2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb98022e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ae2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf94013a0
.word 0xb98022e2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400ae0
.word 0xf9400ee0
.word 0xf94017a0
.word 0xf9400000
bl _p_149
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int:
.loc 5 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540001a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int:
.loc 5 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94027a0
.word 0xf9400000
bl _p_152
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xaa1903f7
.loc 5 532 0
.word 0xaa1a03f6
.loc 5 533 0
.word 0x4b190340
.word 0x13017c00
.word 0xb000320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001249
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800015
.word 0x14000002
.loc 5 538 0
.word 0x110006f7
.loc 5 536 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400034a
.word 0xf94027a0
.word 0xf90033a0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1503e1
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffccc
.word 0x14000002
.loc 5 543 0
.word 0x510006d6
.loc 5 541 0
.word 0x6b1f02df
.word 0x5400030b
.word 0xf94027a0
.word 0xf90033a0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1503e1
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffceb
.loc 5 546 0
.word 0x6b1602ff
.word 0x5400056c
.loc 5 551 0
.word 0x6b1602ff
.word 0x540004aa
.loc 5 553 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800014
.loc 5 554 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000789
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 555 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000014
.loc 5 558 0
.word 0x110006f7
.loc 5 559 0
.word 0x510006d6
.loc 5 561 0
.word 0x6b1602ff
.word 0x54fff40d
.loc 5 563 0
.word 0x4b1902c0
.word 0x4b170341
.word 0x6b01001f
.word 0x5400020c
.loc 5 565 0
.word 0x6b16033f
.word 0x5400018a
.loc 5 567 0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e4
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1603e3
.word 0xd63f0080
.loc 5 570 0
.word 0xaa1703f9
.loc 5 571 0
.word 0x1400000f
.loc 5 574 0
.word 0x6b1a02ff
.word 0x5400018a
.loc 5 576 0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e4
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 5 579 0
.word 0xaa1603fa
.loc 5 582 0
.word 0x6b1a033f
.word 0x54ffedab
.loc 5 583 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSelect_int___int_int
System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSelect_int___int_int:
.loc 5 658 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002fbf
.word 0xd2800017
.loc 5 661 0
.word 0xaa1703f6
.loc 5 662 0
.word 0xaa1903f5
.loc 5 663 0
.word 0x4b170320
.word 0x13017c00
.word 0xb0002e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001189
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800014
.word 0x14000002
.loc 5 668 0
.word 0x110006d6
.loc 5 666 0
.word 0xb9801b00
.word 0x6b0002df
.word 0x5400034a
.word 0xf9402ba0
.word 0xf90033a0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1403e1
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffccc
.word 0x14000002
.loc 5 673 0
.word 0x510006b5
.loc 5 671 0
.word 0x6b1f02bf
.word 0x5400030b
.word 0xf9402ba0
.word 0xf90033a0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1403e1
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffceb
.loc 5 676 0
.word 0x6b1502df
.word 0x5400056c
.loc 5 681 0
.word 0x6b1502df
.word 0x540004aa
.loc 5 683 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800013
.loc 5 684 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 685 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000013
.loc 5 688 0
.word 0x110006d6
.loc 5 689 0
.word 0x510006b5
.loc 5 691 0
.word 0x6b1502df
.word 0x54fff40d
.loc 5 693 0
.word 0x6b1a02df
.word 0x5400006c
.loc 5 695 0
.word 0x110006d7
.loc 5 696 0
.word 0x14000002
.loc 5 699 0
.word 0x510006b9
.loc 5 702 0
.word 0x4b1702a0
.word 0x4b160321
.word 0x6b01001f
.word 0x540000cc
.loc 5 704 0
.word 0x6b1502ff
.word 0x5400004a
.loc 5 706 0
.word 0xaa1503f9
.loc 5 709 0
.word 0xaa1603f7
.loc 5 710 0
.word 0x14000005
.loc 5 713 0
.word 0x6b1902df
.word 0x5400004a
.loc 5 715 0
.word 0xaa1603f7
.loc 5 718 0
.word 0xaa1503f9
.loc 5 721 0
.word 0x6b1902ff
.word 0x54ffef8b
.loc 5 723 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_:
.loc 6 97 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_157
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
bl _p_158
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb4000420
.loc 6 99 0
.word 0xf9401fa0
bl _p_159
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_160
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f9
.loc 6 100 0
.word 0xaa1903e0
.word 0x34001920
.loc 6 108 0
.word 0xf9401fa0
bl _p_161
.word 0xaa1903e1
bl _p_32
.word 0xaa0003f8
.loc 6 109 0
.word 0xf9401fa0
bl _p_162
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_163
.word 0xaa0003e3
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd63f0060
.loc 6 110 0
.word 0xb9000359
.loc 6 111 0
.word 0xaa1803e0
.word 0x140000c0
.loc 6 116 0
.word 0xf9401fa0
bl _p_164
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_165
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.loc 6 118 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001160
.loc 6 121 0
.word 0xf9401fa0
bl _p_161
.word 0xd2800081
bl _p_32
.word 0xf90027a0
.loc 6 122 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_166
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_167
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
bl _p_168
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 6 123 0
.word 0xd2800039
.word 0x14000048
.loc 6 127 0
.word 0xf94027a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000361
.loc 6 146 0
.word 0x531f7b36
.loc 6 147 0
.word 0xaa1603e0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x54000129
.loc 6 149 0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b19001f
.word 0x5400008d
.word 0xd29ffff6
.word 0xf2affdf6
.word 0x14000002
.word 0x11000736
.loc 6 152 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_169
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_170
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xaa1603e1
.word 0xd63f0040
.loc 6 155 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0
.word 0x11000739
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_166
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_167
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
bl _p_168
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 6 125 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5c0
.loc 6 158 0
.word 0xb9000359
.loc 6 159 0
.word 0xf94027ba
.word 0xf9002bbf
.word 0x9400000b
.word 0xf9402ba0
.word 0xb4000040
bl _p_11
.word 0x1400001f
.loc 6 161 0
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

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 6 164 0
.word 0xb900035f
.loc 6 165 0
.word 0xf9401fa0
bl _p_171
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_172
.word 0xf9403baf
.word 0xd63f0000
.word 0x14000002
.loc 6 166 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_33

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_REF_T_REF____int
System_Array_Resize_T_REF_T_REF____int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 7 52 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400078b
.loc 7 55 0
.word 0xf9400338
.loc 7 56 0
.word 0xaa1803e0
.word 0xb5000220
.loc 7 58 0
.word 0xf9401ba0
bl _p_173
.word 0xaa1a03e1
bl _p_32
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 59 0
.word 0x14000024
.loc 7 62 0
.word 0xb9801b00
.word 0x6b1a001f
.word 0x54000420
.loc 7 64 0
.word 0xf9401ba0
bl _p_173
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f7
.loc 7 65 0
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
bl _p_174
.loc 7 66 0
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 68 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 53 0
.word 0xd2807060
bl _p_175
.word 0xf90033a0
.word 0xd2807260
bl _p_175
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14

Lme_41:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Error_ArgumentNull_string
bl System_Linq_Error_ArgumentOutOfRange_string
bl System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int
bl System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
bl System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
bl System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
bl System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
bl System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_REF_TryGetElementAt_int_bool_
bl System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_
bl System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
bl System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
bl System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int
bl System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
bl System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
bl System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
bl method_addresses
bl System_Linq_Enumerable_ElementAt_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_int
bl System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
bl System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
bl System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
bl method_addresses
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetElementAt_int_bool_
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_bool_
bl System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
bl System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ElementAt_TElement_GSHAREDVT___int_int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
bl System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSelect_int___int_int
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
bl System_Array_Resize_T_REF_T_REF____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 5,37
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_5
bl ut_37

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 153,5,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,152,16,153,15,68,154,14,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,154,9,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,154,3,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6
	.byte 151,5,68,152,4,153,3,68,154,2,33,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.byte 68,153,14,154,13,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154
	.byte 14,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,29,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,68,154,6,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.byte 22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,24,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,31,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,33,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_Core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 1069
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_2:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 1077
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string
plt_System_ArgumentOutOfRangeException__ctor_string:
_p_3:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 1082
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1117
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1125
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1133
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1165
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1173
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_9:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1205
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_10:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1237
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_11:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1260
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1285
	.no_dead_strip plt_System_Linq_Error_ArgumentOutOfRange_string
plt_System_Linq_Error_ArgumentOutOfRange_string:
_p_13:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1305
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1307
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_15:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1335
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_16:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1360
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_:
_p_17:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1382
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_18:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1430
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TSource_REF_TryGetFirst_System_Func_2_TSource_REF_bool_bool_
plt_System_Linq_OrderedEnumerable_1_TSource_REF_TryGetFirst_System_Func_2_TSource_REF_bool_bool_:
_p_19:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1438
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_20:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1466
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_21:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1498
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_22:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1559
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_23:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1567
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_24:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1590
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_ToArray_TElement_REF_System_Collections_Generic_IEnumerable_1_TElement_REF_int_
plt_System_Collections_Generic_EnumerableHelpers_ToArray_TElement_REF_System_Collections_Generic_IEnumerable_1_TElement_REF_int_:
_p_25:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1612
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
plt_System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int:
_p_26:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1643
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_27:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1694
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
plt_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int:
_p_28:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1702
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_29:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1746
	.no_dead_strip plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF:
_p_30:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1754
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_31:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1773
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_32:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1783
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1791
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_
plt_System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_:
_p_34:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1826
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_35:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1863
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int
plt_System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int:
_p_36:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1871
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_37:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1917
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_38:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1949
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_39:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1990
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_40:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2013
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_41:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2074
	.no_dead_strip plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_0
plt_System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_0:
_p_42:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2082
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
plt_System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF:
_p_43:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2108
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
plt_System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int:
_p_44:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2140
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_45:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2191
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_46:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2199
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_47:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2222
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_48:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2232
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_49:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2264
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_50:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2296
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_51:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2319
	.no_dead_strip plt_System_Array_Resize_T_REF_T_REF____int
plt_System_Array_Resize_T_REF_T_REF____int:
_p_52:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2342
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_53:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2361
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_54:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2393
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_55:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2401
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_56:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2427
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_57:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2452
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_58:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2508
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_59:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2516
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_60:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2539
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_61:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2573
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_62:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2590
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_63:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2598
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_64:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2621
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_65:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2662
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_66:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2685
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_67:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2730
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_68:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2753
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_69:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2801
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_70:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2838
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_71:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2860
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_72:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2913
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_73:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2938
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_74:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3002
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_75:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3010
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_76:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3054
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_77:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3071
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_78:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3094
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_79:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3139
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_80:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3162
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_81:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3204
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_82:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3257
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_83:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3300
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_84:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3308
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_85:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3331
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_86:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3362
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_87:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3384
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_88:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3451
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_89:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3503
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_90:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3544
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_91:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3606
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_92:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3637
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_93:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3645
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_94:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3653
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_95:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3694
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_96:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3783
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_97:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3791
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_98:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3828
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_99:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3838
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_100:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3877
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_101:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3903
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_102:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3929
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_103:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3988
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_104:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4014
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_105:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4073
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_106:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4166
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_107:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4199
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_108:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4207
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_109:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4215
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_110:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4252
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_111:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4286
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_112:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4341
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_113:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4396
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_114:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4439
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_115:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4462
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_116:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4507
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_117:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4530
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_118:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4568
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_119:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4600
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_120:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4633
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_121:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4659
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_122:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4714
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_123:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4748
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_124:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4771
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_125:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4807
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_126:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4830
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_127:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4872
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_128:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4907
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_129:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4939
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_130:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4972
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_131:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4998
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_132:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5047
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_133:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5105
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_134:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5216
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_135:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5224
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_136:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5261
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_137:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5269
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_138:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5308
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_139:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5334
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_140:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5377
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_141:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5403
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_142:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5429
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_143:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5480
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_144:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5506
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_145:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5543
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_146:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5596
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_147:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5638
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_148:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5675
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_149:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5710
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_150:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5736
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_151:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5762
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_152:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5810
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_153:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5836
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_154:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5866
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_155:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5919
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_156:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5945
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_157:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5992
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_158:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6046
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_159:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6054
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_160:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6077
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_161:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6105
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_162:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6115
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_163:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6138
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_164:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6180
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_165:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6203
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_166:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6248
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_167:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6271
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_168:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6302
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_169:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6310
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_170:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6333
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_171:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6368
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_172:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6391
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_173:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6441
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_174:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6451
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_175:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6456
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Core_got, 1648
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
	.asciz "B73676A4-2C4B-42E7-A590-265C5726CED3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_System_Core_got
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

	.long 30,1648,176,66,66,391195135,0,8219
	.long 128,8,8,9,0,25,9664,1432
	.long 1248,920,0,1072,1208,1016,0,656
	.long 128,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 153,187,3,227,18,242,131,151,104,138,48,233,134,159,128,104
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentNull"
	.asciz "System_Linq_Error_ArgumentNull_string"

	.byte 1,9
	.quad System_Linq_Error_ArgumentNull_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad System_Linq_Error_ArgumentNull_string

LDIFF_SYM6=Lme_0 - System_Linq_Error_ArgumentNull_string
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentOutOfRange"
	.asciz "System_Linq_Error_ArgumentOutOfRange_string"

	.byte 1,11
	.quad System_Linq_Error_ArgumentOutOfRange_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad System_Linq_Error_ArgumentOutOfRange_string

LDIFF_SYM9=Lme_1 - System_Linq_Error_ArgumentOutOfRange_string
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "System.Linq.Enumerable:ElementAt<TSource_REF>"
	.asciz "System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int"

	.byte 2,13
	.quad System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,11
	.asciz "found"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,48,11
	.asciz "list"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM45=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde2_end - Lfde2_start
	.long LDIFF_SYM47
Lfde2_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int

LDIFF_SYM48=Lme_2 - System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_9:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_REF>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool"

	.byte 3,37
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM99=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde3_end - Lfde3_start
	.long LDIFF_SYM102
Lfde3_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool

LDIFF_SYM103=Lme_3 - System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_REF>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_"

	.byte 3,77
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM119=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM120=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "ordered"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM123=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,141,192,0,11
	.asciz "element"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde4_end - Lfde4_start
	.long LDIFF_SYM127
Lfde4_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_

LDIFF_SYM128=Lme_4 - System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_bool_
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 32,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_REF>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF"

	.byte 4,31
	.quad System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM142=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM143=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,104,11
	.asciz "array"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde5_end - Lfde5_start
	.long LDIFF_SYM145
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF

LDIFF_SYM146=Lme_5 - System_Linq_Buffer_1_TElement_REF__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM150=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM151=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:SortedMap"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF"

	.byte 5,14
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde6_end - Lfde6_start
	.long LDIFF_SYM157
Lfde6_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF

LDIFF_SYM158=Lme_6 - System_Linq_OrderedEnumerable_1_TElement_REF_SortedMap_System_Linq_Buffer_1_TElement_REF
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:GetEnumerator"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde7_end - Lfde7_start
	.long LDIFF_SYM160
Lfde7_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator

LDIFF_SYM161=Lme_7 - System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerator
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:ToArray"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_ToArray"

	.byte 5,34
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,40,11
	.asciz "buffer"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,240,0,11
	.asciz "count"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,11
	.asciz "map"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde8_end - Lfde8_start
	.long LDIFF_SYM168
Lfde8_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_ToArray

LDIFF_SYM169=Lme_8 - System_Linq_OrderedEnumerable_1_TElement_REF_ToArray
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter"

	.byte 5,184,1
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde9_end - Lfde9_start
	.long LDIFF_SYM171
Lfde9_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter

LDIFF_SYM172=Lme_9 - System_Linq_OrderedEnumerable_1_TElement_REF_GetEnumerableSorter
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer"

	.byte 5,188,1
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde10_end - Lfde10_start
	.long LDIFF_SYM174
Lfde10_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer

LDIFF_SYM175=Lme_b - System_Linq_OrderedEnumerable_1_TElement_REF_GetComparer
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:TryGetElementAt"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_TryGetElementAt_int_bool_"

	.byte 5,203,1
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetElementAt_int_bool_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,40,11
	.asciz "buffer"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,208,0,11
	.asciz "count"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde11_end - Lfde11_start
	.long LDIFF_SYM182
Lfde11_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetElementAt_int_bool_

LDIFF_SYM183=Lme_d - System_Linq_OrderedEnumerable_1_TElement_REF_TryGetElementAt_int_bool_
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:TryGetFirst"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_"

	.byte 5,225,1
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM193=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM194=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,56,11
	.asciz "value"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde12_end - Lfde12_start
	.long LDIFF_SYM198
Lfde12_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_

LDIFF_SYM199=Lme_e - System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_bool_
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM200=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_REF>:TryGetFirst"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_"

	.byte 5,252,1
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM205=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM208=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,192,0,11
	.asciz "value"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde13_end - Lfde13_start
	.long LDIFF_SYM212
Lfde13_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_

LDIFF_SYM213=Lme_f - System_Linq_OrderedEnumerable_1_TElement_REF_TryGetFirst_System_Func_2_TElement_REF_bool_bool_
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM217=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM218=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM219=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29:

	.byte 5
	.asciz "_<GetEnumerator>d__3"

	.byte 64,16
LDIFF_SYM222=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM225=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "<buffer>5__1"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "<map>5__2"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "<i>5__3"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,60,0,7
	.asciz "_<GetEnumerator>d__3"

LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde14_end - Lfde14_start
	.long LDIFF_SYM234
Lfde14_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int

LDIFF_SYM235=Lme_10 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF__ctor_int
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:System.IDisposable.Dispose"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde15_end - Lfde15_start
	.long LDIFF_SYM237
Lfde15_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose

LDIFF_SYM238=Lme_11 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_IDisposable_Dispose
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:MoveNext"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext"

	.byte 5,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde16_end - Lfde16_start
	.long LDIFF_SYM243
Lfde16_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext

LDIFF_SYM244=Lme_12 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_MoveNext
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_REF>:System.Collections.Generic.IEnumerator<TElement>.get_Current"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde17_end - Lfde17_start
	.long LDIFF_SYM246
Lfde17_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current

LDIFF_SYM247=Lme_13 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_REF_System_Collections_Generic_IEnumerator_TElement_get_Current
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:ComputeMap"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int"

	.byte 5,242,3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,11
	.asciz "map"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde18_end - Lfde18_start
	.long LDIFF_SYM257
Lfde18_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int

LDIFF_SYM258=Lme_18 - System_Linq_EnumerableSorter_1_TElement_REF_ComputeMap_TElement_REF___int
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:Sort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int"

	.byte 5,254,3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,32,11
	.asciz "map"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde19_end - Lfde19_start
	.long LDIFF_SYM263
Lfde19_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int

LDIFF_SYM264=Lme_19 - System_Linq_EnumerableSorter_1_TElement_REF_Sort_TElement_REF___int
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:ElementAt"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int"

	.byte 5,139,4
	.quad System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde20_end - Lfde20_start
	.long LDIFF_SYM269
Lfde20_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int

LDIFF_SYM270=Lme_1a - System_Linq_EnumerableSorter_1_TElement_REF_ElementAt_TElement_REF___int_int
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:CompareKeys"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int"

	.byte 5,141,4
	.quad System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde21_end - Lfde21_start
	.long LDIFF_SYM274
Lfde21_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int

LDIFF_SYM275=Lme_1b - System_Linq_EnumerableSorter_1_TElement_REF_CompareKeys_int_int
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:QuickSort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int"

	.byte 5,147,4
	.quad System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,102,11
	.asciz "x"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,101,11
	.asciz "temp"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde22_end - Lfde22_start
	.long LDIFF_SYM284
Lfde22_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int

LDIFF_SYM285=Lme_1c - System_Linq_EnumerableSorter_1_TElement_REF_QuickSort_int___int_int
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_REF>:QuickSelect"
	.asciz "System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int"

	.byte 5,146,5
	.quad System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "left"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,101,11
	.asciz "x"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,100,11
	.asciz "temp"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde23_end - Lfde23_start
	.long LDIFF_SYM295
Lfde23_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int

LDIFF_SYM296=Lme_1d - System_Linq_EnumerableSorter_1_TElement_REF_QuickSelect_int___int_int
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM297=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM300=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_"

	.byte 6,97
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM306=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "ic"

LDIFF_SYM308=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,11
	.asciz "arr"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,103,11
	.asciz "en"

LDIFF_SYM311=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,56,11
	.asciz "arr"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,141,192,0,11
	.asciz "count"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,11
	.asciz "newLength"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde24_end - Lfde24_start
	.long LDIFF_SYM316
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_

LDIFF_SYM317=Lme_20 - System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM318=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_37:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM321=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM324=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "System.Linq.Enumerable:ElementAt<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_ElementAt_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_int"

	.byte 2,13
	.quad System_Linq_Enumerable_ElementAt_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM330=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM332=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,102,11
	.asciz "element"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,80,11
	.asciz "found"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,200,0,11
	.asciz "list"

LDIFF_SYM335=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM336=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde25_end - Lfde25_start
	.long LDIFF_SYM338
Lfde25_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ElementAt_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_int

LDIFF_SYM339=Lme_22 - System_Linq_Enumerable_ElementAt_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_int
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_41:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM343=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM344=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool"

	.byte 3,37
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM347=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM348=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde26_end - Lfde26_start
	.long LDIFF_SYM350
Lfde26_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool

LDIFF_SYM351=Lme_23 - System_Linq_Enumerable_FirstOrDefault_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM355=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_44:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM359=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM360=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM361=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM364=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_"

	.byte 3,77
	.quad System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM367=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,141,200,0,11
	.asciz "ordered"

LDIFF_SYM370=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM371=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,216,0,11
	.asciz "element"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde27_end - Lfde27_start
	.long LDIFF_SYM375
Lfde27_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_

LDIFF_SYM376=Lme_24 - System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool_bool_
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 32,16
LDIFF_SYM377=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM380=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM383=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_48:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM386=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_GSHAREDVT>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT"

	.byte 4,31
	.quad System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM390=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM391=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,56,11
	.asciz "array"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde28_end - Lfde28_start
	.long LDIFF_SYM393
Lfde28_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT

LDIFF_SYM394=Lme_25 - System_Linq_Buffer_1_TElement_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_TElement_GSHAREDVT
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM395=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_49:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM398=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM399=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:SortedMap"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT"

	.byte 5,14
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde29_end - Lfde29_start
	.long LDIFF_SYM405
Lfde29_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT

LDIFF_SYM406=Lme_26 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_SortedMap_System_Linq_Buffer_1_TElement_GSHAREDVT
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:GetEnumerator"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde30_end - Lfde30_start
	.long LDIFF_SYM408
Lfde30_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator

LDIFF_SYM409=Lme_27 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:ToArray"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray"

	.byte 5,34
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,56,11
	.asciz "buffer"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,80,11
	.asciz "count"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,11
	.asciz "array"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,11
	.asciz "map"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde31_end - Lfde31_start
	.long LDIFF_SYM416
Lfde31_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray

LDIFF_SYM417=Lme_28 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_ToArray
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter"

	.byte 5,184,1
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde32_end - Lfde32_start
	.long LDIFF_SYM419
Lfde32_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter

LDIFF_SYM420=Lme_29 - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetEnumerableSorter
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer"

	.byte 5,188,1
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde33_end - Lfde33_start
	.long LDIFF_SYM422
Lfde33_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer

LDIFF_SYM423=Lme_2b - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_GetComparer
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:TryGetElementAt"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetElementAt_int_bool_"

	.byte 5,203,1
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetElementAt_int_bool_
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,192,0,11
	.asciz "buffer"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,80,11
	.asciz "count"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde34_end - Lfde34_start
	.long LDIFF_SYM430
Lfde34_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetElementAt_int_bool_

LDIFF_SYM431=Lme_2d - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetElementAt_int_bool_
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM432=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM433=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:TryGetFirst"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_bool_"

	.byte 5,225,1
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_bool_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,56,11
	.asciz "comparer"

LDIFF_SYM441=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM442=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,192,0,11
	.asciz "value"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,80,11
	.asciz "x"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde35_end - Lfde35_start
	.long LDIFF_SYM446
Lfde35_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_bool_

LDIFF_SYM447=Lme_2e - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_bool_
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM448=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM449=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1<TElement_GSHAREDVT>:TryGetFirst"
	.asciz "System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_"

	.byte 5,252,1
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM453=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,192,0,11
	.asciz "comparer"

LDIFF_SYM455=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM456=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,200,0,11
	.asciz "value"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,80,11
	.asciz "x"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde36_end - Lfde36_start
	.long LDIFF_SYM460
Lfde36_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_

LDIFF_SYM461=Lme_2f - System_Linq_OrderedEnumerable_1_TElement_GSHAREDVT_TryGetFirst_System_Func_2_TElement_GSHAREDVT_bool_bool_
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM462=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_55:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM465=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM466=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM467=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_54:

	.byte 5
	.asciz "_<GetEnumerator>d__3"

	.byte 72,16
LDIFF_SYM470=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,48,6
	.asciz "<>2__current"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM473=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "<buffer>5__1"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "<map>5__2"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,40,6
	.asciz "<i>5__3"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,0,7
	.asciz "_<GetEnumerator>d__3"

LDIFF_SYM477=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde37_end - Lfde37_start
	.long LDIFF_SYM482
Lfde37_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int

LDIFF_SYM483=Lme_30 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT__ctor_int
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:System.IDisposable.Dispose"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde38_end - Lfde38_start
	.long LDIFF_SYM485
Lfde38_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose

LDIFF_SYM486=Lme_31 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_IDisposable_Dispose
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:MoveNext"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext"

	.byte 5,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM489=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde39_end - Lfde39_start
	.long LDIFF_SYM491
Lfde39_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext

LDIFF_SYM492=Lme_32 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_MoveNext
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.OrderedEnumerable`1/<GetEnumerator>d__3<TElement_GSHAREDVT>:System.Collections.Generic.IEnumerator<TElement>.get_Current"
	.asciz "System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current"

	.byte 0,0
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde40_end - Lfde40_start
	.long LDIFF_SYM494
Lfde40_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current

LDIFF_SYM495=Lme_33 - System_Linq_OrderedEnumerable_1__GetEnumeratord__3_TElement_GSHAREDVT_System_Collections_Generic_IEnumerator_TElement_get_Current
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM496=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM497=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:ComputeMap"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int"

	.byte 5,242,3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "map"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde41_end - Lfde41_start
	.long LDIFF_SYM505
Lfde41_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int

LDIFF_SYM506=Lme_38 - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ComputeMap_TElement_GSHAREDVT___int
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:Sort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int"

	.byte 5,254,3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,32,11
	.asciz "map"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde42_end - Lfde42_start
	.long LDIFF_SYM511
Lfde42_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int

LDIFF_SYM512=Lme_39 - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_Sort_TElement_GSHAREDVT___int
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:ElementAt"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ElementAt_TElement_GSHAREDVT___int_int"

	.byte 5,139,4
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ElementAt_TElement_GSHAREDVT___int_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde43_end - Lfde43_start
	.long LDIFF_SYM517
Lfde43_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ElementAt_TElement_GSHAREDVT___int_int

LDIFF_SYM518=Lme_3a - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_ElementAt_TElement_GSHAREDVT___int_int
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:CompareKeys"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int"

	.byte 5,141,4
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde44_end - Lfde44_start
	.long LDIFF_SYM522
Lfde44_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int

LDIFF_SYM523=Lme_3b - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_CompareKeys_int_int
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:QuickSort"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int"

	.byte 5,147,4
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,102,11
	.asciz "x"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,101,11
	.asciz "temp"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde45_end - Lfde45_start
	.long LDIFF_SYM532
Lfde45_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int

LDIFF_SYM533=Lme_3c - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSort_int___int_int
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`1<TElement_GSHAREDVT>:QuickSelect"
	.asciz "System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSelect_int___int_int"

	.byte 5,146,5
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSelect_int___int_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,11
	.asciz "left"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,101,11
	.asciz "x"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,100,11
	.asciz "temp"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde46_end - Lfde46_start
	.long LDIFF_SYM543
Lfde46_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSelect_int___int_int

LDIFF_SYM544=Lme_3d - System_Linq_EnumerableSorter_1_TElement_GSHAREDVT_QuickSelect_int___int_int
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM545=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM548=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM551=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_GSHAREDVT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_"

	.byte 6,97
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM554=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "ic"

LDIFF_SYM556=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,11
	.asciz "arr"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,11
	.asciz "en"

LDIFF_SYM559=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,192,0,11
	.asciz "arr"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,200,0,11
	.asciz "count"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,11
	.asciz "newLength"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde47_end - Lfde47_start
	.long LDIFF_SYM564
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_

LDIFF_SYM565=Lme_40 - System_Collections_Generic_EnumerableHelpers_ToArray_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_REF>"
	.asciz "System_Array_Resize_T_REF_T_REF____int"

	.byte 7,52
	.quad System_Array_Resize_T_REF_T_REF____int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "larray"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,104,11
	.asciz "newArray"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde48_end - Lfde48_start
	.long LDIFF_SYM570
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_REF_T_REF____int

LDIFF_SYM571=Lme_41 - System_Array_Resize_T_REF_T_REF____int
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
