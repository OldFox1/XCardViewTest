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
	.asciz "swipetest.exe"
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
	.no_dead_strip swipetest_Application_Main_string__
swipetest_Application_Main_string__:
.file 1 "/Users/barak/Downloads/XCardView-1.1/samples/XCardViewSimpleSample/swipetest/Main.cs"
.loc 1 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip swipetest_Application__ctor
swipetest_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_get_Window
swipetest_AppDelegate_get_Window:
.file 2 "/Users/barak/Downloads/XCardView-1.1/samples/XCardViewSimpleSample/swipetest/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_set_Window_UIKit_UIWindow
swipetest_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
swipetest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_OnResignActivation_UIKit_UIApplication
swipetest_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_DidEnterBackground_UIKit_UIApplication
swipetest_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_WillEnterForeground_UIKit_UIApplication
swipetest_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_OnActivated_UIKit_UIApplication
swipetest_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate_WillTerminate_UIKit_UIApplication
swipetest_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip swipetest_AppDelegate__ctor
swipetest_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__ctor_intptr
swipetest_DemoViewController__ctor_intptr:
.file 3 "/Users/barak/Downloads/XCardView-1.1/samples/XCardViewSimpleSample/swipetest/ViewController.cs"
.loc 3 15 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001920
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001401

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9002001

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9000020
.word 0xaa0003f7
.word 0xf9001b17
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 17 0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800161
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9401ba0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 31 0
.word 0xaa1903e0
.word 0xf94017a1
bl _p_6
.loc 3 33 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_7
.word 0xd2800840
.word 0xaa1103e1
bl _p_7

Lme_b:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_DemoCardView_DidSwipeRight_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
swipetest_DemoViewController_DemoCardView_DidSwipeRight_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 3 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_8
.loc 3 38 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_ViewDidLoad
swipetest_DemoViewController_ViewDidLoad:
.loc 3 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_9
.loc 3 49 0
.word 0xf9402340
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001980

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540017e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 3 55 0
.word 0xf9402740
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 3 56 0
.word 0xf9402b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 3 59 0
.word 0xf9402f42

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000540
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9002001

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_11
.loc 3 61 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_7
.word 0xd2800840
.word 0xaa1103e1
bl _p_7

