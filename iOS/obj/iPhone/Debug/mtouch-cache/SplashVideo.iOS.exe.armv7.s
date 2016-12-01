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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Nov  1 20:37:46 EDT 2016)"
	.asciz "SplashVideo.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_Application__ctor
SplashVideo_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_Application_Main_string__
SplashVideo_iOS_Application_Main_string__:
.file 1 "/Users/luismunoz/XamarinProjects/SplashVideo/iOS/Main.cs"
.loc 1 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 1 17 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,15,160,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 52
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
	.byte 20,32,157,229,0,31,160,227
bl _p_1
.loc 1 18 0

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,216,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate__ctor
SplashVideo_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_2

	.byte 0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,108,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_get_Window
SplashVideo_iOS_AppDelegate_get_Window:
.file 2 "/Users/luismunoz/XamarinProjects/SplashVideo/iOS/AppDelegate.cs"
.loc 2 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,223,141,226,64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_set_Window_UIKit_UIWindow
SplashVideo_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,20,16,128,229,5,15,128,226
bl _p_3

	.byte 16,0,157,229,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
SplashVideo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,104,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 36 0

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,3,160,227,8,0,205,229
.loc 2 37 0

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,221,229,0,224,157,229,176,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
SplashVideo_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 45 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
SplashVideo_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 51 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
SplashVideo_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 57 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_OnActivated_UIKit_UIApplication
SplashVideo_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 60 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 63 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
SplashVideo_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 68 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_ViewController__ctor_intptr
SplashVideo_iOS_ViewController__ctor_intptr:
.file 3 "/Users/luismunoz/XamarinProjects/SplashVideo/iOS/ViewController.cs"
.loc 3 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229
bl _p_4
.loc 3 19 0

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 3 20 0

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_ViewController_ViewDidLoad
SplashVideo_iOS_ViewController_ViewDidLoad:
.loc 3 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,29,223,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 96
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,12,224,155,229,0,224,158,229,8,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 3 24 0

	.byte 8,224,155,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,8,224,155,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_5
.loc 3 27 0

	.byte 8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 100
	.byte 0,0,159,231,108,0,139,229,8,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,108,0,155,229
bl _p_6

	.byte 104,0,139,229,8,224,155,229,240,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,104,0,155,229
bl _p_7

	.byte 100,0,139,229,8,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,100,0,155,229,96,0,139,229
	.byte 32,0,138,229,8,15,138,226
bl _p_3

	.byte 96,0,155,229
.loc 3 28 0

	.byte 8,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,32,0,154,229
	.byte 92,0,139,229,8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_8

	.byte 92,16,155,229,88,0,139,229
bl _p_9

	.byte 8,224,155,229,148,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,88,0,155,229,84,0,139,229,36,0,138,229
	.byte 9,15,138,226
bl _p_3

	.byte 84,0,155,229
.loc 3 30 0

	.byte 8,224,155,229,192,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,36,0,154,229
	.byte 80,0,139,229,8,224,155,229,228,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_8

	.byte 80,16,155,229,76,0,139,229
bl _p_10

	.byte 8,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,76,0,155,229,72,0,139,229,24,0,138,229
	.byte 6,15,138,226
bl _p_3

	.byte 72,0,155,229
.loc 3 31 0

	.byte 8,224,155,229,68,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,24,0,154,229
	.byte 68,0,139,229,8,224,155,229,104,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,68,0,155,229
bl _p_11

	.byte 64,0,139,229,8,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,0,155,229,60,0,139,229
	.byte 28,0,138,229,7,15,138,226
bl _p_3

	.byte 60,0,155,229
.loc 3 32 0

	.byte 8,224,155,229,180,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,28,0,154,229,52,0,139,229
	.byte 10,0,160,225,8,224,155,229,216,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,8,241,145,229,56,0,139,229,8,224,155,229,0,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 56,32,155,229,4,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225,56,241,146,229,8,224,155,229,44,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,52,192,155,229,12,0,160,225,48,0,139,229,4,15,139,226,16,16,155,229
	.byte 20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,48,0,155,229,0,192,156,229,15,224,160,225,56,241,156,229
