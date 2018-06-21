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
	.asciz "XCardView.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr_bool
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000219
.word 0xb400033a
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_2
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_18:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000219
.word 0xb400033a
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_2
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_19:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000219
.word 0xb400033a
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_2
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1a:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xb4000259
.word 0xb400037a
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1b:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xb4000299
.word 0xb40003ba
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_6
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1c:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xb4000259
.word 0xb400037a
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1d:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor
Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xaa1a03e0
bl _p_9
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_Foundation_NSObjectFlag
Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_intptr
Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr
Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr_bool
Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_13

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_2a:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor
Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xaa1a03e0
bl _p_9
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_Foundation_NSObjectFlag
Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_intptr
Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSource_get_ClassHandle
Softweb_Xamarin_Controls_iOS_CardViewDataSource_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardViewDataSource__cctor
Softweb_Xamarin_Controls_iOS_CardViewDataSource__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__ctor
Softweb_Xamarin_Controls_iOS_CardView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_16
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xaa1a03e0
bl _p_9
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSCoder
Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1903e0
bl _p_16
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xaa1903e0
bl _p_9
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0xf940005e
.word 0xf9400842
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSObjectFlag
Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__ctor_intptr
Softweb_Xamarin_Controls_iOS_CardView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_ClassHandle
Softweb_Xamarin_Controls_iOS_CardView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards
Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded
Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft
Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight
Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_CardsCenter
Softweb_Xamarin_Controls_iOS_CardView_get_CardsCenter:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_19
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_CardsCenter_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_CardView_set_CardsCenter_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_20
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_CollisionRect
Softweb_Xamarin_Controls_iOS_CardView_get_CollisionRect:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_21
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_CollisionRect_CoreGraphics_CGRect
Softweb_Xamarin_Controls_iOS_CardView_set_CollisionRect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_22
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_DataSource
Softweb_Xamarin_Controls_iOS_CardView_get_DataSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xd2800001
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource
Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807c61
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_3f:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_Delegate
Softweb_Xamarin_Controls_iOS_CardView_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_Delegate_Softweb_Xamarin_Controls_iOS_CardViewDelegate
Softweb_Xamarin_Controls_iOS_CardView_set_Delegate_Softweb_Xamarin_Controls_iOS_CardViewDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf940005e
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_EscapeVelocityThreshold
Softweb_Xamarin_Controls_iOS_CardView_get_EscapeVelocityThreshold:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_EscapeVelocityThreshold_System_nfloat
Softweb_Xamarin_Controls_iOS_CardView_set_EscapeVelocityThreshold_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_IsRotationEnabled
Softweb_Xamarin_Controls_iOS_CardView_get_IsRotationEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_IsRotationEnabled_bool
Softweb_Xamarin_Controls_iOS_CardView_set_IsRotationEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_ManualSwipeRotationRelativeYOffsetFromCenter
Softweb_Xamarin_Controls_iOS_CardView_get_ManualSwipeRotationRelativeYOffsetFromCenter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_ManualSwipeRotationRelativeYOffsetFromCenter_System_nfloat
Softweb_Xamarin_Controls_iOS_CardView_set_ManualSwipeRotationRelativeYOffsetFromCenter_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_PushVelocityMagnitude
Softweb_Xamarin_Controls_iOS_CardView_get_PushVelocityMagnitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_PushVelocityMagnitude_System_nfloat
Softweb_Xamarin_Controls_iOS_CardView_set_PushVelocityMagnitude_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_RelativeDisplacementThreshold
Softweb_Xamarin_Controls_iOS_CardView_get_RelativeDisplacementThreshold:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_RelativeDisplacementThreshold_System_nfloat
Softweb_Xamarin_Controls_iOS_CardView_set_RelativeDisplacementThreshold_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_RotationDegree
Softweb_Xamarin_Controls_iOS_CardView_get_RotationDegree:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_RotationDegree_System_nfloat
Softweb_Xamarin_Controls_iOS_CardView_set_RotationDegree_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_RotationRelativeYOffsetFromCenter
Softweb_Xamarin_Controls_iOS_CardView_get_RotationRelativeYOffsetFromCenter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_RotationRelativeYOffsetFromCenter_System_nfloat
Softweb_Xamarin_Controls_iOS_CardView_set_RotationRelativeYOffsetFromCenter_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate
Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_31
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_32
.word 0xf94013a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject
Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400035a
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xaa1903e0
bl _p_32
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807c61
bl _p_3
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_51:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate
Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001e0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001b8

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_33
.word 0xf9001ba0
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_26
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_52:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_add_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
Softweb_Xamarin_Controls_iOS_CardView_add_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401720
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900173a
.word 0xf94013a0
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_53:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_remove_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
Softweb_Xamarin_Controls_iOS_CardView_remove_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401720
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900173a
.word 0xf94013a0
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_54:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_add_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
Softweb_Xamarin_Controls_iOS_CardView_add_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401b20
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001b3a
.word 0xf94013a0
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_55:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_remove_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
Softweb_Xamarin_Controls_iOS_CardView_remove_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401b20
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001b3a
.word 0xf94013a0
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_56:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_add_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
Softweb_Xamarin_Controls_iOS_CardView_add_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001f3a
.word 0xf94013a0
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_57:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_remove_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
Softweb_Xamarin_Controls_iOS_CardView_remove_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001f3a
.word 0xf94013a0
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_58:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402320
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900233a
.word 0xf94013a0
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_59:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402320
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900233a
.word 0xf94013a0
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_5a:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402720
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900273a
.word 0xf94013a0
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_5b:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402720
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900273a
.word 0xf94013a0
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_5c:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_add_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
Softweb_Xamarin_Controls_iOS_CardView_add_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402b20
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9002b3a
.word 0xf94013a0
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_5d:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_remove_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
Softweb_Xamarin_Controls_iOS_CardView_remove_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_35
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402b20
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9002b3a
.word 0xf94013a0
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_34