Lme_d:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_DemoCardView_DidSwipeLeft_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
swipetest_DemoViewController_DemoCardView_DidSwipeLeft_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 3 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.loc 3 67 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_ViewDidLayoutSubviews
swipetest_DemoViewController_ViewDidLayoutSubviews:
.loc 3 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.loc 3 72 0
.word 0xf9400ba1
.word 0xf9402c22
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 73 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
swipetest_DemoViewController_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView:
.loc 3 80 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xb9806340
.word 0x11000400
.word 0xb9006340
.loc 3 81 0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_14
.word 0xf900cfa0
bl _p_15
.word 0xf940cfa0
.word 0xf900b7a0
.word 0xf900b3a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf900cba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf940cba1
.word 0x53001c00
.word 0xf900bba0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf900c7a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf940c7a1
.word 0x53001c00
.word 0xf900bfa0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf900c3a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a3
.word 0x53001c42
.word 0xd2801fe3
bl _p_16
.word 0xaa0003e1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf900afa0
.word 0xf900aba0
.word 0xf9402f41
.word 0x910223a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940afa1
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf940003e
bl _p_18
.word 0xf940aba0
.word 0xaa0003f9
.loc 3 86 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28001e1
.word 0xf940005e
bl _p_20
.loc 3 87 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_19
.word 0xf900a7a0
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 3 88 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_19
.word 0xf900a3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a7f81e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_24
.word 0xf940a3a1
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940003e
bl _p_25
.loc 3 89 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_19
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_26
.loc 3 90 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_19
.word 0xaa0003e1
.word 0xd29eb87e
.word 0xf2a7d51e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.loc 3 91 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_19
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.loc 3 92 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_19
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.loc 3 94 0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_14
.word 0xf9009fa0
bl _p_30
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf90097a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_31
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540016e9
.word 0xf9401000
.word 0xd280001e
.word 0xf2a8361e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_32
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf94097a0
.word 0xf90087a0
.word 0xf90083a0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd008ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd008fa0
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd0093a0
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd407ba3
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c4
.word 0x1e22c084
.word 0x1e643863
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_35
.word 0xf94087a1
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_36
.word 0xf94083a1
.word 0xaa0103e2
.word 0xf9401f40
.word 0xaa0003e3
.word 0xf940007e
.word 0xb9802000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x540000ac

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x26, [x16, #520]
.word 0x14000018
.word 0xf9401f40
.word 0xf90083a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400003
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x51000402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_37
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94083a0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_38
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_39
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_40
bl _p_41
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9411850
.word 0xd63f0200
bl _p_42
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_43
.word 0x910123a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940031e
bl _p_45
.word 0xd2800000
.word 0x93407c01
.word 0xaa1803e0
.word 0xf940031e
bl _p_46
.word 0xaa1803fa
.loc 3 105 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_47
.loc 3 106 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 3 107 0
.word 0x9100e3a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940031e
bl _p_45
.loc 3 110 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_7

Lme_10:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_get_btnReload
swipetest_DemoViewController_get_btnReload:
.file 4 "/Users/barak/Downloads/XCardView-1.1/samples/XCardViewSimpleSample/swipetest/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_set_btnReload_UIKit_UIButton
swipetest_DemoViewController_set_btnReload_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_get_btnSwipeLeft
swipetest_DemoViewController_get_btnSwipeLeft:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_set_btnSwipeLeft_UIKit_UIButton
swipetest_DemoViewController_set_btnSwipeLeft_UIKit_UIButton:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_get_btnSwipeRight
swipetest_DemoViewController_get_btnSwipeRight:
.loc 4 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_set_btnSwipeRight_UIKit_UIButton
swipetest_DemoViewController_set_btnSwipeRight_UIKit_UIButton:
.loc 4 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_get_DemoCardView
swipetest_DemoViewController_get_DemoCardView:
.loc 4 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_set_DemoCardView_Softweb_Xamarin_Controls_iOS_CardView
swipetest_DemoViewController_set_DemoCardView_Softweb_Xamarin_Controls_iOS_CardView:
.loc 4 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController_ReleaseDesignerOutlets
swipetest_DemoViewController_ReleaseDesignerOutlets:
.loc 4 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.loc 4 36 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.loc 4 37 0
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 40 0
.word 0xf9402740
.word 0xb4000240
.loc 4 42 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.loc 4 43 0
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 46 0
.word 0xf9402b40
.word 0xb4000240
.loc 4 48 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.loc 4 49 0
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 52 0
.word 0xf9402f40
.word 0xb4000240
.loc 4 54 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.loc 4 55 0
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__cctor
swipetest_DemoViewController__cctor:
.loc 3 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800401
bl _p_3
.word 0xf9000ba0
bl _p_50
.word 0xf9400ba1

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__ViewDidLoadb__6_0_object_System_EventArgs
swipetest_DemoViewController__ViewDidLoadb__6_0_object_System_EventArgs:
.loc 3 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.loc 3 51 0
.word 0xf9400ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.loc 3 52 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__ViewDidLoadb__6_1_object_System_EventArgs
swipetest_DemoViewController__ViewDidLoadb__6_1_object_System_EventArgs:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__ViewDidLoadb__6_2_object_System_EventArgs
swipetest_DemoViewController__ViewDidLoadb__6_2_object_System_EventArgs:
.loc 3 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__c__cctor
swipetest_DemoViewController__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__c__ctor
swipetest_DemoViewController__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__c___ctorb__4_0
swipetest_DemoViewController__c___ctorb__4_0:
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001fbf
.word 0xb90023bf
.word 0xb90027bf
.word 0x910063a0
.word 0xf90017a0
bl _p_55
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910063a0
bl _p_56
.word 0xf9001ba0

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xd28001e2
.word 0xf940007e
bl _p_37
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_7

Lme_20:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__c__ViewDidLoadb__6_3_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
swipetest_DemoViewController__c__ViewDidLoadb__6_3_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xaa0003e2

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9002001

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_58
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1a03e0
.word 0xf940035e
bl _p_59
bl _p_8
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_7
.word 0xd2801240
.word 0xaa1103e1
bl _p_7
.word 0xd2800840
.word 0xaa1103e1
bl _p_7

Lme_21:
.text
	.align 4
	.no_dead_strip swipetest_DemoViewController__c__ViewDidLoadb__6_4_UIKit_UIView
swipetest_DemoViewController__c__ViewDidLoadb__6_4_UIKit_UIView:
.loc 3 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte_invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801000
.word 0xaa1103e1
bl _p_7

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_62
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_63
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_62
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
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

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801000
.word 0xaa1103e1
bl _p_7

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIView_bool_invoke_TResult_T_UIKit_UIView
wrapper_delegate_invoke_System_Func_2_UIKit_UIView_bool_invoke_TResult_T_UIKit_UIView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801000
.word 0xaa1103e1
bl _p_7

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 5 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 5 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl swipetest_Application_Main_string__
bl swipetest_Application__ctor
bl swipetest_AppDelegate_get_Window
bl swipetest_AppDelegate_set_Window_UIKit_UIWindow
bl swipetest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl swipetest_AppDelegate_OnResignActivation_UIKit_UIApplication
bl swipetest_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl swipetest_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl swipetest_AppDelegate_OnActivated_UIKit_UIApplication
bl swipetest_AppDelegate_WillTerminate_UIKit_UIApplication
bl swipetest_AppDelegate__ctor
bl swipetest_DemoViewController__ctor_intptr
bl swipetest_DemoViewController_DemoCardView_DidSwipeRight_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl swipetest_DemoViewController_ViewDidLoad
bl swipetest_DemoViewController_DemoCardView_DidSwipeLeft_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl swipetest_DemoViewController_ViewDidLayoutSubviews
bl swipetest_DemoViewController_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
bl swipetest_DemoViewController_get_btnReload
bl swipetest_DemoViewController_set_btnReload_UIKit_UIButton
bl swipetest_DemoViewController_get_btnSwipeLeft
bl swipetest_DemoViewController_set_btnSwipeLeft_UIKit_UIButton
bl swipetest_DemoViewController_get_btnSwipeRight
bl swipetest_DemoViewController_set_btnSwipeRight_UIKit_UIButton
bl swipetest_DemoViewController_get_DemoCardView
bl swipetest_DemoViewController_set_DemoCardView_Softweb_Xamarin_Controls_iOS_CardView
bl swipetest_DemoViewController_ReleaseDesignerOutlets
bl swipetest_DemoViewController__cctor
bl swipetest_DemoViewController__ViewDidLoadb__6_0_object_System_EventArgs
bl swipetest_DemoViewController__ViewDidLoadb__6_1_object_System_EventArgs
bl swipetest_DemoViewController__ViewDidLoadb__6_2_object_System_EventArgs
bl swipetest_DemoViewController__c__cctor
bl swipetest_DemoViewController__c__ctor
bl swipetest_DemoViewController__c___ctorb__4_0
bl swipetest_DemoViewController__c__ViewDidLoadb__6_3_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl swipetest_DemoViewController__c__ViewDidLoadb__6_4_UIKit_UIView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_byte_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIView_bool_invoke_TResult_T_UIKit_UIView
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 48
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_48

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,154,5,24,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,151,50,152,49,68,153,48,154,47
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,28,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_swipetest_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 828
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 833
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 838
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_4:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 846
	.no_dead_strip plt_System_Collections_Generic_Queue_1_string__ctor_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_Queue_1_string__ctor_System_Collections_Generic_IEnumerable_1_string:
_p_5:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 854
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_6:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 865
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 870
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_8:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 905
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_9:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 910
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_10:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 915
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
plt_Softweb_Xamarin_Controls_iOS_CardView_add_DidSwipeLeft_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs:
_p_11:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 920
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_12:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 925
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource
plt_Softweb_Xamarin_Controls_iOS_CardView_set_DataSource_Softweb_Xamarin_Controls_iOS_ICardViewDataSource:
_p_13:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 930
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_14:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 935
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_15:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 967
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte
plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte:
_p_16:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 972
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_17:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 977
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_18:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 982
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_19:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 987
	.no_dead_strip plt_CoreAnimation_CALayer_set_EdgeAntialiasingMask_CoreAnimation_CAEdgeAntialiasingMask
plt_CoreAnimation_CALayer_set_EdgeAntialiasingMask_CoreAnimation_CAEdgeAntialiasingMask:
_p_20:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 992
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_21:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 997
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_22:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1002
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor:
_p_23:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1007
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_24:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1012
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize
plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize:
_p_25:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1017
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShouldRasterize_bool
plt_CoreAnimation_CALayer_set_ShouldRasterize_bool:
_p_26:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1022
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOpacity_single
plt_CoreAnimation_CALayer_set_ShadowOpacity_single:
_p_27:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1027
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat
plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat:
_p_28:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1032
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_29:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1037
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_30:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1042
	.no_dead_strip plt_UIKit_UIFont_FontNamesForFamilyName_string
plt_UIKit_UIFont_FontNamesForFamilyName_string:
_p_31:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1047
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_32:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1052
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_33:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1057
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_34:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1062
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_35:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1067
	.no_dead_strip plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect
plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect:
_p_36:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1072
	.no_dead_strip plt_System_Random_Next_int_int
plt_System_Random_Next_int_int:
_p_37:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1077
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_string_System_Collections_Generic_IEnumerable_1_string_int
plt_System_Linq_Enumerable_ElementAt_string_System_Collections_Generic_IEnumerable_1_string_int:
_p_38:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1082
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_39:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1094
	.no_dead_strip plt_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode
plt_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode:
_p_40:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1099
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_41:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1104
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_42:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1109
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_43:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1114
	.no_dead_strip plt_UIKit_UIView_get_Center
plt_UIKit_UIView_get_Center:
_p_44:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1119
	.no_dead_strip plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint
plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
_p_45:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1124
	.no_dead_strip plt_UIKit_UILabel_set_Lines_System_nint
plt_UIKit_UILabel_set_Lines_System_nint:
_p_46:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1129
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_47:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1134
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_48:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1139
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_49:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1144
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_50:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1149
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards
plt_Softweb_Xamarin_Controls_iOS_CardView_DiscardAllCards:
_p_51:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1154
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded
plt_Softweb_Xamarin_Controls_iOS_CardView_LoadNextCardsIfNeeded:
_p_52:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1159
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft
plt_Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToLeft:
_p_53:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1164
	.no_dead_strip plt_Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight
plt_Softweb_Xamarin_Controls_iOS_CardView_SwipeTopCardToRight:
_p_54:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1169
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_55:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1174
	.no_dead_strip plt_System_Guid_ToByteArray
plt_System_Guid_ToByteArray:
_p_56:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1179
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_57:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1184
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView_System_Func_2_UIKit_UIView_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView_System_Func_2_UIKit_UIView_bool:
_p_58:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1189
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_59:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1201
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_60:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1206
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1234
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_62:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1298
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_63:
adrp x16, mono_aot_swipetest_got@PAGE+0
add x16, x16, mono_aot_swipetest_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1306
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_swipetest_got, 1136
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
	.asciz "03D5656C-7C9F-42E1-A226-53A03CDD7E95"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "swipetest"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_swipetest_got
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

	.long 78,1136,64,49,66,391195135,0,1919
	.long 128,8,8,9,0,25,3080,1152
	.long 648,344,0,520,616,400,0,232
	.long 88,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 122,213,72,135,157,186,37,109,103,140,23,144,127,104,66,118
	.globl _mono_aot_module_swipetest_info
	.align 3
_mono_aot_module_swipetest_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.Application:Main"
	.asciz "swipetest_Application_Main_string__"

	.byte 1,12
	.quad swipetest_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad swipetest_Application_Main_string__

LDIFF_SYM6=Lme_0 - swipetest_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "swipetest_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "swipetest_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "swipetest.Application:.ctor"
	.asciz "swipetest_Application__ctor"

	.byte 0,0
	.quad swipetest_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad swipetest_Application__ctor

LDIFF_SYM16=Lme_1 - swipetest_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "swipetest_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "swipetest_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "swipetest.AppDelegate:get_Window"
	.asciz "swipetest_AppDelegate_get_Window"

	.byte 2,15
	.quad swipetest_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - swipetest_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.AppDelegate:set_Window"
	.asciz "swipetest_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad swipetest_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - swipetest_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "swipetest.AppDelegate:FinishedLaunching"
	.asciz "swipetest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad swipetest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,3
	.asciz "application"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM69=Lme_4 - swipetest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.AppDelegate:OnResignActivation"
	.asciz "swipetest_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,33
	.quad swipetest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "application"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM73=Lme_5 - swipetest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.AppDelegate:DidEnterBackground"
	.asciz "swipetest_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,39
	.quad swipetest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM77=Lme_6 - swipetest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.AppDelegate:WillEnterForeground"
	.asciz "swipetest_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,45
	.quad swipetest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "application"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM81=Lme_7 - swipetest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.AppDelegate:OnActivated"
	.asciz "swipetest_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,51
	.quad swipetest_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "application"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM85=Lme_8 - swipetest_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.AppDelegate:WillTerminate"
	.asciz "swipetest_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,56
	.quad swipetest_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,3
	.asciz "application"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM89=Lme_9 - swipetest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.AppDelegate:.ctor"
	.asciz "swipetest_AppDelegate__ctor"

	.byte 0,0
	.quad swipetest_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad swipetest_AppDelegate__ctor

LDIFF_SYM92=Lme_a - swipetest_AppDelegate__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM145=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_15:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM155=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM168=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_27:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_CardView"

	.byte 64,16
LDIFF_SYM176=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_CardView"

LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_11:

	.byte 5
	.asciz "swipetest_DemoViewController"

	.byte 104,16
LDIFF_SYM182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,96,6
	.asciz "r"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "quotes"

LDIFF_SYM185=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,6
	.asciz "<btnReload>k__BackingField"

LDIFF_SYM186=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "<btnSwipeLeft>k__BackingField"

LDIFF_SYM187=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,72,6
	.asciz "<btnSwipeRight>k__BackingField"

LDIFF_SYM188=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,80,6
	.asciz "<DemoCardView>k__BackingField"

LDIFF_SYM189=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,88,0,7
	.asciz "swipetest_DemoViewController"

LDIFF_SYM190=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "swipetest.DemoViewController:.ctor"
	.asciz "swipetest_DemoViewController__ctor_intptr"

	.byte 3,15
	.quad swipetest_DemoViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde11_end - Lfde11_start
	.long LDIFF_SYM195
Lfde11_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__ctor_intptr

LDIFF_SYM196=Lme_b - swipetest_DemoViewController__ctor_intptr
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28:

	.byte 5
	.asciz "Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 24,16
LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "<View>k__BackingField"

LDIFF_SYM202=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "swipetest.DemoViewController:DemoCardView_DidSwipeRight"
	.asciz "swipetest_DemoViewController_DemoCardView_DidSwipeRight_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 3,37
	.quad swipetest_DemoViewController_DemoCardView_DidSwipeRight_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,3
	.asciz "sender"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,3
	.asciz "e"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde12_end - Lfde12_start
	.long LDIFF_SYM209
Lfde12_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_DemoCardView_DidSwipeRight_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM210=Lme_c - swipetest_DemoViewController_DemoCardView_DidSwipeRight_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:ViewDidLoad"
	.asciz "swipetest_DemoViewController_ViewDidLoad"

	.byte 3,43
	.quad swipetest_DemoViewController_ViewDidLoad
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde13_end - Lfde13_start
	.long LDIFF_SYM212
Lfde13_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_ViewDidLoad

LDIFF_SYM213=Lme_d - swipetest_DemoViewController_ViewDidLoad
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:DemoCardView_DidSwipeLeft"
	.asciz "swipetest_DemoViewController_DemoCardView_DidSwipeLeft_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 3,65
	.quad swipetest_DemoViewController_DemoCardView_DidSwipeLeft_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,3
	.asciz "sender"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 0,3
	.asciz "e"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde14_end - Lfde14_start
	.long LDIFF_SYM217
Lfde14_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_DemoCardView_DidSwipeLeft_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM218=Lme_e - swipetest_DemoViewController_DemoCardView_DidSwipeLeft_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:ViewDidLayoutSubviews"
	.asciz "swipetest_DemoViewController_ViewDidLayoutSubviews"

	.byte 3,71
	.quad swipetest_DemoViewController_ViewDidLayoutSubviews
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde15_end - Lfde15_start
	.long LDIFF_SYM220
Lfde15_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_ViewDidLayoutSubviews

LDIFF_SYM221=Lme_f - swipetest_DemoViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM222=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "swipetest.DemoViewController:NextCardForCardView"
	.asciz "swipetest_DemoViewController_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView"

	.byte 3,80
	.quad swipetest_DemoViewController_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,3
	.asciz "cardView"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,11
	.asciz "view"

LDIFF_SYM228=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,105,11
	.asciz "label"

LDIFF_SYM229=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde16_end - Lfde16_start
	.long LDIFF_SYM231
Lfde16_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView

LDIFF_SYM232=Lme_10 - swipetest_DemoViewController_NextCardForCardView_Softweb_Xamarin_Controls_iOS_CardView
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,151,50,152,49,68,153,48,154,47
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:get_btnReload"
	.asciz "swipetest_DemoViewController_get_btnReload"

	.byte 4,18
	.quad swipetest_DemoViewController_get_btnReload
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde17_end - Lfde17_start
	.long LDIFF_SYM234
Lfde17_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_get_btnReload

LDIFF_SYM235=Lme_11 - swipetest_DemoViewController_get_btnReload
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:set_btnReload"
	.asciz "swipetest_DemoViewController_set_btnReload_UIKit_UIButton"

	.byte 4,18
	.quad swipetest_DemoViewController_set_btnReload_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM237=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde18_end - Lfde18_start
	.long LDIFF_SYM238
Lfde18_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_set_btnReload_UIKit_UIButton

LDIFF_SYM239=Lme_12 - swipetest_DemoViewController_set_btnReload_UIKit_UIButton
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:get_btnSwipeLeft"
	.asciz "swipetest_DemoViewController_get_btnSwipeLeft"

	.byte 4,22
	.quad swipetest_DemoViewController_get_btnSwipeLeft
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde19_end - Lfde19_start
	.long LDIFF_SYM241
Lfde19_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_get_btnSwipeLeft

LDIFF_SYM242=Lme_13 - swipetest_DemoViewController_get_btnSwipeLeft
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:set_btnSwipeLeft"
	.asciz "swipetest_DemoViewController_set_btnSwipeLeft_UIKit_UIButton"

	.byte 4,22
	.quad swipetest_DemoViewController_set_btnSwipeLeft_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM244=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde20_end - Lfde20_start
	.long LDIFF_SYM245
Lfde20_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_set_btnSwipeLeft_UIKit_UIButton

LDIFF_SYM246=Lme_14 - swipetest_DemoViewController_set_btnSwipeLeft_UIKit_UIButton
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:get_btnSwipeRight"
	.asciz "swipetest_DemoViewController_get_btnSwipeRight"

	.byte 4,26
	.quad swipetest_DemoViewController_get_btnSwipeRight
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde21_end - Lfde21_start
	.long LDIFF_SYM248
Lfde21_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_get_btnSwipeRight

LDIFF_SYM249=Lme_15 - swipetest_DemoViewController_get_btnSwipeRight
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:set_btnSwipeRight"
	.asciz "swipetest_DemoViewController_set_btnSwipeRight_UIKit_UIButton"

	.byte 4,26
	.quad swipetest_DemoViewController_set_btnSwipeRight_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM251=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde22_end - Lfde22_start
	.long LDIFF_SYM252
Lfde22_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_set_btnSwipeRight_UIKit_UIButton

LDIFF_SYM253=Lme_16 - swipetest_DemoViewController_set_btnSwipeRight_UIKit_UIButton
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:get_DemoCardView"
	.asciz "swipetest_DemoViewController_get_DemoCardView"

	.byte 4,30
	.quad swipetest_DemoViewController_get_DemoCardView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde23_end - Lfde23_start
	.long LDIFF_SYM255
Lfde23_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_get_DemoCardView

LDIFF_SYM256=Lme_17 - swipetest_DemoViewController_get_DemoCardView
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:set_DemoCardView"
	.asciz "swipetest_DemoViewController_set_DemoCardView_Softweb_Xamarin_Controls_iOS_CardView"

	.byte 4,30
	.quad swipetest_DemoViewController_set_DemoCardView_Softweb_Xamarin_Controls_iOS_CardView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM258=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde24_end - Lfde24_start
	.long LDIFF_SYM259
Lfde24_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_set_DemoCardView_Softweb_Xamarin_Controls_iOS_CardView

LDIFF_SYM260=Lme_18 - swipetest_DemoViewController_set_DemoCardView_Softweb_Xamarin_Controls_iOS_CardView
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:ReleaseDesignerOutlets"
	.asciz "swipetest_DemoViewController_ReleaseDesignerOutlets"

	.byte 4,34
	.quad swipetest_DemoViewController_ReleaseDesignerOutlets
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde25_end - Lfde25_start
	.long LDIFF_SYM262
Lfde25_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController_ReleaseDesignerOutlets

LDIFF_SYM263=Lme_19 - swipetest_DemoViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:.cctor"
	.asciz "swipetest_DemoViewController__cctor"

	.byte 3,16
	.quad swipetest_DemoViewController__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde26_end - Lfde26_start
	.long LDIFF_SYM264
Lfde26_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__cctor

LDIFF_SYM265=Lme_1a - swipetest_DemoViewController__cctor
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:<ViewDidLoad>b__6_0"
	.asciz "swipetest_DemoViewController__ViewDidLoadb__6_0_object_System_EventArgs"

	.byte 3,50
	.quad swipetest_DemoViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,3
	.asciz "e"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde27_end - Lfde27_start
	.long LDIFF_SYM269
Lfde27_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__ViewDidLoadb__6_0_object_System_EventArgs

LDIFF_SYM270=Lme_1b - swipetest_DemoViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:<ViewDidLoad>b__6_1"
	.asciz "swipetest_DemoViewController__ViewDidLoadb__6_1_object_System_EventArgs"

	.byte 3,55
	.quad swipetest_DemoViewController__ViewDidLoadb__6_1_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,3
	.asciz "e"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde28_end - Lfde28_start
	.long LDIFF_SYM274
Lfde28_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__ViewDidLoadb__6_1_object_System_EventArgs

LDIFF_SYM275=Lme_1c - swipetest_DemoViewController__ViewDidLoadb__6_1_object_System_EventArgs
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController:<ViewDidLoad>b__6_2"
	.asciz "swipetest_DemoViewController__ViewDidLoadb__6_2_object_System_EventArgs"

	.byte 3,56
	.quad swipetest_DemoViewController__ViewDidLoadb__6_2_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,3
	.asciz "e"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde29_end - Lfde29_start
	.long LDIFF_SYM279
Lfde29_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__ViewDidLoadb__6_2_object_System_EventArgs

LDIFF_SYM280=Lme_1d - swipetest_DemoViewController__ViewDidLoadb__6_2_object_System_EventArgs
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController/<>c:.cctor"
	.asciz "swipetest_DemoViewController__c__cctor"

	.byte 0,0
	.quad swipetest_DemoViewController__c__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde30_end - Lfde30_start
	.long LDIFF_SYM281
Lfde30_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__c__cctor

LDIFF_SYM282=Lme_1e - swipetest_DemoViewController__c__cctor
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM284=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "swipetest.DemoViewController/<>c:.ctor"
	.asciz "swipetest_DemoViewController__c__ctor"

	.byte 0,0
	.quad swipetest_DemoViewController__c__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde31_end - Lfde31_start
	.long LDIFF_SYM288
Lfde31_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__c__ctor

LDIFF_SYM289=Lme_1f - swipetest_DemoViewController__c__ctor
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController/<>c:<.ctor>b__4_0"
	.asciz "swipetest_DemoViewController__c___ctorb__4_0"

	.byte 3,15
	.quad swipetest_DemoViewController__c___ctorb__4_0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde32_end - Lfde32_start
	.long LDIFF_SYM292
Lfde32_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__c___ctorb__4_0

LDIFF_SYM293=Lme_20 - swipetest_DemoViewController__c___ctorb__4_0
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController/<>c:<ViewDidLoad>b__6_3"
	.asciz "swipetest_DemoViewController__c__ViewDidLoadb__6_3_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 3,60
	.quad swipetest_DemoViewController__c__ViewDidLoadb__6_3_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,3
	.asciz "sender"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,3
	.asciz "e"

LDIFF_SYM296=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde33_end - Lfde33_start
	.long LDIFF_SYM297
Lfde33_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__c__ViewDidLoadb__6_3_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM298=Lme_21 - swipetest_DemoViewController__c__ViewDidLoadb__6_3_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "swipetest.DemoViewController/<>c:<ViewDidLoad>b__6_4"
	.asciz "swipetest_DemoViewController__c__ViewDidLoadb__6_4_UIKit_UIView"

	.byte 3,60
	.quad swipetest_DemoViewController__c__ViewDidLoadb__6_4_UIKit_UIView
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,3
	.asciz "v"

LDIFF_SYM300=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde34_end - Lfde34_start
	.long LDIFF_SYM301
Lfde34_start:

	.long 0
	.align 3
	.quad swipetest_DemoViewController__c__ViewDidLoadb__6_4_UIKit_UIView

LDIFF_SYM302=Lme_22 - swipetest_DemoViewController__c__ViewDidLoadb__6_4_UIKit_UIView
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_33:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM307=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM308=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM309=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte_invoke_TResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM315=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM316=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM318=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde35_end - Lfde35_start
	.long LDIFF_SYM319
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte_invoke_TResult

LDIFF_SYM320=Lme_28 - wrapper_delegate_invoke_System_Func_1_byte_invoke_TResult
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde36_end - Lfde36_start
	.long LDIFF_SYM322
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM323=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM324=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM325=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Softweb.Xamarin.Controls.iOS.SwipeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM330=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM333=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM334=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde37_end - Lfde37_start
	.long LDIFF_SYM336
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs

LDIFF_SYM337=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_Softweb_Xamarin_Controls_iOS_SwipeEventArgs_invoke_void_object_TEventArgs_object_Softweb_Xamarin_Controls_iOS_SwipeEventArgs
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM338=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM339=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIView,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIView_bool_invoke_TResult_T_UIKit_UIView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIView_bool_invoke_TResult_T_UIKit_UIView
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM343=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM346=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM347=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde38_end - Lfde38_start
	.long LDIFF_SYM350
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIView_bool_invoke_TResult_T_UIKit_UIView

LDIFF_SYM351=Lme_2f - wrapper_delegate_invoke_System_Func_2_UIKit_UIView_bool_invoke_TResult_T_UIKit_UIView
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM352=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM353=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM355=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM359=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde39_end - Lfde39_start
	.long LDIFF_SYM360
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM361=Lme_30 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