.loc 3 34 0

	.byte 8,224,155,229,116,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,8,224,155,229,140,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,44,0,139,229
	.byte 8,224,155,229,180,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,44,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,52,241,145,229,40,0,139,229,8,224,155,229,224,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 10,0,160,225,28,0,154,229,36,0,139,229,8,224,155,229,0,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 36,16,155,229,40,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229
.loc 3 36 0

	.byte 8,224,155,229,44,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,24,0,154,229,32,0,139,229
	.byte 8,224,155,229,76,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,208,240,145,229
.loc 3 38 0

	.byte 8,224,155,229,116,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,136,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,29,223,139,226,0,13,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_ViewController_DidReceiveMemoryWarning
SplashVideo_iOS_ViewController_DidReceiveMemoryWarning:
.loc 3 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 3 42 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_12
.loc 3 44 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,184,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_ViewController_get_Button
SplashVideo_iOS_ViewController_get_Button:
.file 4 "/Users/luismunoz/XamarinProjects/SplashVideo/iOS/ViewController.designer.cs"
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,40,0,144,229,0,96,160,225,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,223,141,226,64,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_ViewController_set_Button_UIKit_UIButton
SplashVideo_iOS_ViewController_set_Button_UIKit_UIButton:
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,40,16,128,229,10,15,128,226
bl _p_3

	.byte 16,0,157,229,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_ViewController_ReleaseDesignerOutlets
SplashVideo_iOS_ViewController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 4 22 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AVPlayerViewController__ctor
SplashVideo_iOS_AVPlayerViewController__ctor:
.file 5 "/Users/luismunoz/XamarinProjects/SplashVideo/iOS/AVPlayerViewController.cs"
.loc 5 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 132
	.byte 1,16,159,231,0,47,160,227,0,47,160,227
bl _p_13
.loc 5 18 0

	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 5 19 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,180,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AVPlayerViewController_ViewDidLoad
SplashVideo_iOS_AVPlayerViewController_ViewDidLoad:
.loc 5 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,29,223,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 136
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,12,224,155,229,0,224,158,229,8,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 5 23 0

	.byte 8,224,155,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,8,224,155,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_5
.loc 5 25 0

	.byte 8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 140
	.byte 0,0,159,231,108,0,139,229,8,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,108,0,155,229
bl _p_6

	.byte 104,0,139,229,8,224,155,229,240,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,104,0,155,229
bl _p_7

	.byte 100,0,139,229,8,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,100,0,155,229,96,0,139,229
	.byte 32,0,138,229,8,15,138,226
bl _p_3

	.byte 96,0,155,229
.loc 5 26 0

	.byte 8,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,32,0,154,229
	.byte 92,0,139,229,8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 104
	.byte 0,0,159,231
bl _p_8

	.byte 92,16,155,229,88,0,139,229
bl _p_9

	.byte 8,224,155,229,148,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,88,0,155,229,84,0,139,229,36,0,138,229
	.byte 9,15,138,226
bl _p_3

	.byte 84,0,155,229
.loc 5 28 0

	.byte 8,224,155,229,192,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,36,0,154,229
	.byte 80,0,139,229,8,224,155,229,228,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_8

	.byte 80,16,155,229,76,0,139,229
bl _p_10

	.byte 8,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,76,0,155,229,72,0,139,229,24,0,138,229
	.byte 6,15,138,226
bl _p_3

	.byte 72,0,155,229
.loc 5 29 0

	.byte 8,224,155,229,68,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,24,0,154,229
	.byte 68,0,139,229,8,224,155,229,104,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,68,0,155,229
bl _p_11

	.byte 64,0,139,229,8,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,0,155,229,60,0,139,229
	.byte 28,0,138,229,7,15,138,226
bl _p_3

	.byte 60,0,155,229
.loc 5 30 0

	.byte 8,224,155,229,180,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,28,0,154,229,52,0,139,229
	.byte 10,0,160,225,8,224,155,229,216,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,8,241,145,229,56,0,139,229,8,224,155,229,0,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 56,32,155,229,4,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225,56,241,146,229,8,224,155,229,44,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,52,192,155,229,12,0,160,225,48,0,139,229,4,15,139,226,16,16,155,229
	.byte 20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,48,0,155,229,0,192,156,229,15,224,160,225,56,241,156,229