Lme_5e:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView_Dispose_bool
Softweb_Xamarin_Controls_iOS_CardView_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_38
.word 0xf9400b20

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9001b3f
.word 0xf9001f3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__cctor
Softweb_Xamarin_Controls_iOS_CardView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor
Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_39
.word 0xf9400ba0
.word 0xd2800001
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401417
.word 0xaa1703e0
.word 0xb4000320

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_40
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xf94013a0
.word 0xf9401817
.word 0xaa1703e0
.word 0xb4000240

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800501
bl _p_40
.word 0xf90043a0
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xfd4023a1
bl Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
.word 0xf94043a0
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xf94013a0
.word 0xf9401c17
.word 0xaa1703e0
.word 0xb4000240

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_40
.word 0xf90043a0
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xfd4023a1
bl Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
.word 0xf94043a0
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9402017
.word 0xaa1703e0
.word 0xb4000320

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_40
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9402417
.word 0xaa1703e0
.word 0xb4000320

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_40
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd003fa2
.word 0xfd0043a3
.word 0xf94013a0
.word 0xf9402817
.word 0xaa1703e0
.word 0xb4000280

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800701
bl _p_40
.word 0xf90063a0
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd403fa2
.word 0xfd4043a3
bl Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipeEventArgs__ctor_UIKit_UIView
Softweb_Xamarin_Controls_iOS_SwipeEventArgs__ctor_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipeEventArgs_get_View
Softweb_Xamarin_Controls_iOS_SwipeEventArgs_get_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipeEventArgs_set_View_UIKit_UIView
Softweb_Xamarin_Controls_iOS_SwipeEventArgs_set_View_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9400ba1
.word 0x91006020
.word 0xf94013a2
.word 0xf9000002
.word 0xf94017a2
.word 0xf9000402
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_Location_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_Location_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_View_UIKit_UIView
Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_View_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0x91006320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x9100a320
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Location_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Location_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Translation_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Translation_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_View_UIKit_UIView
Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_View_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9400ba1
.word 0x91006020
.word 0xf94013a2
.word 0xf9000002
.word 0xf94017a2
.word 0xf9000402
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_Location_CoreGraphics_CGPoint
Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_Location_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_View_UIKit_UIView
Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_View_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor
Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_41
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xaa1a03e0
bl _p_9
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_Foundation_NSObjectFlag
Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_intptr
Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_42
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_8
.word 0x53001c01
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_PanGestureRecognizer_get_ClassHandle
Softweb_Xamarin_Controls_iOS_PanGestureRecognizer_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__cctor
Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_43
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801000
.word 0xaa1103e1
bl _p_34

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_43
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801000
.word 0xaa1103e1
bl _p_34

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_43
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801000
.word 0xaa1103e1
bl _p_34

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_43
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801000
.word 0xaa1103e1
bl _p_34

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xaa0003fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_43
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_45
.word 0xaa0003fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_43
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_46

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101a3a0
.word 0xf94002c1
.word 0xf90037a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_47

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94037a0
.word 0xf90002c0
.word 0xf9404fb6
.word 0xf9405fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9005fbe
.word 0xa90c53b3
.word 0xa90d5bb5
.word 0xa90e63b7
.word 0xa90f6bb9
.word 0xa91073bb
.word 0xf9008bbd
.word 0x910003f1
.word 0xf9008fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd0037a2
.word 0xfd003ba3

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9102a3a0
.word 0xf94002c1
.word 0xf90057a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_48

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94057a0
.word 0xf90002c0
.word 0xf9406fb6
.word 0xf9407fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_49

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0x53001c1a

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_43
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_51

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_43
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_4

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_52
.word 0xfd004ba0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_53

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_54
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_55

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_56
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_57

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_58

adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_43
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_8d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr_bool
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor
bl Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_Foundation_NSObjectFlag
bl Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr
bl Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr_bool
bl Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
bl Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor
bl Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_Foundation_NSObjectFlag
bl Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_intptr
bl Softweb_Xamarin_Controls_iOS_CardViewDataSource_get_ClassHandle
bl method_addresses
bl Softweb_Xamarin_Controls_iOS_CardViewDataSource__cctor
bl Softweb_Xamarin_Controls_iOS_CardView__ctor
bl Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSCoder
bl Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSObjectFlag
bl Softweb_Xamarin_Controls_iOS_CardView__ctor_intptr
bl Softweb_Xamarin_Controls_iOS_CardView_get_ClassHandle
bl Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards
bl Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded
bl Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft
bl Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight
bl Softweb_Xamarin_Controls_iOS_CardView_get_CardsCenter
bl Softweb_Xamarin_Controls_iOS_CardView_set_CardsCenter_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_CardView_get_CollisionRect
bl Softweb_Xamarin_Controls_iOS_CardView_set_CollisionRect_CoreGraphics_CGRect
bl Softweb_Xamarin_Controls_iOS_CardView_get_DataSource
bl Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource
bl Softweb_Xamarin_Controls_iOS_CardView_get_Delegate
bl Softweb_Xamarin_Controls_iOS_CardView_set_Delegate_Softweb_Xamarin_Controls_iOS_CardViewDelegate
bl Softweb_Xamarin_Controls_iOS_CardView_get_EscapeVelocityThreshold
bl Softweb_Xamarin_Controls_iOS_CardView_set_EscapeVelocityThreshold_System_nfloat
bl Softweb_Xamarin_Controls_iOS_CardView_get_IsRotationEnabled
bl Softweb_Xamarin_Controls_iOS_CardView_set_IsRotationEnabled_bool
bl Softweb_Xamarin_Controls_iOS_CardView_get_ManualSwipeRotationRelativeYOffsetFromCenter
bl Softweb_Xamarin_Controls_iOS_CardView_set_ManualSwipeRotationRelativeYOffsetFromCenter_System_nfloat
bl Softweb_Xamarin_Controls_iOS_CardView_get_PushVelocityMagnitude
bl Softweb_Xamarin_Controls_iOS_CardView_set_PushVelocityMagnitude_System_nfloat
bl Softweb_Xamarin_Controls_iOS_CardView_get_RelativeDisplacementThreshold
bl Softweb_Xamarin_Controls_iOS_CardView_set_RelativeDisplacementThreshold_System_nfloat
bl Softweb_Xamarin_Controls_iOS_CardView_get_RotationDegree
bl Softweb_Xamarin_Controls_iOS_CardView_set_RotationDegree_System_nfloat
bl Softweb_Xamarin_Controls_iOS_CardView_get_RotationRelativeYOffsetFromCenter
bl Softweb_Xamarin_Controls_iOS_CardView_set_RotationRelativeYOffsetFromCenter_System_nfloat
bl Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate
bl Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject
bl Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate
bl Softweb_Xamarin_Controls_iOS_CardView_add_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_remove_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_add_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_remove_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_add_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_remove_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_add_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_remove_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
bl Softweb_Xamarin_Controls_iOS_CardView_Dispose_bool
bl Softweb_Xamarin_Controls_iOS_CardView__cctor
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipeEventArgs__ctor_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_SwipeEventArgs_get_View
bl Softweb_Xamarin_Controls_iOS_SwipeEventArgs_set_View_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_Location_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_View_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Location_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Translation_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_View_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_Location_CoreGraphics_CGPoint
bl Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_View_UIKit_UIView
bl Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor
bl Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_Foundation_NSObjectFlag
bl Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_intptr
bl Softweb_Xamarin_Controls_iOS_PanGestureRecognizer_get_ClassHandle
bl Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 153,20,154,19,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,153,2,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,68,154,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,20
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15,20,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,151,24,68,154,23,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,39,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4
	.byte 39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150
	.byte 9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76
	.byte 147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,2
	.byte 157,36,158,35,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
	.byte 39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153
	.byte 7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
	.byte 39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153
	.byte 12,154,11,68,155,10,156,9

.text
	.align 4
plt:
mono_aot_XCardView_plt:
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_1:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1050
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_2:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1055
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1057
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1077
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint:
_p_5:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1105
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_6:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1107
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_7:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1109
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_8:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1114
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_9:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1119
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_10:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1124
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_11:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1126
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_12:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1131
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_13:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1136
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr:
_p_14:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1138
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_15:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1150
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_16:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1155
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_17:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1160
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_18:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1165
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_19:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1167
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
_p_20:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1169
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_21:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1171
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_22:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1173
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Softweb_Xamarin_Controls_iOS_ICardViewDataSource_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Softweb_Xamarin_Controls_iOS_ICardViewDataSource_intptr_bool:
_p_23:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1175
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_24:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1187
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate
plt_Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate:
_p_25:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1189
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject
plt_Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject:
_p_26:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1191
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_27:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1193
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_28:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1195
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_29:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1197
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_30:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1199
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_31:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1201
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_32:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1206
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_33:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1211
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_34:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1243
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate
plt_Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate:
_p_35:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1278
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_36:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1280
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_37:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1285
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_38:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1290
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor
plt_Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor:
_p_39:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1295
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_40:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1297
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_Foundation_NSObjectFlag
plt_UIKit_UIPanGestureRecognizer__ctor_Foundation_NSObjectFlag:
_p_41:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1305
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_intptr
plt_UIKit_UIPanGestureRecognizer__ctor_intptr:
_p_42:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1310
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_43:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1315
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_44:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1353
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1355
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_46:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1357
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint:
_p_47:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1359
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_48:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1361
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_49:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1363
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_50:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1365
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_51:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1367
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_52:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1369
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_53:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1371
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_54:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1373
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
_p_55:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1375
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_56:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1377
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_57:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1379
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_58:
adrp x16, mono_aot_XCardView_got@PAGE+0
add x16, x16, mono_aot_XCardView_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1381
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XCardView_got, 888
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "swipeableView:didSwipeLeft:"
L_OBJC_METH_VAR_NAME_1:
.asciz "swipeableView:didSwipeRight:"
L_OBJC_METH_VAR_NAME_2:
.asciz "swipeableView:didCancelSwipe:"
L_OBJC_METH_VAR_NAME_3:
.asciz "swipeableView:didStartSwipingView:atLocation:"
L_OBJC_METH_VAR_NAME_4:
.asciz "swipeableView:swipingView:atLocation:translation:"
L_OBJC_METH_VAR_NAME_5:
.asciz "swipeableView:didEndSwipingView:atLocation:"
L_OBJC_METH_VAR_NAME_6:
.asciz "init"
L_OBJC_METH_VAR_NAME_7:
.asciz "nextViewForSwipeableView:"
L_OBJC_METH_VAR_NAME_8:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_9:
.asciz "discardAllSwipeableViews"
L_OBJC_METH_VAR_NAME_10:
.asciz "loadNextSwipeableViewsIfNeeded"
L_OBJC_METH_VAR_NAME_11:
.asciz "swipeTopViewToLeft"
L_OBJC_METH_VAR_NAME_12:
.asciz "swipeTopViewToRight"
L_OBJC_METH_VAR_NAME_13:
.asciz "swipeableViewsCenter"
L_OBJC_METH_VAR_NAME_14:
.asciz "setSwipeableViewsCenter:"
L_OBJC_METH_VAR_NAME_15:
.asciz "collisionRect"
L_OBJC_METH_VAR_NAME_16:
.asciz "setCollisionRect:"
L_OBJC_METH_VAR_NAME_17:
.asciz "dataSource"
L_OBJC_METH_VAR_NAME_18:
.asciz "setDataSource:"
L_OBJC_METH_VAR_NAME_19:
.asciz "escapeVelocityThreshold"
L_OBJC_METH_VAR_NAME_20:
.asciz "setEscapeVelocityThreshold:"
L_OBJC_METH_VAR_NAME_21:
.asciz "isRotationEnabled"
L_OBJC_METH_VAR_NAME_22:
.asciz "setIsRotationEnabled:"
L_OBJC_METH_VAR_NAME_23:
.asciz "manualSwipeRotationRelativeYOffsetFromCenter"
L_OBJC_METH_VAR_NAME_24:
.asciz "setManualSwipeRotationRelativeYOffsetFromCenter:"
L_OBJC_METH_VAR_NAME_25:
.asciz "pushVelocityMagnitude"
L_OBJC_METH_VAR_NAME_26:
.asciz "setPushVelocityMagnitude:"
L_OBJC_METH_VAR_NAME_27:
.asciz "relativeDisplacementThreshold"
L_OBJC_METH_VAR_NAME_28:
.asciz "setRelativeDisplacementThreshold:"
L_OBJC_METH_VAR_NAME_29:
.asciz "rotationDegree"
L_OBJC_METH_VAR_NAME_30:
.asciz "setRotationDegree:"
L_OBJC_METH_VAR_NAME_31:
.asciz "rotationRelativeYOffsetFromCenter"
L_OBJC_METH_VAR_NAME_32:
.asciz "setRotationRelativeYOffsetFromCenter:"
L_OBJC_METH_VAR_NAME_33:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_34:
.asciz "setDelegate:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B2A46375-B086-4EED-AFF2-47D6EDED2C2F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XCardView"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_XCardView_got
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

	.long 52,888,59,142,66,391195135,0,2829
	.long 128,8,8,9,0,25,4504,1664
	.long 1408,880,0,1136,1360,1048,0,720
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 21,126,247,207,252,151,14,198,209,162,188,128,7,137,97,32
	.globl _mono_aot_module_XCardView_info
	.align 3