.loc 5 32 0

	.byte 8,224,155,229,116,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,8,224,155,229,140,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,44,0,139,229
	.byte 8,224,155,229,180,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,44,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,52,241,145,229,40,0,139,229,8,224,155,229,224,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 10,0,160,225,28,0,154,229,36,0,139,229,8,224,155,229,0,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 36,16,155,229,40,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,96,241,146,229
.loc 5 34 0

	.byte 8,224,155,229,44,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,24,0,154,229,32,0,139,229
	.byte 8,224,155,229,76,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,208,240,145,229
.loc 5 36 0

	.byte 8,224,155,229,116,228,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,136,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,29,223,139,226,0,13,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AVPlayerViewController_ViewDidUnload
SplashVideo_iOS_AVPlayerViewController_ViewDidUnload:
.loc 5 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 5 40 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229
bl _p_14
.loc 5 41 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 192,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_15
.loc 5 42 0

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,240,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AVPlayerViewController_DidReceiveMemoryWarning
SplashVideo_iOS_AVPlayerViewController_DidReceiveMemoryWarning:
.loc 5 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 5 46 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_12
.loc 5 48 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,184,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AVPlayerViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
SplashVideo_iOS_AVPlayerViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
.loc 5 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 152
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,104,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225
.loc 5 52 0

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,20,16,157,229,128,35,160,227
	.byte 0,47,160,227,128,3,32,226,0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,0,31,160,227
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,8,0,205,229
.loc 5 53 0

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,221,229,0,224,157,229,228,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets
SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets:
.file 6 "/Users/luismunoz/XamarinProjects/SplashVideo/iOS/AVPlayerViewController.designer.cs"
.loc 6 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SplashVideo_iOS_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 6 19 0

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SplashVideo_iOS_Application__ctor
bl SplashVideo_iOS_Application_Main_string__
bl SplashVideo_iOS_AppDelegate__ctor
bl SplashVideo_iOS_AppDelegate_get_Window
bl SplashVideo_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl SplashVideo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl SplashVideo_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl SplashVideo_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl SplashVideo_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl SplashVideo_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl SplashVideo_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl SplashVideo_iOS_ViewController__ctor_intptr
bl SplashVideo_iOS_ViewController_ViewDidLoad
bl SplashVideo_iOS_ViewController_DidReceiveMemoryWarning
bl SplashVideo_iOS_ViewController_get_Button
bl SplashVideo_iOS_ViewController_set_Button_UIKit_UIButton
bl SplashVideo_iOS_ViewController_ReleaseDesignerOutlets
bl SplashVideo_iOS_AVPlayerViewController__ctor
bl SplashVideo_iOS_AVPlayerViewController_ViewDidLoad
bl SplashVideo_iOS_AVPlayerViewController_ViewDidUnload
bl SplashVideo_iOS_AVPlayerViewController_DidReceiveMemoryWarning
bl SplashVideo_iOS_AVPlayerViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets
bl method_addresses
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,172,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8
	.byte 14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3
	.byte 128,4,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,176,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,236,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,224,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_SplashVideo_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 172,358
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 176,363
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 180,368
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 184,375
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 188,380
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 192,385
	.no_dead_strip plt_AVFoundation_AVAsset_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVAsset_FromUrl_Foundation_NSUrl:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 196,390
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 200,395
	.no_dead_strip plt_AVFoundation_AVPlayerItem__ctor_AVFoundation_AVAsset
plt_AVFoundation_AVPlayerItem__ctor_AVFoundation_AVAsset:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 204,427
	.no_dead_strip plt_AVFoundation_AVPlayer__ctor_AVFoundation_AVPlayerItem
plt_AVFoundation_AVPlayer__ctor_AVFoundation_AVPlayerItem:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 208,432
	.no_dead_strip plt_AVFoundation_AVPlayerLayer_FromPlayer_AVFoundation_AVPlayer
plt_AVFoundation_AVPlayerLayer_FromPlayer_AVFoundation_AVPlayer:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 212,437
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 216,442
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 220,447
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 224,452
	.no_dead_strip plt_SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets
plt_SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SplashVideo_iOS_got - . + 228,457
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SplashVideo_iOS_got, 236
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9AD3206A-E0B1-47B9-9F73-7960CA6A487D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SplashVideo.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_SplashVideo_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 43,236,16,24,70,923871743,0,3093
	.long 128,4,4,10,0,14,3792,688
	.long 424,208,0,336,392,256,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 115,117,128,70,146,212,207,25,108,220,29,10,26,141,76,93
	.globl _mono_aot_module_SplashVideo_iOS_info
	.align 2
_mono_aot_module_SplashVideo_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "SplashVideo_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "SplashVideo_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "SplashVideo.iOS.Application:.ctor"
	.asciz "SplashVideo_iOS_Application__ctor"

	.byte 0,0
	.long SplashVideo_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - SplashVideo_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.Application:Main"
	.asciz "SplashVideo_iOS_Application_Main_string__"

	.byte 1,14
	.long SplashVideo_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - SplashVideo_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

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
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "SplashVideo_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,0,7
	.asciz "SplashVideo_iOS_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:.ctor"
	.asciz "SplashVideo_iOS_AppDelegate__ctor"

	.byte 0,0
	.long SplashVideo_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - SplashVideo_iOS_AppDelegate__ctor
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:get_Window"
	.asciz "SplashVideo_iOS_AppDelegate_get_Window"

	.byte 2,21
	.long SplashVideo_iOS_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - SplashVideo_iOS_AppDelegate_get_Window
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:set_Window"
	.asciz "SplashVideo_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,22
	.long SplashVideo_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - SplashVideo_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:FinishedLaunching"
	.asciz "SplashVideo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,26
	.long SplashVideo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,12,3
	.asciz "app"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,16,3
	.asciz "options"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - SplashVideo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,172,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:OnResignActivation"
	.asciz "SplashVideo_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,40
	.long SplashVideo_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - SplashVideo_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:DidEnterBackground"
	.asciz "SplashVideo_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,48
	.long SplashVideo_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - SplashVideo_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:WillEnterForeground"
	.asciz "SplashVideo_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,54
	.long SplashVideo_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - SplashVideo_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:OnActivated"
	.asciz "SplashVideo_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,60
	.long SplashVideo_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - SplashVideo_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AppDelegate:WillTerminate"
	.asciz "SplashVideo_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,66
	.long SplashVideo_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - SplashVideo_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15:

	.byte 5
	.asciz "AVFoundation_AVPlayer"

	.byte 20,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayer"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM119=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16:

	.byte 5
	.asciz "AVFoundation_AVPlayerLayer"

	.byte 28,16
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerLayer"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19:

	.byte 5
	.asciz "AVFoundation_AVAsset"

	.byte 20,16
LDIFF_SYM128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAsset"

LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20:

	.byte 5
	.asciz "AVFoundation_AVPlayerItem"

	.byte 20,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerItem"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM136=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13:

	.byte 5
	.asciz "SplashVideo_iOS_ViewController"

	.byte 44,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_player"

LDIFF_SYM145=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "_playerLayer"

LDIFF_SYM146=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,28,6
	.asciz "_asset"

LDIFF_SYM147=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_playerItem"

LDIFF_SYM148=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "<Button>k__BackingField"

LDIFF_SYM149=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,0,7
	.asciz "SplashVideo_iOS_ViewController"

LDIFF_SYM150=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "SplashVideo.iOS.ViewController:.ctor"
	.asciz "SplashVideo_iOS_ViewController__ctor_intptr"

	.byte 3,18
	.long SplashVideo_iOS_ViewController__ctor_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde11_end - Lfde11_start
	.long LDIFF_SYM155
Lfde11_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_ViewController__ctor_intptr

LDIFF_SYM156=Lme_b - SplashVideo_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.ViewController:ViewDidLoad"
	.asciz "SplashVideo_iOS_ViewController_ViewDidLoad"

	.byte 3,23
	.long SplashVideo_iOS_ViewController_ViewDidLoad
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde12_end - Lfde12_start
	.long LDIFF_SYM158
Lfde12_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_ViewController_ViewDidLoad

LDIFF_SYM159=Lme_c - SplashVideo_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM159
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,128,4,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "SplashVideo_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,41
	.long SplashVideo_iOS_ViewController_DidReceiveMemoryWarning
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM162=Lme_d - SplashVideo_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM162
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.ViewController:get_Button"
	.asciz "SplashVideo_iOS_ViewController_get_Button"

	.byte 4,18
	.long SplashVideo_iOS_ViewController_get_Button
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM164=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde14_end - Lfde14_start
	.long LDIFF_SYM165