_mono_aot_module_XCardView_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_f - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM9=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper"

	.byte 24,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper"

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
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM18=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr

LDIFF_SYM20=Lme_16 - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr_bool

LDIFF_SYM34=Lme_17 - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM35=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_CardView"

	.byte 64,16
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,56,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_CardView"

LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:DidSwipeLeft"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM62=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM63=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView

LDIFF_SYM65=Lme_18 - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:DidSwipeRight"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM67=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM68=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde4_end - Lfde4_start
	.long LDIFF_SYM69
Lfde4_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView

LDIFF_SYM70=Lme_19 - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:DidCancelSwipe"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM72=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM73=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde5_end - Lfde5_start
	.long LDIFF_SYM74
Lfde5_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView

LDIFF_SYM75=Lme_1a - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:DidStartSwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM77=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM78=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde6_end - Lfde6_start
	.long LDIFF_SYM80
Lfde6_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint

LDIFF_SYM81=Lme_1b - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:SwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM83=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde7_end - Lfde7_start
	.long LDIFF_SYM87
Lfde7_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM88=Lme_1c - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegateWrapper:DidEndSwipingCard"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM90=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM91=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint

LDIFF_SYM94=Lme_1d - Softweb_Xamarin_Controls_iOS_CardViewDelegateWrapper_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegate"

	.byte 40,16
LDIFF_SYM95=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegate"

LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegate:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde9_end - Lfde9_start
	.long LDIFF_SYM100
Lfde9_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor

LDIFF_SYM101=Lme_1e - Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegate:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde10_end - Lfde10_start
	.long LDIFF_SYM108
Lfde10_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM109=Lme_1f - Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDelegate:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_intptr"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde11_end - Lfde11_start
	.long LDIFF_SYM112
Lfde11_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_intptr

LDIFF_SYM113=Lme_20 - Softweb_Xamarin_Controls_iOS_CardViewDelegate__ctor_intptr
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper"

	.byte 24,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper"

LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSourceWrapper:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde12_end - Lfde12_start
	.long LDIFF_SYM120
Lfde12_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr

LDIFF_SYM121=Lme_28 - Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSourceWrapper:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde13_end - Lfde13_start
	.long LDIFF_SYM125
Lfde13_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr_bool

LDIFF_SYM126=Lme_29 - Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper__ctor_intptr_bool
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSourceWrapper:NextCardForCardView"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM128=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde14_end - Lfde14_start
	.long LDIFF_SYM129
Lfde14_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView

LDIFF_SYM130=Lme_2a - Softweb_Xamarin_Controls_iOS_CardViewDataSourceWrapper_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSource"

	.byte 40,16
LDIFF_SYM131=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSource"

LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSource:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde15_end - Lfde15_start
	.long LDIFF_SYM136
Lfde15_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor

LDIFF_SYM137=Lme_2b - Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSource:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_Foundation_NSObjectFlag
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM139=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde16_end - Lfde16_start
	.long LDIFF_SYM140
Lfde16_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_Foundation_NSObjectFlag

LDIFF_SYM141=Lme_2c - Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSource:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_intptr"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde17_end - Lfde17_start
	.long LDIFF_SYM144
Lfde17_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_intptr

LDIFF_SYM145=Lme_2d - Softweb_Xamarin_Controls_iOS_CardViewDataSource__ctor_intptr
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSource:get_ClassHandle"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSource_get_ClassHandle"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource_get_ClassHandle
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde18_end - Lfde18_start
	.long LDIFF_SYM147
Lfde18_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource_get_ClassHandle

LDIFF_SYM148=Lme_2e - Softweb_Xamarin_Controls_iOS_CardViewDataSource_get_ClassHandle
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardViewDataSource:.cctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardViewDataSource__cctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__cctor
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde19_end - Lfde19_start
	.long LDIFF_SYM149
Lfde19_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardViewDataSource__cctor

LDIFF_SYM150=Lme_30 - Softweb_Xamarin_Controls_iOS_CardViewDataSource__cctor
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__ctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde20_end - Lfde20_start
	.long LDIFF_SYM152
Lfde20_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor

LDIFF_SYM153=Lme_31 - Softweb_Xamarin_Controls_iOS_CardView__ctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM154=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSCoder
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde21_end - Lfde21_start
	.long LDIFF_SYM160
Lfde21_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSCoder

LDIFF_SYM161=Lme_32 - Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSCoder
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSObjectFlag
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde22_end - Lfde22_start
	.long LDIFF_SYM164
Lfde22_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSObjectFlag

LDIFF_SYM165=Lme_33 - Softweb_Xamarin_Controls_iOS_CardView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__ctor_intptr"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor_intptr
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde23_end - Lfde23_start
	.long LDIFF_SYM168
Lfde23_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__ctor_intptr

LDIFF_SYM169=Lme_34 - Softweb_Xamarin_Controls_iOS_CardView__ctor_intptr
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_ClassHandle"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_ClassHandle"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_ClassHandle
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde24_end - Lfde24_start
	.long LDIFF_SYM171
Lfde24_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_ClassHandle

LDIFF_SYM172=Lme_35 - Softweb_Xamarin_Controls_iOS_CardView_get_ClassHandle
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:DiscardAllCards"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde25_end - Lfde25_start
	.long LDIFF_SYM174
Lfde25_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards

LDIFF_SYM175=Lme_36 - Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:LoadNextCardsIfNeeded"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde26_end - Lfde26_start
	.long LDIFF_SYM177
Lfde26_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded

LDIFF_SYM178=Lme_37 - Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:SwipeTopCardToLeft"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde27_end - Lfde27_start
	.long LDIFF_SYM180
Lfde27_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft

LDIFF_SYM181=Lme_38 - Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:SwipeTopCardToRight"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde28_end - Lfde28_start
	.long LDIFF_SYM183
Lfde28_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight

LDIFF_SYM184=Lme_39 - Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_CardsCenter"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_CardsCenter"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_CardsCenter
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde29_end - Lfde29_start
	.long LDIFF_SYM187
Lfde29_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_CardsCenter

LDIFF_SYM188=Lme_3a - Softweb_Xamarin_Controls_iOS_CardView_get_CardsCenter
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_CardsCenter"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_CardsCenter_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_CardsCenter_CoreGraphics_CGPoint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde30_end - Lfde30_start
	.long LDIFF_SYM191
Lfde30_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_CardsCenter_CoreGraphics_CGPoint

LDIFF_SYM192=Lme_3b - Softweb_Xamarin_Controls_iOS_CardView_set_CardsCenter_CoreGraphics_CGPoint
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_CollisionRect"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_CollisionRect"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_CollisionRect
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde31_end - Lfde31_start
	.long LDIFF_SYM195
Lfde31_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_CollisionRect

LDIFF_SYM196=Lme_3c - Softweb_Xamarin_Controls_iOS_CardView_get_CollisionRect
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_CollisionRect"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_CollisionRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_CollisionRect_CoreGraphics_CGRect
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde32_end - Lfde32_start
	.long LDIFF_SYM199
Lfde32_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_CollisionRect_CoreGraphics_CGRect

LDIFF_SYM200=Lme_3d - Softweb_Xamarin_Controls_iOS_CardView_set_CollisionRect_CoreGraphics_CGRect
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "Softweb_Xamarin_Controls_iOS_ICardViewDataSource"

	.byte 16,7
	.asciz "Softweb_Xamarin_Controls_iOS_ICardViewDataSource"

LDIFF_SYM201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_DataSource"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_DataSource"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_DataSource
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde33_end - Lfde33_start
	.long LDIFF_SYM206
Lfde33_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_DataSource

LDIFF_SYM207=Lme_3e - Softweb_Xamarin_Controls_iOS_CardView_get_DataSource
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_DataSource"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM209=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde34_end - Lfde34_start
	.long LDIFF_SYM210
Lfde34_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource

LDIFF_SYM211=Lme_3f - Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_Delegate"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_Delegate"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_Delegate
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde35_end - Lfde35_start
	.long LDIFF_SYM213
Lfde35_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_Delegate

LDIFF_SYM214=Lme_40 - Softweb_Xamarin_Controls_iOS_CardView_get_Delegate
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_Delegate"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_Delegate_Softweb_Xamarin_Controls_iOS_CardViewDelegate"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_Delegate_Softweb_Xamarin_Controls_iOS_CardViewDelegate
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM216=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde36_end - Lfde36_start
	.long LDIFF_SYM217
Lfde36_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_Delegate_Softweb_Xamarin_Controls_iOS_CardViewDelegate

LDIFF_SYM218=Lme_41 - Softweb_Xamarin_Controls_iOS_CardView_set_Delegate_Softweb_Xamarin_Controls_iOS_CardViewDelegate
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_EscapeVelocityThreshold"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_EscapeVelocityThreshold"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_EscapeVelocityThreshold
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde37_end - Lfde37_start
	.long LDIFF_SYM220
Lfde37_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_EscapeVelocityThreshold

LDIFF_SYM221=Lme_42 - Softweb_Xamarin_Controls_iOS_CardView_get_EscapeVelocityThreshold
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_EscapeVelocityThreshold"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_EscapeVelocityThreshold_System_nfloat"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_EscapeVelocityThreshold_System_nfloat
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde38_end - Lfde38_start
	.long LDIFF_SYM224
Lfde38_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_EscapeVelocityThreshold_System_nfloat

LDIFF_SYM225=Lme_43 - Softweb_Xamarin_Controls_iOS_CardView_set_EscapeVelocityThreshold_System_nfloat
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_IsRotationEnabled"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_IsRotationEnabled"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_IsRotationEnabled
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde39_end - Lfde39_start
	.long LDIFF_SYM227
Lfde39_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_IsRotationEnabled

LDIFF_SYM228=Lme_44 - Softweb_Xamarin_Controls_iOS_CardView_get_IsRotationEnabled
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_IsRotationEnabled"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_IsRotationEnabled_bool"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_IsRotationEnabled_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde40_end - Lfde40_start
	.long LDIFF_SYM231
Lfde40_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_IsRotationEnabled_bool

LDIFF_SYM232=Lme_45 - Softweb_Xamarin_Controls_iOS_CardView_set_IsRotationEnabled_bool
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_ManualSwipeRotationRelativeYOffsetFromCenter"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_ManualSwipeRotationRelativeYOffsetFromCenter"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_ManualSwipeRotationRelativeYOffsetFromCenter
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde41_end - Lfde41_start
	.long LDIFF_SYM234
Lfde41_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_ManualSwipeRotationRelativeYOffsetFromCenter

LDIFF_SYM235=Lme_46 - Softweb_Xamarin_Controls_iOS_CardView_get_ManualSwipeRotationRelativeYOffsetFromCenter
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_ManualSwipeRotationRelativeYOffsetFromCenter"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_ManualSwipeRotationRelativeYOffsetFromCenter_System_nfloat"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_ManualSwipeRotationRelativeYOffsetFromCenter_System_nfloat
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde42_end - Lfde42_start
	.long LDIFF_SYM238
Lfde42_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_ManualSwipeRotationRelativeYOffsetFromCenter_System_nfloat

LDIFF_SYM239=Lme_47 - Softweb_Xamarin_Controls_iOS_CardView_set_ManualSwipeRotationRelativeYOffsetFromCenter_System_nfloat
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_PushVelocityMagnitude"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_PushVelocityMagnitude"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_PushVelocityMagnitude
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde43_end - Lfde43_start
	.long LDIFF_SYM241
Lfde43_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_PushVelocityMagnitude

LDIFF_SYM242=Lme_48 - Softweb_Xamarin_Controls_iOS_CardView_get_PushVelocityMagnitude
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_PushVelocityMagnitude"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_PushVelocityMagnitude_System_nfloat"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_PushVelocityMagnitude_System_nfloat
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde44_end - Lfde44_start
	.long LDIFF_SYM245