Lfde14_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_ViewController_get_Button

LDIFF_SYM166=Lme_e - SplashVideo_iOS_ViewController_get_Button
	.long LDIFF_SYM166
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.ViewController:set_Button"
	.asciz "SplashVideo_iOS_ViewController_set_Button_UIKit_UIButton"

	.byte 4,18
	.long SplashVideo_iOS_ViewController_set_Button_UIKit_UIButton
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM168=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde15_end - Lfde15_start
	.long LDIFF_SYM169
Lfde15_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_ViewController_set_Button_UIKit_UIButton

LDIFF_SYM170=Lme_f - SplashVideo_iOS_ViewController_set_Button_UIKit_UIButton
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "SplashVideo_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.long SplashVideo_iOS_ViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde16_end - Lfde16_start
	.long LDIFF_SYM172
Lfde16_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM173=Lme_10 - SplashVideo_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "SplashVideo_iOS_AVPlayerViewController"

	.byte 40,16
LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_player"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "_playerLayer"

LDIFF_SYM176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,28,6
	.asciz "_asset"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "_playerItem"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,36,0,7
	.asciz "SplashVideo_iOS_AVPlayerViewController"

LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "SplashVideo.iOS.AVPlayerViewController:.ctor"
	.asciz "SplashVideo_iOS_AVPlayerViewController__ctor"

	.byte 5,17
	.long SplashVideo_iOS_AVPlayerViewController__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde17_end - Lfde17_start
	.long LDIFF_SYM183
Lfde17_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AVPlayerViewController__ctor

LDIFF_SYM184=Lme_11 - SplashVideo_iOS_AVPlayerViewController__ctor
	.long LDIFF_SYM184
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,176,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AVPlayerViewController:ViewDidLoad"
	.asciz "SplashVideo_iOS_AVPlayerViewController_ViewDidLoad"

	.byte 5,22
	.long SplashVideo_iOS_AVPlayerViewController_ViewDidLoad
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde18_end - Lfde18_start
	.long LDIFF_SYM186
Lfde18_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AVPlayerViewController_ViewDidLoad

LDIFF_SYM187=Lme_12 - SplashVideo_iOS_AVPlayerViewController_ViewDidLoad
	.long LDIFF_SYM187
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,128,4,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AVPlayerViewController:ViewDidUnload"
	.asciz "SplashVideo_iOS_AVPlayerViewController_ViewDidUnload"

	.byte 5,39
	.long SplashVideo_iOS_AVPlayerViewController_ViewDidUnload
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AVPlayerViewController_ViewDidUnload

LDIFF_SYM190=Lme_13 - SplashVideo_iOS_AVPlayerViewController_ViewDidUnload
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AVPlayerViewController:DidReceiveMemoryWarning"
	.asciz "SplashVideo_iOS_AVPlayerViewController_DidReceiveMemoryWarning"

	.byte 5,45
	.long SplashVideo_iOS_AVPlayerViewController_DidReceiveMemoryWarning
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde20_end - Lfde20_start
	.long LDIFF_SYM192
Lfde20_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AVPlayerViewController_DidReceiveMemoryWarning

LDIFF_SYM193=Lme_14 - SplashVideo_iOS_AVPlayerViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM193
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM194=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "SplashVideo.iOS.AVPlayerViewController:ShouldAutorotateToInterfaceOrientation"
	.asciz "SplashVideo_iOS_AVPlayerViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation"

	.byte 5,51
	.long SplashVideo_iOS_AVPlayerViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,12,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde21_end - Lfde21_start
	.long LDIFF_SYM201
Lfde21_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AVPlayerViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM202=Lme_15 - SplashVideo_iOS_AVPlayerViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM202
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SplashVideo.iOS.AVPlayerViewController:ReleaseDesignerOutlets"
	.asciz "SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets"

	.byte 6,18
	.long SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde22_end - Lfde22_start
	.long LDIFF_SYM204
Lfde22_start:

	.long 0
	.align 2
	.long SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets

LDIFF_SYM205=Lme_16 - SplashVideo_iOS_AVPlayerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