Lfde44_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_PushVelocityMagnitude_System_nfloat

LDIFF_SYM246=Lme_49 - Softweb_Xamarin_Controls_iOS_CardView_set_PushVelocityMagnitude_System_nfloat
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_RelativeDisplacementThreshold"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_RelativeDisplacementThreshold"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_RelativeDisplacementThreshold
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde45_end - Lfde45_start
	.long LDIFF_SYM248
Lfde45_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_RelativeDisplacementThreshold

LDIFF_SYM249=Lme_4a - Softweb_Xamarin_Controls_iOS_CardView_get_RelativeDisplacementThreshold
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_RelativeDisplacementThreshold"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_RelativeDisplacementThreshold_System_nfloat"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_RelativeDisplacementThreshold_System_nfloat
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde46_end - Lfde46_start
	.long LDIFF_SYM252
Lfde46_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_RelativeDisplacementThreshold_System_nfloat

LDIFF_SYM253=Lme_4b - Softweb_Xamarin_Controls_iOS_CardView_set_RelativeDisplacementThreshold_System_nfloat
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_RotationDegree"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_RotationDegree"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_RotationDegree
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde47_end - Lfde47_start
	.long LDIFF_SYM255
Lfde47_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_RotationDegree

LDIFF_SYM256=Lme_4c - Softweb_Xamarin_Controls_iOS_CardView_get_RotationDegree
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_RotationDegree"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_RotationDegree_System_nfloat"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_RotationDegree_System_nfloat
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde48_end - Lfde48_start
	.long LDIFF_SYM259
Lfde48_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_RotationDegree_System_nfloat

LDIFF_SYM260=Lme_4d - Softweb_Xamarin_Controls_iOS_CardView_set_RotationDegree_System_nfloat
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_RotationRelativeYOffsetFromCenter"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_RotationRelativeYOffsetFromCenter"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_RotationRelativeYOffsetFromCenter
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde49_end - Lfde49_start
	.long LDIFF_SYM262
Lfde49_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_RotationRelativeYOffsetFromCenter

LDIFF_SYM263=Lme_4e - Softweb_Xamarin_Controls_iOS_CardView_get_RotationRelativeYOffsetFromCenter
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_RotationRelativeYOffsetFromCenter"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_RotationRelativeYOffsetFromCenter_System_nfloat"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_RotationRelativeYOffsetFromCenter_System_nfloat
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde50_end - Lfde50_start
	.long LDIFF_SYM266
Lfde50_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_RotationRelativeYOffsetFromCenter_System_nfloat

LDIFF_SYM267=Lme_4f - Softweb_Xamarin_Controls_iOS_CardView_set_RotationRelativeYOffsetFromCenter_System_nfloat
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:get_WeakDelegate"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde51_end - Lfde51_start
	.long LDIFF_SYM270
Lfde51_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate

LDIFF_SYM271=Lme_50 - Softweb_Xamarin_Controls_iOS_CardView_get_WeakDelegate
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:set_WeakDelegate"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM273=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde52_end - Lfde52_start
	.long LDIFF_SYM274
Lfde52_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM275=Lme_51 - Softweb_Xamarin_Controls_iOS_CardView_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:EnsureCardViewDelegate"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM277=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde53_end - Lfde53_start
	.long LDIFF_SYM278
Lfde53_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate

LDIFF_SYM279=Lme_52 - Softweb_Xamarin_Controls_iOS_CardView_EnsureCardViewDelegate
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM281=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM284=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM285=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM288=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM289=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM292=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM294=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM297=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM298=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM300=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM313=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM315=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM318=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM320=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM323=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM324=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:add_DidCancelSwipe"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_add_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM328=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde54_end - Lfde54_start
	.long LDIFF_SYM329
Lfde54_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM330=Lme_53 - Softweb_Xamarin_Controls_iOS_CardView_add_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:remove_DidCancelSwipe"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_remove_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM332=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde55_end - Lfde55_start
	.long LDIFF_SYM333
Lfde55_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM334=Lme_54 - Softweb_Xamarin_Controls_iOS_CardView_remove_DidCancelSwipe_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM335=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM336=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:add_DidEndSwipingCard"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_add_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM340=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde56_end - Lfde56_start
	.long LDIFF_SYM341
Lfde56_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs

LDIFF_SYM342=Lme_55 - Softweb_Xamarin_Controls_iOS_CardView_add_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:remove_DidEndSwipingCard"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_remove_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM344=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde57_end - Lfde57_start
	.long LDIFF_SYM345
Lfde57_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs

LDIFF_SYM346=Lme_56 - Softweb_Xamarin_Controls_iOS_CardView_remove_DidEndSwipingCard_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM347=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM348=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:add_DidStartSwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_add_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM352=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde58_end - Lfde58_start
	.long LDIFF_SYM353
Lfde58_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs

LDIFF_SYM354=Lme_57 - Softweb_Xamarin_Controls_iOS_CardView_add_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:remove_DidStartSwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_remove_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM356=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde59_end - Lfde59_start
	.long LDIFF_SYM357
Lfde59_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs

LDIFF_SYM358=Lme_58 - Softweb_Xamarin_Controls_iOS_CardView_remove_DidStartSwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:add_DidSwipeLeft"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM360=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde60_end - Lfde60_start
	.long LDIFF_SYM361
Lfde60_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM362=Lme_59 - Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:remove_DidSwipeLeft"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM364=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde61_end - Lfde61_start
	.long LDIFF_SYM365
Lfde61_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM366=Lme_5a - Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:add_DidSwipeRight"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM368=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde62_end - Lfde62_start
	.long LDIFF_SYM369
Lfde62_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM370=Lme_5b - Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:remove_DidSwipeRight"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM372=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde63_end - Lfde63_start
	.long LDIFF_SYM373
Lfde63_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM374=Lme_5c - Softweb_Xamarin_Controls_iOS_CardView_remove_DidSwipeRight_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM375=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM376=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:add_SwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_add_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM380=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde64_end - Lfde64_start
	.long LDIFF_SYM381
Lfde64_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_add_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs

LDIFF_SYM382=Lme_5d - Softweb_Xamarin_Controls_iOS_CardView_add_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:remove_SwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_remove_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM384=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde65_end - Lfde65_start
	.long LDIFF_SYM385
Lfde65_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_remove_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs

LDIFF_SYM386=Lme_5e - Softweb_Xamarin_Controls_iOS_CardView_remove_SwipingCardAtLocation_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:Dispose"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView_Dispose_bool"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView_Dispose_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde66_end - Lfde66_start
	.long LDIFF_SYM389
Lfde66_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView_Dispose_bool

LDIFF_SYM390=Lme_5f - Softweb_Xamarin_Controls_iOS_CardView_Dispose_bool
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView:.cctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__cctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__cctor
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde67_end - Lfde67_start
	.long LDIFF_SYM391
Lfde67_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__cctor

LDIFF_SYM392=Lme_60 - Softweb_Xamarin_Controls_iOS_CardView__cctor
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "__CardViewDelegate"

	.byte 88,16
LDIFF_SYM393=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "didCancelSwipe"

LDIFF_SYM394=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "didEndSwipingCard"

LDIFF_SYM395=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "didStartSwipingCardAtLocation"

LDIFF_SYM396=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,6
	.asciz "didSwipeLeft"

LDIFF_SYM397=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "didSwipeRight"

LDIFF_SYM398=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,72,6
	.asciz "swipingCardAtLocation"

LDIFF_SYM399=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,80,0,7
	.asciz "__CardViewDelegate"

LDIFF_SYM400=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView/_CardViewDelegate:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde68_end - Lfde68_start
	.long LDIFF_SYM404
Lfde68_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor

LDIFF_SYM405=Lme_61 - Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate__ctor
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM407=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_28:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 24,16
LDIFF_SYM410=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "<View>k__BackingField"

LDIFF_SYM411=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

LDIFF_SYM412=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView/_CardViewDelegate:DidCancelSwipe"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM416=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM417=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM418=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM419=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde69_end - Lfde69_start
	.long LDIFF_SYM420
Lfde69_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView

LDIFF_SYM421=Lme_62 - Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidCancelSwipe_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs"

	.byte 40,16
LDIFF_SYM422=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "<View>k__BackingField"

LDIFF_SYM424=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs"

LDIFF_SYM425=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView/_CardViewDelegate:DidEndSwipingCard"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM429=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM430=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM432=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM433=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde70_end - Lfde70_start
	.long LDIFF_SYM434
Lfde70_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint

LDIFF_SYM435=Lme_63 - Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidEndSwipingCard_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs"

	.byte 40,16
LDIFF_SYM436=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "<View>k__BackingField"

LDIFF_SYM438=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs"

LDIFF_SYM439=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView/_CardViewDelegate:DidStartSwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM443=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM444=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM446=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM447=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde71_end - Lfde71_start
	.long LDIFF_SYM448
Lfde71_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint

LDIFF_SYM449=Lme_64 - Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidStartSwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView/_CardViewDelegate:DidSwipeLeft"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM451=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM452=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM453=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM454=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde72_end - Lfde72_start
	.long LDIFF_SYM455
Lfde72_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView

LDIFF_SYM456=Lme_65 - Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeLeft_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView/_CardViewDelegate:DidSwipeRight"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM458=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM459=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM460=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM461=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde73_end - Lfde73_start
	.long LDIFF_SYM462
Lfde73_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView

LDIFF_SYM463=Lme_66 - Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_DidSwipeRight_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEventArgs"

	.byte 56,16
LDIFF_SYM464=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "<Translation>k__BackingField"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "<View>k__BackingField"

LDIFF_SYM467=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEventArgs"

LDIFF_SYM468=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.CardView/_CardViewDelegate:SwipingCardAtLocation"
	.asciz "Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM472=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM473=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,248,0,11
	.asciz "V_0"

LDIFF_SYM476=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM477=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde74_end - Lfde74_start
	.long LDIFF_SYM478
Lfde74_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM479=Lme_67 - Softweb_Xamarin_Controls_iOS_CardView__CardViewDelegate_SwipingCardAtLocation_Softweb_Xamarin_Controls_iOS_CardView_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,68,154,23
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipeEventArgs:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipeEventArgs__ctor_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipeEventArgs__ctor_UIKit_UIView
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM481=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde75_end - Lfde75_start
	.long LDIFF_SYM482
Lfde75_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipeEventArgs__ctor_UIKit_UIView

LDIFF_SYM483=Lme_68 - Softweb_Xamarin_Controls_iOS_SwipeEventArgs__ctor_UIKit_UIView
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipeEventArgs:get_View"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipeEventArgs_get_View"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipeEventArgs_get_View
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde76_end - Lfde76_start
	.long LDIFF_SYM485
Lfde76_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipeEventArgs_get_View

LDIFF_SYM486=Lme_69 - Softweb_Xamarin_Controls_iOS_SwipeEventArgs_get_View
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipeEventArgs:set_View"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipeEventArgs_set_View_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipeEventArgs_set_View_UIKit_UIView
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM488=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde77_end - Lfde77_start
	.long LDIFF_SYM489
Lfde77_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipeEventArgs_set_View_UIKit_UIView

LDIFF_SYM490=Lme_6a - Softweb_Xamarin_Controls_iOS_SwipeEventArgs_set_View_UIKit_UIView
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingEndedEventArgs:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM492=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde78_end - Lfde78_start
	.long LDIFF_SYM494
Lfde78_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint

LDIFF_SYM495=Lme_6b - Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingEndedEventArgs:set_Location"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_Location_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_Location_CoreGraphics_CGPoint
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde79_end - Lfde79_start
	.long LDIFF_SYM498
Lfde79_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_Location_CoreGraphics_CGPoint

LDIFF_SYM499=Lme_6c - Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_Location_CoreGraphics_CGPoint
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingEndedEventArgs:set_View"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_View_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_View_UIKit_UIView
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM501=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde80_end - Lfde80_start
	.long LDIFF_SYM502
Lfde80_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_View_UIKit_UIView

LDIFF_SYM503=Lme_6d - Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_set_View_UIKit_UIView
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingEventArgs:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM505=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde81_end - Lfde81_start
	.long LDIFF_SYM508
Lfde81_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM509=Lme_6e - Softweb_Xamarin_Controls_iOS_SwipingEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingEventArgs:set_Location"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Location_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Location_CoreGraphics_CGPoint
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde82_end - Lfde82_start
	.long LDIFF_SYM512
Lfde82_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Location_CoreGraphics_CGPoint

LDIFF_SYM513=Lme_6f - Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Location_CoreGraphics_CGPoint
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingEventArgs:set_Translation"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Translation_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Translation_CoreGraphics_CGPoint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde83_end - Lfde83_start
	.long LDIFF_SYM516
Lfde83_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Translation_CoreGraphics_CGPoint

LDIFF_SYM517=Lme_70 - Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_Translation_CoreGraphics_CGPoint
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingEventArgs:set_View"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_View_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_View_UIKit_UIView
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM519=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde84_end - Lfde84_start
	.long LDIFF_SYM520
Lfde84_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_View_UIKit_UIView

LDIFF_SYM521=Lme_71 - Softweb_Xamarin_Controls_iOS_SwipingEventArgs_set_View_UIKit_UIView
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingStartedEventArgs:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM523=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde85_end - Lfde85_start
	.long LDIFF_SYM525
Lfde85_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint

LDIFF_SYM526=Lme_72 - Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs__ctor_UIKit_UIView_CoreGraphics_CGPoint
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingStartedEventArgs:set_Location"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_Location_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_Location_CoreGraphics_CGPoint
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde86_end - Lfde86_start
	.long LDIFF_SYM529
Lfde86_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_Location_CoreGraphics_CGPoint

LDIFF_SYM530=Lme_73 - Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_Location_CoreGraphics_CGPoint
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.SwipingStartedEventArgs:set_View"
	.asciz "Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_View_UIKit_UIView"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_View_UIKit_UIView
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM532=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde87_end - Lfde87_start
	.long LDIFF_SYM533
Lfde87_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_View_UIKit_UIView

LDIFF_SYM534=Lme_74 - Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_set_View_UIKit_UIView
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 40,16
LDIFF_SYM535=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM536=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 40,16
LDIFF_SYM539=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM540=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_33:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_PanGestureRecognizer"

	.byte 40,16
LDIFF_SYM543=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_PanGestureRecognizer"

LDIFF_SYM544=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.PanGestureRecognizer:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde88_end - Lfde88_start
	.long LDIFF_SYM548
Lfde88_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor

LDIFF_SYM549=Lme_75 - Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.PanGestureRecognizer:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_Foundation_NSObjectFlag
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM551=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde89_end - Lfde89_start
	.long LDIFF_SYM552
Lfde89_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_Foundation_NSObjectFlag

LDIFF_SYM553=Lme_76 - Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.PanGestureRecognizer:.ctor"
	.asciz "Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_intptr"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde90_end - Lfde90_start
	.long LDIFF_SYM556
Lfde90_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_intptr

LDIFF_SYM557=Lme_77 - Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__ctor_intptr
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.PanGestureRecognizer:get_ClassHandle"
	.asciz "Softweb_Xamarin_Controls_iOS_PanGestureRecognizer_get_ClassHandle"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer_get_ClassHandle
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde91_end - Lfde91_start
	.long LDIFF_SYM559
Lfde91_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer_get_ClassHandle

LDIFF_SYM560=Lme_78 - Softweb_Xamarin_Controls_iOS_PanGestureRecognizer_get_ClassHandle
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Softweb.Xamarin.Controls.iOS.PanGestureRecognizer:.cctor"
	.asciz "Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__cctor"

	.byte 0,0
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__cctor
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde92_end - Lfde92_start
	.long LDIFF_SYM561
Lfde92_start:

	.long 0
	.align 3
	.quad Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__cctor

LDIFF_SYM562=Lme_79 - Softweb_Xamarin_Controls_iOS_PanGestureRecognizer__cctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM565=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_37:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM569=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Softweb.Xamarin.Controls.iOS.SwipeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM574=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM577=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM578=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde93_end - Lfde93_start
	.long LDIFF_SYM580
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM581=Lme_7b - wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Softweb.Xamarin.Controls.iOS.SwipingEndedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM584=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM587=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM588=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde94_end - Lfde94_start
	.long LDIFF_SYM590
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs

LDIFF_SYM591=Lme_7c - wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEndedEventArgs
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Softweb.Xamarin.Controls.iOS.SwipingStartedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM594=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM597=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM598=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde95_end - Lfde95_start
	.long LDIFF_SYM600
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs

LDIFF_SYM601=Lme_7d - wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingStartedEventArgs
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Softweb.Xamarin.Controls.iOS.SwipingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM604=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM608=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde96_end - Lfde96_start
	.long LDIFF_SYM610
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEventArgs

LDIFF_SYM611=Lme_7e - wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipingEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipingEventArgs
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde97_end - Lfde97_start
	.long LDIFF_SYM618
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM619=Lme_7f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde98_end - Lfde98_start
	.long LDIFF_SYM627
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM628=Lme_80 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde99_end - Lfde99_start
	.long LDIFF_SYM636
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM637=Lme_81 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde100_end - Lfde100_start
	.long LDIFF_SYM646
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM647=Lme_82 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde101_end - Lfde101_start
	.long LDIFF_SYM657
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM658=Lme_83 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde102_end - Lfde102_start
	.long LDIFF_SYM665
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM666=Lme_84 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde103_end - Lfde103_start
	.long LDIFF_SYM673
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM674=Lme_85 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde104_end - Lfde104_start
	.long LDIFF_SYM682
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM683=Lme_86 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde105_end - Lfde105_start
	.long LDIFF_SYM691
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM692=Lme_87 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde106_end - Lfde106_start
	.long LDIFF_SYM699
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat

LDIFF_SYM700=Lme_88 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde107_end - Lfde107_start
	.long LDIFF_SYM708
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM709=Lme_89 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde108_end - Lfde108_start
	.long LDIFF_SYM716
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM717=Lme_8a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde109_end - Lfde109_start
	.long LDIFF_SYM725
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM726=Lme_8b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde110_end - Lfde110_start
	.long LDIFF_SYM733
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM734=Lme_8c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde111_end - Lfde111_start
	.long LDIFF_SYM740
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM741=Lme_8d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
