.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.7 (monotouch-7.0.7-hotfix-branch/2d13830 Mon Mar 10 17:51:56 EDT 2014)"
	.asciz "xplatdemo.exe"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _xplatdemo_Application__ctor
_xplatdemo_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _xplatdemo_Application_Main_string__
_xplatdemo_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _xplatdemo_AppDelegate_get_Window
_xplatdemo_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _xplatdemo_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_xplatdemo_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _xplatdemo_AppDelegate__ctor
_xplatdemo_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__ctor_intptr
_xplatdemo_QSTodoListViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_get_activityIndicator
_xplatdemo_QSTodoListViewController_get_activityIndicator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_set_activityIndicator_MonoTouch_UIKit_UIActivityIndicatorView
_xplatdemo_QSTodoListViewController_set_activityIndicator_MonoTouch_UIKit_UIActivityIndicatorView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_get_itemText
_xplatdemo_QSTodoListViewController_get_itemText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
_xplatdemo_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_ViewDidLoad
_xplatdemo_QSTodoListViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_4

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 8
	.byte 8,128,159,231,13,16,160,225
bl _p_5

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_RefreshAsync
_xplatdemo_QSTodoListViewController_RefreshAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,28,0,157,229
	.byte 0,0,141,229,20,0,141,226
bl _p_6

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,16,160,225,32,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 12
	.byte 8,128,159,231,13,16,160,225
bl _p_7

	.byte 32,0,157,229,0,0,144,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
_xplatdemo_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,40,0,154,229
	.byte 0,0,80,227,5,0,0,10,40,0,154,229,0,16,160,225,0,224,209,229,28,0,144,229,0,0,80,227,1,0,0,26
	.byte 0,0,160,227,6,0,0,234,40,0,154,229,0,16,160,225,0,224,209,229,28,0,144,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
_xplatdemo_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_xplatdemo_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 16
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,168,240,146,229,0,96,160,225,0,0,80,227,15,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 16
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 20
	.byte 0,0,159,231
bl _p_8

	.byte 20,32,157,229,16,0,141,229,0,16,160,227
bl _p_9

	.byte 16,0,157,229,0,96,160,225,6,0,160,225,1,16,160,227,0,32,150,229,15,224,160,225,108,240,146,229,0,176,160,225
	.byte 0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 24
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,11,64,160,225
bl _p_10

	.byte 0,16,160,225,11,0,160,225,0,32,155,229,15,224,160,225,168,240,146,229,11,64,160,225,4,0,157,229,40,0,144,229
	.byte 0,16,160,225,0,224,209,229,28,0,144,229,16,0,141,229,8,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 80,240,145,229,16,16,157,229,1,160,160,225,0,80,160,225,0,224,218,229,12,16,154,229,1,0,80,225,16,0,0,42
	.byte 8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229,0,224,208,229
	.byte 12,16,144,229,4,0,160,225,0,32,148,229,15,224,160,225,180,240,146,229,6,0,160,225,24,208,141,226,112,13,189,232
	.byte 128,128,189,232,148,7,3,227
bl _p_11

	.byte 0,16,160,225,160,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,160,227,0,0,141,229,228,255,255,234,14,16,160,225,0,0,159,229
bl _p_13

	.byte 248,2,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_xplatdemo_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 28
	.byte 0,0,159,231,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_xplatdemo_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,96,160,225,4,16,141,229,2,160,160,225,40,0,150,229
	.byte 0,16,160,225,0,224,209,229,28,0,144,229,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229
	.byte 8,16,157,229,1,160,160,225,0,96,160,225,0,224,218,229,12,16,154,229,1,0,80,225,15,0,0,42,8,0,154,229
	.byte 6,17,160,225,1,0,128,224,16,0,128,226,0,64,144,229,0,64,141,229,0,224,212,229,16,0,212,229,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,0,0,0,234,1,0,160,227,16,208,141,226,80,5,189,232,128,128,189,232,148,7,3,227
bl _p_11

	.byte 0,16,160,225,160,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,64,160,227,230,255,255,234

Lme_10:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
_xplatdemo_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,44,0,141,229,48,16,141,229,52,32,141,229,56,48,141,229
	.byte 13,0,160,225,0,16,160,227,36,32,160,227
bl _p_14

	.byte 56,0,157,229,0,0,141,229,48,0,157,229,12,0,141,229,44,0,157,229,16,0,141,229,36,0,141,226
bl _p_4

	.byte 36,0,157,229,20,0,141,229,40,0,157,229,24,0,141,229,20,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 32
	.byte 8,128,159,231,13,16,160,225
bl _p_15

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_OnAdd_MonoTouch_Foundation_NSObject
_xplatdemo_QSTodoListViewController_OnAdd_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_14

	.byte 36,0,157,229,4,0,141,229,28,0,141,226
bl _p_4

	.byte 28,0,157,229,8,0,141,229,32,0,157,229,12,0,141,229,8,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 36
	.byte 8,128,159,231,13,16,160,225
bl _p_16

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
_xplatdemo_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,72,240,145,229,1,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_AddRefreshControl
_xplatdemo_QSTodoListViewController_AddRefreshControl:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225
bl _p_17

	.byte 0,48,160,225,6,16,160,227,0,32,160,227,0,224,211,229
bl _p_18

	.byte 255,0,0,226,0,0,80,227,46,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 40
	.byte 0,0,159,231
bl _p_8

	.byte 4,0,141,229
bl _p_19

	.byte 4,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,140,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 144,240,145,229,0,0,141,229,0,0,90,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 44
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 48
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 52
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 56
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_21

	.byte 1,0,160,227,52,0,202,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 158,2,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController_ReleaseDesignerOutlets
_xplatdemo_QSTodoListViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,0,160,227,48,0,138,229,44,0,154,229,0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,0,160,227,44,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
_xplatdemo_QSTodoListViewController__ViewDidLoad__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__AddRefreshControlm__0_object_System_EventArgs
_xplatdemo_QSTodoListViewController__AddRefreshControlm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227
	.byte 16,0,141,229,28,0,157,229,0,0,141,229,20,0,141,226
bl _p_4

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 60
	.byte 8,128,159,231,13,16,160,225
bl _p_24

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__ViewDidLoadm__1_bool
_xplatdemo_QSTodoListViewController__ViewDidLoadm__1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 6,0,0,10,0,0,157,229,44,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229,5,0,0,234
	.byte 0,0,157,229,44,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool
_xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_25

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 64
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 68
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_26

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 248,2,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 17,3,0,2

Lme_19:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_remove_BusyUpdate_System_Action_1_bool
_xplatdemo_QSTodoService_remove_BusyUpdate_System_Action_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_27

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 64
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 68
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_26

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 248,2,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 17,3,0,2

Lme_1a:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__ctor
_xplatdemo_QSTodoService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 72
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 76
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 80
	.byte 0,0,159,231,1,16,160,227
bl _p_28

	.byte 0,48,160,225,12,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,116,240,147,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 84
	.byte 0,0,159,231
bl _p_20

	.byte 4,16,157,229,8,32,157,229,12,48,157,229,0,0,141,229
bl _p_29

	.byte 0,0,157,229,16,0,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 88
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_30

	.byte 20,0,138,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_get_DefaultService
_xplatdemo_QSTodoService_get_DefaultService:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 92
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_get_Items
_xplatdemo_QSTodoService_get_Items:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_set_Items_System_Collections_Generic_List_1_xplatdemo_ToDoItem
_xplatdemo_QSTodoService_set_Items_System_Collections_Generic_List_1_xplatdemo_ToDoItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_RefreshDataAsync
_xplatdemo_QSTodoService_RefreshDataAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_14

	.byte 32,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 96
	.byte 8,128,159,231,24,0,141,226
bl _p_31

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 100
	.byte 8,128,159,231,13,16,160,225
bl _p_32

	.byte 40,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 96
	.byte 1,16,159,231,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem
_xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_14

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 104
	.byte 8,128,159,231,13,16,160,225
bl _p_33

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem
_xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 24,32,160,227
bl _p_14

	.byte 36,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_6

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 108
	.byte 8,128,159,231,13,16,160,225
bl _p_34

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_Busy_bool
_xplatdemo_QSTodoService_Busy_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 17,0,0,10,32,0,154,229,0,16,160,225,0,0,141,229,1,16,129,226,32,16,138,229,0,0,80,227,27,0,0,26
	.byte 24,0,154,229,0,0,80,227,24,0,0,10,24,32,154,229,2,0,160,225,1,16,160,227,8,32,141,229,15,224,160,225
	.byte 12,240,146,229,8,0,157,229,16,0,0,234,32,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,32,16,138,229
	.byte 0,0,80,227,9,0,0,26,24,0,154,229,0,0,80,227,6,0,0,10,24,32,154,229,2,0,160,225,0,16,160,227
	.byte 8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
_xplatdemo_QSTodoService_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 11,0,160,225,0,16,160,227,32,32,160,227
bl _p_14

	.byte 44,0,155,229,0,0,139,229,48,0,155,229,4,0,139,229,40,0,155,229,12,0,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 112
	.byte 8,128,159,231,32,0,139,226
bl _p_35

	.byte 32,0,155,229,16,0,139,229,36,0,155,229,20,0,139,229,16,0,139,226,0,16,160,225,56,16,139,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 116
	.byte 8,128,159,231,11,16,160,225
bl _p_36

	.byte 56,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 112
	.byte 1,16,159,231,0,0,144,229,64,208,139,226,0,9,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__cctor
_xplatdemo_QSTodoService__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 120
	.byte 0,0,159,231
bl _p_20

	.byte 0,0,141,229
bl _p_37

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 92
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__SendAsync__BaseCallProxy0_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
_xplatdemo_QSTodoService__SendAsync__BaseCallProxy0_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,4,16,155,229,8,32,155,229
bl _p_38

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _xplatdemo_ToDoItem_get_Id
_xplatdemo_ToDoItem_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _xplatdemo_ToDoItem_set_Id_string
_xplatdemo_ToDoItem_set_Id_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _xplatdemo_ToDoItem_get_Text
_xplatdemo_ToDoItem_get_Text:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _xplatdemo_ToDoItem_set_Text_string
_xplatdemo_ToDoItem_set_Text_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _xplatdemo_ToDoItem_get_Complete
_xplatdemo_ToDoItem_get_Complete:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _xplatdemo_ToDoItem_set_Complete_bool
_xplatdemo_ToDoItem_set_Complete_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _xplatdemo_ToDoItem__ctor
_xplatdemo_ToDoItem__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 124
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,120,0,0,234,36,0,155,229,0,0,144,229
bl _xplatdemo_QSTodoListViewController__ViewDidLoad__BaseCallProxy0

	.byte 36,0,155,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 92
	.byte 1,16,159,231,0,16,145,229,40,16,128,229,36,0,155,229,0,0,144,229,40,0,144,229,48,0,139,229,36,0,155,229
	.byte 0,0,144,229,44,0,139,229,0,0,80,227,103,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 128
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,44,0,155,229,48,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 132
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 136
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 140
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_39

	.byte 36,0,155,229,40,0,139,229,36,0,155,229,0,0,144,229
bl _p_40

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 144
	.byte 8,128,159,231
bl _p_41

	.byte 29,0,0,234,36,0,155,229,16,0,128,226
bl _p_42

	.byte 36,0,155,229,0,0,144,229
bl _p_43

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_44
bl _p_45

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_46

	.byte 60,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 158,2,0,2

Lme_2d:
.text
ut_46:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
ut_47:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 148
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,119,0,0,234,36,0,155,229,0,0,144,229,52,0,208,229
	.byte 0,0,80,227,9,0,0,10,36,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,176,240,145,229,36,0,155,229,40,0,139,229,36,0,155,229,0,0,144,229
	.byte 40,16,144,229,1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_49

	.byte 40,0,155,229,16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 152
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229
	.byte 36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 156
	.byte 8,128,159,231
bl _p_50

	.byte 55,0,0,234,36,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 152
	.byte 8,128,159,231
bl _p_51

	.byte 36,0,155,229,0,0,144,229,52,0,208,229,0,0,80,227,9,0,0,10,36,0,155,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,144,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,172,240,145,229,36,0,155,229
	.byte 0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,148,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 188,240,145,229,16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229
	.byte 36,0,155,229,4,0,128,226,0,16,155,229
bl _p_52
bl _p_45

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_53

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_2f:
.text
ut_48:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
ut_49:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,32,0,139,229,0,0,160,227,0,0,139,229
	.byte 32,0,155,229,28,160,144,229,32,0,155,229,0,16,224,227,28,16,128,229,10,96,160,225,2,0,90,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 160
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,179,0,0,234,32,96,155,229,6,0,160,225,16,0,144,229
	.byte 40,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229,40,0,139,229,32,0,155,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,80,240,145,229,40,16,155,229,1,160,160,225,0,80,160,225,0,224,218,229,12,0,154,229
	.byte 0,0,85,225,7,0,0,58,148,7,3,227
bl _p_11

	.byte 0,16,160,225,160,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,80,160,227,8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,80,144,229,255,255,255,234,4,80,134,229
	.byte 32,160,155,229,10,0,160,225,16,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,148,240,145,229,0,32,160,225
	.byte 32,0,155,229,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229,0,32,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,108,240,146,229,0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 24
	.byte 1,16,159,231,1,0,80,225,114,0,0,27,8,64,138,229,32,0,155,229,8,0,144,229,44,0,139,229
bl _p_55

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,32,0,155,229,40,0,139,229
	.byte 32,0,155,229,16,0,144,229,40,32,144,229,32,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_56

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,28,16,139,229
	.byte 32,0,128,226,28,16,155,229,0,16,128,229,32,0,155,229,32,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,32,0,155,229,1,16,160,227,28,16,128,229,32,0,155,229,20,0,128,226,32,16,155,229,32,16,129,226
	.byte 32,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 164
	.byte 8,128,159,231
bl _p_57

	.byte 51,0,0,234,32,0,155,229,32,0,128,226
bl _p_42

	.byte 32,0,155,229,12,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 168
	.byte 0,0,159,231,1,16,160,227
bl _p_28

	.byte 0,48,160,225,40,0,139,229,32,0,155,229,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 116,240,147,229,40,16,155,229,44,48,155,229,3,0,160,225,3,32,160,227,0,48,147,229,15,224,160,225,176,240,147,229
	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,32,0,155,229,0,16,224,227,28,16,128,229,32,0,155,229
	.byte 20,0,128,226,0,16,155,229
bl _p_44
bl _p_45

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_12

	.byte 5,0,0,234,32,0,155,229,0,16,224,227,28,16,128,229,32,0,155,229,20,0,128,226
bl _p_46

	.byte 48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 248,2,0,2

Lme_31:
.text
ut_50:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,128,226
	.byte 4,16,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
ut_51:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext
_xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,96,208,77,226,13,176,160,225,64,0,139,229,0,0,160,227,0,0,139,229
	.byte 64,0,155,229,16,96,144,229,64,0,155,229,0,16,224,227,16,16,128,229,24,96,139,229,2,0,86,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 172
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,228,0,0,234,64,0,155,229,76,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 176
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,76,0,155,229,20,16,128,229,64,0,155,229,20,0,144,229,72,0,139,229,64,16,155,229,32,0,139,226
	.byte 28,32,160,227
bl _p_58

	.byte 72,0,155,229,32,16,139,226,12,0,128,226,28,32,160,227
bl _p_58

	.byte 64,0,155,229,4,0,144,229,48,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229
bl _p_59

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,194,0,0,234,64,0,155,229,20,0,144,229,76,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 180
	.byte 0,0,159,231
bl _p_20

	.byte 0,160,160,225,80,0,139,229,84,0,139,229,64,0,155,229,4,0,144,229,48,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,212,240,145,229,0,48,160,225,76,0,155,229,80,16,155,229,84,32,155,229,2,192,160,225,0,224,220,229
	.byte 12,48,130,229,0,224,218,229,0,32,160,227,16,32,193,229,8,160,128,229,64,0,155,229,72,0,139,229,64,0,155,229
	.byte 4,0,144,229,40,32,144,229,64,0,155,229,20,0,144,229,8,16,144,229,2,0,160,225,0,224,210,229
bl _p_60

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,60,16,139,229
	.byte 24,0,128,226,60,16,155,229,0,16,128,229,64,0,155,229,24,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,64,0,155,229,1,16,160,227,16,16,128,229,64,0,155,229,8,0,128,226,64,16,155,229,24,16,129,226
	.byte 64,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 184
	.byte 8,128,159,231
bl _p_61

	.byte 115,0,0,234,64,0,155,229,24,0,128,226
bl _p_42

	.byte 64,0,155,229,84,0,139,229,64,0,155,229,4,0,144,229,40,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229
	.byte 92,0,139,229,64,0,155,229,20,0,144,229,88,0,139,229,0,0,80,227,101,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 188
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,88,0,155,229,92,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 192
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 196
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 200
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 0,16,160,225,84,0,155,229,0,16,128,229,64,0,155,229,4,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 148,240,145,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 168
	.byte 0,0,159,231,1,16,160,227
bl _p_28

	.byte 80,0,139,229,72,0,139,229,64,0,155,229,0,0,144,229,0,16,160,227
bl _p_63

	.byte 0,32,160,225,80,48,155,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,116,240,147,229,72,16,155,229
	.byte 76,48,155,229,3,0,160,225,3,32,160,227,0,48,147,229,15,224,160,225,180,240,147,229,64,0,155,229,4,0,144,229
	.byte 48,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 204
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,16,0,0,234,4,0,155,229
	.byte 4,0,155,229,0,0,139,229,64,0,155,229,0,16,224,227,16,16,128,229,64,0,155,229,8,0,128,226,0,16,155,229
bl _p_44
bl _p_45

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,64,0,155,229,0,16,224,227,16,16,128,229,64,0,155,229,8,0,128,226
bl _p_46

	.byte 96,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 158,2,0,2

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__OnAddc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__OnAddc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoListViewController__OnAddc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__ctor
_xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__m__2_xplatdemo_ToDoItem
_xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__m__2_xplatdemo_ToDoItem:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,0,154,229
	.byte 0,16,157,229,8,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_64

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
ut_55:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext
_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,70,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,0,144,229
bl _p_40

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 212
	.byte 8,128,159,231
bl _p_65

	.byte 26,0,0,234,36,0,155,229,16,0,128,226
bl _p_42

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_44
bl _p_45

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_12

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_46

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_37:
.text
ut_56:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
ut_57:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext
_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,100,208,77,226,13,176,160,225,76,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,76,0,155,229,16,160,144,229,76,0,155,229,0,16,224,227
	.byte 16,16,128,229,10,96,160,225,2,0,90,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 216
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,240,0,0,234,2,160,224,227,1,0,74,226,52,0,139,229
	.byte 1,0,80,227,8,0,0,42,52,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 220
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,76,0,155,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 224
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 228
	.byte 1,16,159,231
bl _p_66

	.byte 0,16,160,225,80,0,155,229,0,16,128,229,76,96,155,229,6,0,160,225,4,0,144,229,20,80,144,229,76,0,155,229
	.byte 0,0,144,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 232
	.byte 0,0,159,231,24,0,139,229,68,0,139,229
bl _p_67

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 236
	.byte 1,16,159,231,1,0,80,225,188,0,0,27,56,0,155,229,10,16,160,225
bl _p_68

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 240
	.byte 0,0,159,231
bl _p_69

	.byte 0,16,160,227,8,16,192,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 244
	.byte 1,16,159,231
bl _p_70

	.byte 0,16,160,225,88,0,155,229
bl _p_71

	.byte 80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 248
	.byte 0,0,159,231,1,16,160,227
bl _p_28

	.byte 0,48,160,225,84,0,139,229,76,0,155,229,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 116,240,147,229,80,0,155,229,84,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 252
	.byte 8,128,159,231
bl _p_72

	.byte 0,16,160,225,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 256
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 260
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,32,160,225,72,16,139,226,2,0,160,225,0,224,210,229
bl _p_49

	.byte 20,0,134,226,72,16,155,229,0,16,128,229,76,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 152
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,76,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,76,0,155,229,8,0,128,226,76,16,155,229,20,16,129,226,76,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 264
	.byte 8,128,159,231
bl _p_73

	.byte 82,0,0,234,76,0,155,229,4,0,144,229,80,0,139,229,76,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 152
	.byte 8,128,159,231
bl _p_51

	.byte 0,16,160,225,80,0,155,229,28,16,128,229,30,0,0,234,16,0,155,229,16,0,155,229,4,0,139,229
bl _p_74

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 268
	.byte 0,0,159,231,80,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 80,16,155,229,84,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,0,0,160,227,8,0,139,229
bl _p_45

	.byte 60,0,139,229,0,0,80,227,1,0,0,10,60,0,155,229
bl _p_12

	.byte 4,0,0,234,76,0,155,229,4,0,144,229,28,0,144,229,8,0,139,229,255,255,255,234,20,0,0,234,20,0,155,229
	.byte 20,0,155,229,12,0,139,229,76,0,155,229,0,16,224,227,16,16,128,229,76,0,155,229,8,0,128,226,12,16,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 96
	.byte 8,128,159,231
bl _p_75
bl _p_45

	.byte 64,0,139,229,0,0,80,227,1,0,0,10,64,0,155,229
bl _p_12

	.byte 10,0,0,234,76,0,155,229,0,16,224,227,16,16,128,229,76,0,155,229,8,0,128,226,8,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 96
	.byte 8,128,159,231
bl _p_76

	.byte 100,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 248,2,0,2

Lme_39:
.text
ut_58:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 96
	.byte 8,128,159,231,4,16,157,229
bl _p_77

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext
_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,60,0,155,229,16,160,144,229,60,0,155,229,0,16,224,227,16,16,128,229,44,160,139,229
	.byte 2,0,90,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 272
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,133,0,0,234,2,160,224,227,1,160,74,226,1,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 276
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,155,229,64,0,139,229,60,0,155,229,4,0,144,229
	.byte 20,32,144,229,60,0,155,229,0,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 280
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,0,16,160,225,64,0,155,229,1,32,160,225,0,224,210,229
	.byte 0,32,160,227,20,32,139,229,20,16,139,229,56,16,139,229,20,0,128,226,56,16,155,229,0,16,128,229,60,0,155,229
	.byte 20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,60,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,8,0,128,226,60,16,155,229,20,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 284
	.byte 8,128,159,231
bl _p_78

	.byte 64,0,0,234,60,0,155,229,20,0,128,226
bl _p_42

	.byte 60,0,155,229,4,0,144,229,28,32,144,229,60,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_79

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_74

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 268
	.byte 0,0,159,231,64,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 64,16,155,229,68,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_45

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,60,0,155,229,0,16,224,227,16,16,128,229
	.byte 60,0,155,229,8,0,128,226,8,16,155,229
bl _p_52
bl _p_45

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 5,0,0,234,60,0,155,229,0,16,224,227,16,16,128,229,60,0,155,229,8,0,128,226
bl _p_53

	.byte 76,208,139,226,0,13,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext
_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,60,0,155,229,16,160,144,229,60,0,155,229,0,16,224,227,16,16,128,229,44,160,139,229
	.byte 2,0,90,227,8,0,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 288
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,138,0,0,234,2,160,224,227,1,160,74,226,1,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 292
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,155,229,0,0,144,229,0,224,208,229,1,16,160,227
	.byte 16,16,192,229,60,0,155,229,64,0,139,229,60,0,155,229,4,0,144,229,20,32,144,229,60,0,155,229,0,16,144,229
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 296
	.byte 8,128,159,231,4,224,143,226,24,240,18,229,0,0,0,0,0,16,160,225,64,0,155,229,1,32,160,225,0,224,210,229
	.byte 0,32,160,227,20,32,139,229,20,16,139,229,56,16,139,229,20,0,128,226,56,16,155,229,0,16,128,229,60,0,155,229
	.byte 20,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,60,0,155,229,1,16,160,227,16,16,128,229
	.byte 1,0,160,227,0,0,203,229,60,0,155,229,8,0,128,226,60,16,155,229,20,16,129,226,60,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 300
	.byte 8,128,159,231
bl _p_80

	.byte 64,0,0,234,60,0,155,229,20,0,128,226
bl _p_42

	.byte 60,0,155,229,4,0,144,229,28,32,144,229,60,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_81

	.byte 28,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229
bl _p_74

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 268
	.byte 0,0,159,231,64,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 64,16,155,229,68,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229
bl _p_45

	.byte 48,0,139,229,0,0,80,227,1,0,0,10,48,0,155,229
bl _p_12

	.byte 255,255,255,234,16,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,60,0,155,229,0,16,224,227,16,16,128,229
	.byte 60,0,155,229,8,0,128,226,8,16,155,229
bl _p_52
bl _p_45

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_12

	.byte 5,0,0,234,60,0,155,229,0,16,224,227,16,16,128,229,60,0,155,229,8,0,128,226
bl _p_53

	.byte 76,208,139,226,0,13,189,232,128,128,189,232

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext
_xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,4,0,139,229
	.byte 44,0,155,229,24,96,144,229,44,0,155,229,0,16,224,227,24,16,128,229,28,96,139,229,2,0,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 304
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,108,0,0,234,44,0,155,229,12,0,144,229,1,16,160,227
bl _xplatdemo_QSTodoService_Busy_bool

	.byte 44,0,155,229,48,0,139,229,44,0,155,229,12,0,144,229,44,16,155,229,0,16,145,229,44,32,155,229,4,32,130,226
	.byte 0,32,146,229,36,32,139,229
bl _xplatdemo_QSTodoService__SendAsync__BaseCallProxy0_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_82

	.byte 48,0,155,229,28,0,128,226,40,16,155,229,0,16,128,229,44,0,155,229,28,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 308
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,72,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,44,0,155,229,1,16,160,227,24,16,128,229
	.byte 44,0,155,229,16,0,128,226,44,16,155,229,28,16,129,226,44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 312
	.byte 8,128,159,231
bl _p_83

	.byte 52,0,0,234,44,0,155,229,48,0,139,229,44,0,155,229,28,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 308
	.byte 8,128,159,231
bl _p_84

	.byte 0,16,160,225,48,0,155,229,8,16,128,229,44,0,155,229,12,0,144,229,0,16,160,227
bl _xplatdemo_QSTodoService_Busy_bool

	.byte 44,0,155,229,8,0,144,229,0,0,139,229,255,255,255,234,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229
	.byte 44,0,155,229,0,16,224,227,24,16,128,229,44,0,155,229,16,0,128,226,4,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 112
	.byte 8,128,159,231
bl _p_85
bl _p_45

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_12

	.byte 10,0,0,234,44,0,155,229,0,16,224,227,24,16,128,229,44,0,155,229,16,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 112
	.byte 8,128,159,231,0,16,155,229
bl _p_86

	.byte 60,208,139,226,64,9,189,232,128,128,189,232

Lme_3f:
.text
ut_64:

	.byte 8,0,128,226
	b _xplatdemo_QSTodoService__SendAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _xplatdemo_QSTodoService__SendAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_xplatdemo_QSTodoService__SendAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 112
	.byte 8,128,159,231,4,16,157,229
bl _p_87

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_bool_invoke_void__this___T_bool
_wrapper_delegate_invoke_System_Action_1_bool_invoke_void__this___T_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 316
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,5,0,0,10,8,0,138,226,0,32,144,229
	.byte 6,0,160,225,0,16,221,229,50,255,47,225,3,0,0,234,8,0,138,226,0,16,144,229,0,0,221,229,49,255,47,225
	.byte 8,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,0,16,221,229,15,224,160,225,12,240,149,229,232,255,255,234
bl _p_88

	.byte 225,255,255,234

Lme_46:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_xplatdemo_ToDoItem_invoke_bool__this___T_xplatdemo_ToDoItem
_wrapper_delegate_invoke_System_Predicate_1_xplatdemo_ToDoItem_invoke_bool__this___T_xplatdemo_ToDoItem:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 316
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_88

	.byte 223,255,255,234

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_89

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_90

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,40,16,157,229,13,0,160,225
	.byte 36,32,160,227
bl _p_58

	.byte 6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 40,0,157,229
bl _p_91

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_58

	.byte 6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 32,0,157,229
bl _p_92

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 24,0,157,229
bl _p_93

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_58

	.byte 6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_94

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_58

	.byte 6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_95

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_58

	.byte 6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 28,0,157,229
bl _p_96

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,36,16,157,229,13,0,160,225
	.byte 32,32,160,227
bl _p_58

	.byte 6,0,0,234,236,2,10,227
bl _p_11

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 36,0,157,229
bl _p_97

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 320
	.byte 0,0,159,231
bl _p_20

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_99

	.byte 32,16,157,229,24,0,157,229
bl _p_100

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 332
	.byte 0,0,159,231
bl _p_20

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_99

	.byte 32,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 152
	.byte 8,128,159,231,24,0,157,229
bl _p_101

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,36,0,141,229,40,16,141,229,44,32,141,229,44,16,157,229
	.byte 13,0,160,225,36,32,160,227
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 336
	.byte 0,0,159,231
bl _p_20

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,36,32,160,227
bl _p_58

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_99

	.byte 48,16,157,229,40,0,157,229
bl _p_100

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 340
	.byte 0,0,159,231
bl _p_20

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_58

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_99

	.byte 40,16,157,229,32,0,157,229
bl _p_100

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
ut_85:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 344
	.byte 0,0,159,231
bl _p_20

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_99

	.byte 32,16,157,229,24,0,157,229
bl _p_100

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
ut_86:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 348
	.byte 0,0,159,231
bl _p_20

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_58

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_99

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 152
	.byte 8,128,159,231,28,0,157,229
bl _p_101

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
ut_87:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 352
	.byte 0,0,159,231
bl _p_20

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_58

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_99

	.byte 40,16,157,229,28,0,157,229
bl _p_100

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
ut_88:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 356
	.byte 0,0,159,231
bl _p_20

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_58

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_99

	.byte 40,16,157,229,28,0,157,229
bl _p_100

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
ut_89:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,40,16,157,229
	.byte 13,0,160,225,32,32,160,227
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 360
	.byte 0,0,159,231
bl _p_20

	.byte 60,0,141,229,8,0,128,226,13,16,160,225,32,32,160,227
bl _p_58

	.byte 60,0,157,229,0,16,160,225,52,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 324
	.byte 1,16,159,231
bl _p_98

	.byte 56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 328
	.byte 0,0,159,231
bl _p_20

	.byte 52,16,157,229,56,32,157,229,48,0,141,229
bl _p_99

	.byte 48,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_xplatdemo_got - . + 308
	.byte 8,128,159,231,36,0,157,229
bl _p_102

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _xplatdemo_Application__ctor
	bl _xplatdemo_Application_Main_string__
	bl _xplatdemo_AppDelegate_get_Window
	bl _xplatdemo_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	bl _xplatdemo_AppDelegate__ctor
	bl _xplatdemo_QSTodoListViewController__ctor_intptr
	bl _xplatdemo_QSTodoListViewController_get_activityIndicator
	bl _xplatdemo_QSTodoListViewController_set_activityIndicator_MonoTouch_UIKit_UIActivityIndicatorView
	bl _xplatdemo_QSTodoListViewController_get_itemText
	bl _xplatdemo_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
	bl _xplatdemo_QSTodoListViewController_ViewDidLoad
	bl _xplatdemo_QSTodoListViewController_RefreshAsync
	bl _xplatdemo_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _xplatdemo_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
	bl _xplatdemo_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _xplatdemo_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _xplatdemo_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _xplatdemo_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	bl _xplatdemo_QSTodoListViewController_OnAdd_MonoTouch_Foundation_NSObject
	bl _xplatdemo_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	bl _xplatdemo_QSTodoListViewController_AddRefreshControl
	bl _xplatdemo_QSTodoListViewController_ReleaseDesignerOutlets
	bl _xplatdemo_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
	bl _xplatdemo_QSTodoListViewController__AddRefreshControlm__0_object_System_EventArgs
	bl _xplatdemo_QSTodoListViewController__ViewDidLoadm__1_bool
	bl _xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool
	bl _xplatdemo_QSTodoService_remove_BusyUpdate_System_Action_1_bool
	bl _xplatdemo_QSTodoService__ctor
	bl _xplatdemo_QSTodoService_get_DefaultService
	bl _xplatdemo_QSTodoService_get_Items
	bl _xplatdemo_QSTodoService_set_Items_System_Collections_Generic_List_1_xplatdemo_ToDoItem
	bl _xplatdemo_QSTodoService_RefreshDataAsync
	bl _xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem
	bl _xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem
	bl _xplatdemo_QSTodoService_Busy_bool
	bl _xplatdemo_QSTodoService_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	bl _xplatdemo_QSTodoService__cctor
	bl _xplatdemo_QSTodoService__SendAsync__BaseCallProxy0_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	bl _xplatdemo_ToDoItem_get_Id
	bl _xplatdemo_ToDoItem_set_Id_string
	bl _xplatdemo_ToDoItem_get_Text
	bl _xplatdemo_ToDoItem_set_Text_string
	bl _xplatdemo_ToDoItem_get_Complete
	bl _xplatdemo_ToDoItem_set_Complete_bool
	bl _xplatdemo_ToDoItem__ctor
	bl _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
	bl _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
	bl _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
	bl _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext
	bl _xplatdemo_QSTodoListViewController__OnAddc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__ctor
	bl _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__m__2_xplatdemo_ToDoItem
	bl _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext
	bl _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext
	bl _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext
	bl _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext
	bl _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl _xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext
	bl _xplatdemo_QSTodoService__SendAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Action_1_bool_invoke_void__this___T_bool
	bl _wrapper_delegate_invoke_System_Predicate_1_xplatdemo_ToDoItem_invoke_bool__this___T_xplatdemo_ToDoItem
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_
	bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
	bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 45

	bl ut_45

	.long 46

	bl ut_46

	.long 47

	bl ut_47

	.long 48

	bl ut_48

	.long 49

	bl ut_49

	.long 50

	bl ut_50

	.long 51

	bl ut_51

	.long 52

	bl ut_52

	.long 55

	bl ut_55

	.long 56

	bl ut_56

	.long 57

	bl ut_57

	.long 58

	bl ut_58

	.long 59

	bl ut_59

	.long 60

	bl ut_60

	.long 61

	bl ut_61

	.long 62

	bl ut_62

	.long 63

	bl ut_63

	.long 64

	bl ut_64

	.long 72

	bl ut_72

	.long 73

	bl ut_73

	.long 74

	bl ut_74

	.long 75

	bl ut_75

	.long 76

	bl ut_76

	.long 77

	bl ut_77

	.long 78

	bl ut_78

	.long 79

	bl ut_79

	.long 80

	bl ut_80

	.long 81

	bl ut_81

	.long 82

	bl ut_82

	.long 83

	bl ut_83

	.long 84

	bl ut_84

	.long 85

	bl ut_85

	.long 86

	bl ut_86

	.long 87

	bl ut_87

	.long 88

	bl ut_88

	.long 89

	bl ut_89
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 90,10,9,2
	.short 0, 10, 20, 30, 40, 51, 62, 77
	.short 88
	.byte 1,2,3,2,2,2,2,2,2,2,22,3,3,2,2,6,3,2,3,3,51,7,2,2,3,2,5,5,8,4,92,3
	.byte 6,4,4,3,6,5,3,2,128,130,2,2,2,2,2,9,2,6,2,128,165,2,12,2,2,2,4,2,20,3,128,221
	.byte 2,7,2,8,255,255,255,255,16,0,0,0,0,128,243,3,3,5,2,5,5,5,2,2,129,21,2,8,6,8,8,8
	.byte 6,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,451,80,0,339
	.long 70,0,0,0,0,0,0,0
	.long 374,73,0,0,0,0,0,0
	.long 0,539,88,0,351,71,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,363,72,0,506,85
	.long 0,528,87,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 429,78,37,440,79,0,0,0
	.long 0,385,74,0,0,0,0,0
	.long 0,0,0,0,0,396,75,0
	.long 0,0,0,462,81,38,550,89
	.long 0,407,76,0,484,83,0,0
	.long 0,0,418,77,0,517,86,0
	.long 473,82,0,495,84,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 24,66,0,67,0,68,0,69
	.long 0,70,339,71,351,72,363,73
	.long 374,74,385,75,396,76,407,77
	.long 418,78,429,79,440,80,451,81
	.long 462,82,473,83,484,84,495,85
	.long 506,86,517,87,528,88,539,89
	.long 550
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 8, 0, 0, 0, 14, 0, 13
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 5
	.short 0, 3, 0, 0, 0, 2, 38, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 7, 0, 4, 37, 0, 0, 1
	.short 0, 9, 0, 0, 0, 0, 0, 15
	.short 41, 0, 0, 6, 39, 10, 0, 11
	.short 40, 12, 0, 16, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 94,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 130,49,2,1,1,1,3,12,12,3,5,130,94,3,12,12,5,5,2,2,5,12,130,158,12,3,3,6,4,12,4,6
	.byte 12,130,232,12,6,12,3,5,6,2,2,6,131,42,5,6,12,5,12,6,5,3,3,131,111,6,2,2,6,7,5,12
	.byte 4,4,131,166,4,7,5,5,7,6,12,11,11,131,246,4,4,4,11,12,4,4,11,12,132,61,6,12,1,3,5,5
	.byte 3,3,3,132,105,3,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 90,10,9,2
	.short 0, 11, 22, 33, 44, 55, 66, 81
	.short 92
	.byte 136,67,3,3,3,3,3,3,3,3,3,136,97,3,3,3,3,3,3,3,4,4,136,129,3,4,3,3,3,4,4,4
	.byte 4,136,164,3,4,4,4,4,4,3,4,3,136,200,3,3,3,3,3,17,3,17,3,137,16,3,17,3,3,3,17,3
	.byte 28,3,137,124,3,28,3,17,255,255,255,246,81,0,0,0,0,137,178,4,4,3,3,4,3,3,3,3,137,211,3,4
	.byte 4,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,24,12
	.byte 13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,80,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,17,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14
	.byte 32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,23,12,13,0,72,14,8,135,2,68,14,16
	.byte 136,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14
	.byte 32,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135
	.byte 2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,96,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142
	.byte 1,68,14,80,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.byte 26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,72
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 11
	.byte 137,250,7,23,53,111,33,23,25,25,25,139,88,23,25,25,25,25

.text
	.align 4
plt:
_mono_aot_xplatdemo_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 376,1141
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 380,1146
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_intptr
plt_MonoTouch_UIKit_UITableViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 384,1151
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 388,1156
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 392,1161
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 396,1173
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 400,1178
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 404,1190
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 408,1217
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Black
plt_MonoTouch_UIKit_UIColor_get_Black:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 412,1222
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 416,1227
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 420,1256
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 424,1284
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 428,1319
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 432,1324
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 436,1336
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 440,1348
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_CheckSystemVersion_int_int
plt_MonoTouch_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 444,1353
	.no_dead_strip plt_MonoTouch_UIKit_UIRefreshControl__ctor
plt_MonoTouch_UIKit_UIRefreshControl__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 448,1358
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 452,1363
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 456,1386
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 460,1391
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 464,1396
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 468,1401
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 472,1413
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_Action_1_bool_System_Action_1_bool__System_Action_1_bool_System_Action_1_bool
plt_System_Threading_Interlocked_CompareExchange_System_Action_1_bool_System_Action_1_bool__System_Action_1_bool_System_Action_1_bool:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 476,1418
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 480,1430
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 484,1435
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string_System_Net_Http_HttpMessageHandler__
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_string_System_Net_Http_HttpMessageHandler__:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 488,1461
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetTable_xplatdemo_ToDoItem
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetTable_xplatdemo_ToDoItem:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 492,1466
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Create:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 496,1478
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 500,1489
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 504,1501
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 508,1513
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Create:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 512,1525
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 516,1536
	.no_dead_strip plt_xplatdemo_QSTodoService__ctor
plt_xplatdemo_QSTodoService__ctor:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 520,1548
	.no_dead_strip plt_System_Net_Http_DelegatingHandler_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
plt_System_Net_Http_DelegatingHandler_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 524,1550
	.no_dead_strip plt_xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool
plt_xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 528,1555
	.no_dead_strip plt_xplatdemo_QSTodoListViewController_RefreshAsync
plt_xplatdemo_QSTodoListViewController_RefreshAsync:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 532,1557
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 536,1559
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 540,1571
	.no_dead_strip plt_xplatdemo_QSTodoListViewController_AddRefreshControl
plt_xplatdemo_QSTodoListViewController_AddRefreshControl:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 544,1576
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 548,1578
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 552,1583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 556,1622
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 560,1627
	.no_dead_strip plt_xplatdemo_QSTodoService_RefreshDataAsync
plt_xplatdemo_QSTodoService_RefreshDataAsync:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 564,1632
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_GetAwaiter:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 568,1634
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 572,1645
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_GetResult:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 576,1657
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 580,1668
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 584,1673
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 588,1678
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Gray
plt_MonoTouch_UIKit_UIColor_get_Gray:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 592,1683
	.no_dead_strip plt_xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem
plt_xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 596,1688
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 600,1690
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 604,1702
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 608,1707
	.no_dead_strip plt_xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem
plt_xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 612,1712
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 616,1714
	.no_dead_strip plt_System_Collections_Generic_List_1_xplatdemo_ToDoItem_FindIndex_System_Predicate_1_xplatdemo_ToDoItem
plt_System_Collections_Generic_List_1_xplatdemo_ToDoItem_FindIndex_System_Predicate_1_xplatdemo_ToDoItem:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 620,1726
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_FromItemSection_int_int
plt_MonoTouch_Foundation_NSIndexPath_FromItemSection_int_int:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 624,1737
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 628,1742
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 632,1747
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 636,1759
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 640,1764
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 644,1769
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 648,1774
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 652,1804
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 656,1809
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_xplatdemo_ToDoItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_xplatdemo_ToDoItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 660,1814
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 664,1826
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 668,1838
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_SetException_System_Exception:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 672,1843
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_SetResult_System_Collections_Generic_List_1_xplatdemo_ToDoItem
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_SetResult_System_Collections_Generic_List_1_xplatdemo_ToDoItem:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 676,1854
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 680,1865
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 684,1876
	.no_dead_strip plt_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Add_xplatdemo_ToDoItem
plt_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Add_xplatdemo_ToDoItem:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 688,1888
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 692,1899
	.no_dead_strip plt_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Remove_xplatdemo_ToDoItem
plt_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Remove_xplatdemo_ToDoItem:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 696,1911
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 700,1922
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 704,1933
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 708,1945
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetException_System_Exception:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 712,1956
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetResult_System_Net_Http_HttpResponseMessage
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetResult_System_Net_Http_HttpResponseMessage:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 716,1967
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 720,1978
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 724,1989
	.no_dead_strip plt_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
plt_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 728,2027
	.no_dead_strip plt_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
plt_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 732,2029
	.no_dead_strip plt_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
plt_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 736,2031
	.no_dead_strip plt_xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext
plt_xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 740,2033
	.no_dead_strip plt_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext
plt_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 744,2035
	.no_dead_strip plt_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext
plt_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 748,2037
	.no_dead_strip plt_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext
plt_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 752,2039
	.no_dead_strip plt_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext
plt_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 756,2041
	.no_dead_strip plt_xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext
plt_xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 760,2043
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 764,2045
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 768,2061
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 772,2066
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_UnsafeOnCompleted_System_Action:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 776,2071
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_xplatdemo_got - . + 780,2094
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "xplatdemo"
	.asciz "2970869B-448A-4F5D-95DF-275362B4F553"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "9627E3FA-7529-4FE8-8CA2-665E2FF84CAD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "C17FEA9C-88D9-4D3F-A180-FA6853981241"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Net.Http"
	.asciz "05990FEA-91DA-440D-8E64-46AD5AB80FBA"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,2,0,5,0
	.asciz "Microsoft.WindowsAzure.Mobile"
	.asciz "AC5DA962-A26A-408E-ABE3-3E5713963401"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "System.Core"
	.asciz "97EA4F60-101B-4BD1-BABC-C5212EDE49B5"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_xplatdemo_got:
	.space 788
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2970869B-448A-4F5D-95DF-275362B4F553"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "xplatdemo"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_xplatdemo_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 94,788,103,90,10,387000831,0,3052
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_xplatdemo_info
	.align 2
_mono_aot_module_xplatdemo_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,5,0,1,6,0,0,0,0
	.byte 0,4,7,7,8,9,0,1,10,0,0,0,1,11,0,1,12,0,0,0,5,13,14,15,16,17,0,0,0,0,0,1
	.byte 18,0,0,1,5,2,19,20,1,5,2,19,20,1,5,5,21,22,23,24,25,1,5,1,26,1,5,0,1,5,0,1
	.byte 5,3,27,28,27,1,5,1,29,1,5,1,30,1,5,0,1,5,3,31,32,31,1,5,2,33,26,1,5,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,7,34,26,35,36,37,38,39,0,0,0,4,40,41,42,41,0,0,0
	.byte 4,43,9,44,45,0,0,0,10,46,47,48,49,50,51,52,53,45,54,0,0,0,0,0,0,0,2,55,56,0,0,0
	.byte 18,57,58,59,60,61,62,63,64,65,66,67,68,41,69,41,70,27,27,0,1,27,0,5,71,72,73,74,70,0,0,0
	.byte 5,75,76,77,78,70,0,0,0,6,79,80,81,80,31,31,0,1,31,0,1,82,0,1,82,2,129,107,1,0,0,0
	.byte 2,129,107,1,0,2,129,107,1,0,2,129,107,1,0,0,0,0,0,0,0,0,0,2,129,107,1,3,83,84,85,0
	.byte 4,86,84,85,41,2,129,107,1,3,87,84,85,2,129,107,1,3,88,84,85,2,129,107,1,3,89,84,85,0,4,90
	.byte 84,85,41,0,3,91,84,85,0,3,92,84,85,0,4,93,84,85,80,255,252,0,0,0,1,1,3,219,0,0,1,255
	.byte 252,0,0,0,1,1,3,219,0,0,5,255,254,0,0,0,0,255,43,0,0,1,255,254,0,0,0,0,255,43,0,0
	.byte 2,255,254,0,0,0,0,255,43,0,0,3,255,254,0,0,0,0,255,43,0,0,4,255,254,0,0,0,0,255,43,0
	.byte 0,9,255,254,0,0,0,0,255,43,0,0,13,255,254,0,0,0,0,255,43,0,0,14,255,254,0,0,0,0,255,43
	.byte 0,0,15,255,254,0,0,0,0,255,43,0,0,16,255,254,0,0,0,0,255,43,0,0,5,255,254,0,0,0,0,255
	.byte 43,0,0,6,255,254,0,0,0,0,255,43,0,0,7,255,254,0,0,0,0,255,43,0,0,8,255,254,0,0,0,0
	.byte 255,43,0,0,10,255,254,0,0,0,0,255,43,0,0,18,255,254,0,0,0,0,255,43,0,0,19,255,254,0,0,0
	.byte 0,255,43,0,0,20,255,254,0,0,0,0,255,43,0,0,21,12,0,39,42,47,17,0,1,34,255,254,0,0,0,0
	.byte 255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,17,0,25,14,2,128,140,2,11,2,128,163,2,17,0
	.byte 35,34,255,254,0,0,0,0,255,43,0,0,3,34,255,254,0,0,0,0,255,43,0,0,4,14,2,128,161,2,14,2
	.byte 130,217,1,6,24,50,24,30,2,130,217,1,34,255,254,0,0,0,0,255,43,0,0,9,11,3,219,0,0,1,34,255
	.byte 254,0,0,0,0,255,43,0,0,11,17,0,53,17,0,125,14,6,1,2,57,3,14,2,19,4,34,255,254,0,0,0
	.byte 0,255,43,0,0,12,16,1,5,6,14,3,219,0,0,6,34,255,254,0,0,0,0,255,43,0,0,13,34,255,254,0
	.byte 0,0,0,255,43,0,0,14,34,255,254,0,0,0,0,255,43,0,0,15,14,3,219,0,0,7,34,255,254,0,0,0
	.byte 0,255,43,0,0,16,14,1,5,8,2,104,129,212,14,3,219,0,0,1,6,25,50,25,30,3,219,0,0,1,34,255
	.byte 254,0,0,0,0,255,43,0,0,5,8,2,104,129,104,14,3,219,0,0,4,34,255,254,0,0,0,0,255,43,0,0
	.byte 6,8,2,100,130,100,34,255,254,0,0,0,0,255,43,0,0,7,14,6,1,2,13,2,8,2,104,130,44,14,1,11
	.byte 14,1,6,34,255,254,0,0,0,0,255,43,0,0,8,14,3,219,0,0,5,6,55,50,55,30,3,219,0,0,5,16
	.byte 2,131,46,1,138,153,8,2,104,129,24,34,255,254,0,0,0,0,255,43,0,0,10,8,2,116,120,8,1,130,236,19
	.byte 0,194,0,0,6,0,17,0,128,191,18,0,198,0,0,43,0,11,2,129,55,1,14,2,130,177,1,19,0,193,0,0
	.byte 61,0,14,6,1,2,30,5,34,255,254,0,0,0,0,255,43,0,0,17,6,255,254,0,0,0,0,202,0,0,90,6
	.byte 255,254,0,0,0,0,202,0,0,91,34,255,254,0,0,0,0,255,43,0,0,18,17,0,128,209,8,2,112,116,8,1
	.byte 129,132,6,255,254,0,0,0,0,202,0,0,99,34,255,254,0,0,0,0,255,43,0,0,19,8,2,112,116,8,1,129
	.byte 152,6,255,254,0,0,0,0,202,0,0,101,34,255,254,0,0,0,0,255,43,0,0,20,8,2,104,129,72,14,3,219
	.byte 0,0,11,34,255,254,0,0,0,0,255,43,0,0,21,33,14,1,7,6,193,0,11,35,14,2,130,146,1,14,1,8
	.byte 14,1,9,14,1,10,14,1,12,14,1,13,14,1,14,14,1,15,14,1,16,3,194,0,2,206,3,194,0,3,188,3
	.byte 194,0,4,7,3,193,0,11,9,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,10,250,3,255,254,0,0,0
	.byte 0,255,43,0,0,2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,194,0,3,62,3,194,0,2,229,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,193,0,24,12,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255
	.byte 43,0,0,4,3,194,0,3,1,3,194,0,3,4,3,194,0,3,213,7,20,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,102,97,115,116,0,3,194,0,2,242,3,194,0,1,103,3,194,0,3,141,3,255,254,0,0,0,0
	.byte 255,43,0,0,9,3,193,0,20,89,3,255,254,0,0,0,0,255,43,0,0,11,3,193,0,20,92,7,23,109,111,110
	.byte 111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,196,0,0,90,3,255,254,0,0,0
	.byte 0,255,43,0,0,12,3,255,254,0,0,0,0,202,0,0,76,3,255,254,0,0,0,0,255,43,0,0,13,3,255,254
	.byte 0,0,0,0,255,43,0,0,14,3,255,254,0,0,0,0,255,43,0,0,15,3,255,254,0,0,0,0,202,0,0,80
	.byte 3,255,254,0,0,0,0,255,43,0,0,16,3,28,3,195,0,1,101,3,26,3,12,3,255,254,0,0,0,0,255,43
	.byte 0,0,5,3,193,0,11,54,3,21,3,193,0,11,10,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116
	.byte 95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,193,0,11,12,3,193,0,11,11
	.byte 3,32,3,255,254,0,0,0,0,202,0,0,45,3,255,254,0,0,0,0,255,43,0,0,6,3,255,254,0,0,0,0
	.byte 202,0,0,48,3,193,0,10,251,3,193,0,10,253,3,193,0,10,252,3,194,0,2,231,3,34,3,255,254,0,0,0
	.byte 0,255,43,0,0,7,3,193,0,24,16,3,193,0,24,2,3,33,3,255,254,0,0,0,0,255,43,0,0,8,3,255
	.byte 254,0,0,0,0,202,0,0,61,3,194,0,0,130,3,193,0,23,131,3,255,254,0,0,0,0,255,43,0,0,10,3
	.byte 197,0,0,169,3,193,0,9,190,3,197,0,0,170,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 112,116,114,102,114,101,101,95,98,111,120,0,3,197,0,0,122,3,197,0,0,94,3,255,254,0,0,0,0,255,43,0
	.byte 0,17,3,255,254,0,0,0,0,255,43,0,0,18,3,193,0,18,53,3,255,254,0,0,0,0,202,0,0,96,3,255
	.byte 254,0,0,0,0,202,0,0,97,3,255,254,0,0,0,0,202,0,0,98,3,255,254,0,0,0,0,255,43,0,0,19
	.byte 3,255,254,0,0,0,0,202,0,0,100,3,255,254,0,0,0,0,255,43,0,0,20,3,255,254,0,0,0,0,202,0
	.byte 0,102,3,255,254,0,0,0,0,202,0,0,104,3,255,254,0,0,0,0,255,43,0,0,21,3,255,254,0,0,0,0
	.byte 202,0,0,107,3,255,254,0,0,0,0,202,0,0,108,3,255,254,0,0,0,0,202,0,0,109,3,255,254,0,0,0
	.byte 0,202,0,0,110,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95
	.byte 99,104,101,99,107,112,111,105,110,116,0,3,46,3,48,3,50,3,52,3,56,3,58,3,60,3,62,3,64,7,13,109
	.byte 111,110,111,95,108,100,118,105,114,116,102,110,0,3,193,0,16,186,3,193,0,11,57,3,255,253,0,0,0,3,219,0
	.byte 0,4,1,198,0,11,61,1,3,219,0,0,2,0,3,255,253,0,0,0,3,219,0,0,11,1,198,0,11,61,1,2
	.byte 62,3,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,19,0,2,38,0,2,57,0,2,0,0,2,78,0,2,107,0,2,126,0,2,128,151,0,2,128,170,0,2,0
	.byte 0,2,57,0,2,128,189,0,2,0,0,2,38,0,2,0,0,2,128,207,0,2,128,207,0,2,128,236,0,2,129,1
	.byte 0,2,0,0,2,0,0,2,128,170,0,2,128,170,0,2,128,170,0,2,128,236,0,2,129,20,0,2,0,0,2,129
	.byte 44,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,6,129,68,1,0,4,4,2,130
	.byte 218,1,52,129,240,129,240,0,2,0,0,6,129,94,1,0,4,4,2,130,218,1,52,129,236,129,236,0,2,0,0,6
	.byte 129,120,1,0,4,4,2,130,218,1,52,130,216,130,216,0,2,0,0,6,129,152,1,0,4,4,2,130,218,1,52,131
	.byte 160,131,160,0,2,0,0,2,0,0,2,57,0,6,129,94,1,0,4,4,2,130,218,1,52,129,40,129,40,0,2,0
	.byte 0,6,129,180,2,0,16,3,2,24,4,120,131,36,131,36,0,20,4,2,130,218,1,68,131,184,131,184,0,2,0,0
	.byte 6,129,211,2,0,12,3,2,24,4,116,129,180,129,180,0,16,4,2,130,218,1,60,130,44,130,44,0,2,0,0,6
	.byte 129,211,2,0,12,3,2,24,4,116,129,200,129,200,0,16,4,2,130,218,1,60,130,64,130,64,0,2,0,0,6,129
	.byte 237,1,0,8,4,2,130,218,1,52,129,156,129,156,0,2,0,0,2,130,7,0,2,130,32,0,2,19,0,2,19,0
	.byte 2,128,170,0,2,38,0,2,19,0,2,19,0,2,19,0,2,19,0,2,38,0,2,128,170,0,2,128,170,0,2,128
	.byte 151,0,2,130,59,0,2,128,170,0,2,130,59,0,2,130,59,0,2,130,59,0,2,128,151,0,0,128,144,8,0,0
	.byte 1,4,128,144,8,0,0,1,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,12,128,162,194,0,1,102,24
	.byte 0,0,4,194,0,1,112,193,0,22,247,194,0,1,102,193,0,22,244,194,0,1,98,194,0,1,103,194,0,1,114,194
	.byte 0,1,106,194,0,1,101,194,0,1,100,4,3,31,128,170,194,0,1,102,56,0,0,4,194,0,1,112,193,0,22,247
	.byte 194,0,1,102,193,0,22,244,194,0,1,98,194,0,1,103,194,0,4,18,194,0,1,106,194,0,1,101,194,0,4,6
	.byte 194,0,3,43,194,0,3,42,194,0,3,41,194,0,3,140,194,0,3,143,194,0,3,142,11,194,0,3,137,194,0,3
	.byte 136,194,0,3,135,194,0,3,134,16,17,18,14,15,13,194,0,4,11,194,0,4,10,194,0,4,9,20,7,128,236,37
	.byte 36,4,0,4,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,195,0,1,148,36,195,0,1,100,4,128,160
	.byte 20,0,0,4,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,6,128,160,28,0,0,4,193,0,25,131,193
	.byte 0,25,130,193,0,22,246,193,0,25,128,46,47,6,128,160,28,0,0,4,193,0,25,131,193,0,25,130,193,0,22,246
	.byte 193,0,25,128,48,49,6,128,160,44,0,0,4,193,0,25,131,193,0,25,130,193,0,22,246,193,0,25,128,50,51,6
	.byte 128,168,36,0,0,4,193,0,25,131,193,0,25,130,193,0,22,246,193,0,25,128,52,53,4,128,160,40,0,0,4,193
	.byte 0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,6,128,160,28,0,0,4,193,0,25,131,193,0,25,130,193,0
	.byte 22,246,193,0,25,128,56,57,6,128,160,32,0,0,4,193,0,25,131,193,0,25,130,193,0,22,246,193,0,25,128,58
	.byte 59,6,128,160,32,0,0,4,193,0,25,131,193,0,25,130,193,0,22,246,193,0,25,128,60,61,6,128,160,32,0,0
	.byte 4,193,0,25,131,193,0,25,130,193,0,22,246,193,0,25,128,62,63,6,128,160,40,0,0,4,193,0,25,131,193,0
	.byte 25,130,193,0,22,246,193,0,25,128,64,65,98,111,101,104,109,0
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
	.asciz "xplatdemo_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "xplatdemo_Application"

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
	.asciz "xplatdemo.Application:.ctor"
	.long _xplatdemo_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _xplatdemo_Application__ctor

LDIFF_SYM12=Lme_0 - _xplatdemo_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.Application:Main"
	.long _xplatdemo_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _xplatdemo_Application_Main_string__

LDIFF_SYM15=Lme_1 - _xplatdemo_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 28,16
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_2:

	.byte 5
	.asciz "xplatdemo_AppDelegate"

	.byte 24,16
LDIFF_SYM51=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM52=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,20,0,7
	.asciz "xplatdemo_AppDelegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "xplatdemo.AppDelegate:get_Window"
	.long _xplatdemo_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 2
	.long _xplatdemo_AppDelegate_get_Window

LDIFF_SYM58=Lme_2 - _xplatdemo_AppDelegate_get_Window
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.AppDelegate:set_Window"
	.long _xplatdemo_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 2
	.long _xplatdemo_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM62=Lme_3 - _xplatdemo_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.AppDelegate:.ctor"
	.long _xplatdemo_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde4_end - Lfde4_start
	.long LDIFF_SYM64
Lfde4_start:

	.long 0
	.align 2
	.long _xplatdemo_AppDelegate__ctor

LDIFF_SYM65=Lme_4 - _xplatdemo_AppDelegate__ctor
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 32,16
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "__mt_RefreshControl_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_14:

	.byte 5
	.asciz "System_Net_Http_DelegatingHandler"

	.byte 16,16
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,12,6
	.asciz "<InnerHandler>k__BackingField"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,0,7
	.asciz "System_Net_Http_DelegatingHandler"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 16,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM90=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "disposeHandler"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM124=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM144=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM147=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM163=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM164=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM170=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM177=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM182=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_33:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM208=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM211=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_47:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM221=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM225=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM227=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM237=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM238=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_41:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM254=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM256=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM257=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM258=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM260=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_25:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "canceled"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,25,6
	.asciz "currId"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM267=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM269=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM270=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM271=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM283=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM307=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM310=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM319=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM320=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM326=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_56:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM330=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_49:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM334=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM337=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM340=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM342=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_19:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 48,16
LDIFF_SYM345=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM346=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "cts"

LDIFF_SYM347=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,28,6
	.asciz "headers"

LDIFF_SYM349=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "buffer_size"

LDIFF_SYM350=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM352=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_18:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 28,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM356=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "httpHandler"

LDIFF_SYM358=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "httpClient"

LDIFF_SYM359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,20,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM360=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM361=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_17:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_RemoteTableStorage"

	.byte 12,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "httpClient"

LDIFF_SYM365=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,8,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_RemoteTableStorage"

LDIFF_SYM366=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 16,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "<UserId>k__BackingField"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,6
	.asciz "<MobileServiceAuthenticationToken>k__BackingField"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,12,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_62:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM412=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_64:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM420=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_65:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM424=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_63:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM454=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM455=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM470=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM473=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_66:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 60,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,20,6
	.asciz "customCultureName"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,6
	.asciz "m_nDataItem"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_useUserOverride"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,28,6
	.asciz "m_win32LangID"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "ci"

LDIFF_SYM483=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "handleDotI"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM486=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_69:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM498=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM499=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_67:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM516=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM517=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_61:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM528=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM529=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM530=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM539=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM542=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM543=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM546=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM549=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_71:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM552=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_72:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM555=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_73:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM558=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_74:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 8,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM562=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM565=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM566=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_60:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 196,1,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,52,6
	.asciz "_dateFormatHandling"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,60,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,68,6
	.asciz "_dateParseHandling"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "_floatFormatHandling"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,84,6
	.asciz "_floatParseHandling"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,92,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,100,6
	.asciz "_culture"

LDIFF_SYM577=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,8,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,108,6
	.asciz "_maxDepth"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,112,6
	.asciz "_maxDepthSet"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,120,6
	.asciz "_dateFormatString"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,12,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,121,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,124,6
	.asciz "_defaultValueHandling"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,132,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,140,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,148,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,156,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,164,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,172,1,6
	.asciz "_context"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_constructorHandling"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,180,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,188,1,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM593=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,28,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM594=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "<ReferenceResolver>k__BackingField"

LDIFF_SYM595=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,36,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM596=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,40,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM597=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,44,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM598=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,48,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM599=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_59:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 196,1,16
LDIFF_SYM602=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM603=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_58:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 12,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM607=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM608=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_16:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 36,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "applicationInstallationId"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,8,6
	.asciz "<RemoteStorage>k__BackingField"

LDIFF_SYM613=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,12,6
	.asciz "<ApplicationUri>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "<ApplicationKey>k__BackingField"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,20,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM616=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM617=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,28,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM618=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM619=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_76:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceTable`1"

	.byte 8,7
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceTable`1"

LDIFF_SYM622=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_77:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM625=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM626=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM633=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_13:

	.byte 5
	.asciz "xplatdemo_QSTodoService"

	.byte 36,16
LDIFF_SYM636=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM637=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "todoTable"

LDIFF_SYM638=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,20,6
	.asciz "busyCount"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "BusyUpdate"

LDIFF_SYM640=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM641=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,28,0,7
	.asciz "xplatdemo_QSTodoService"

LDIFF_SYM642=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_79:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 28,16
LDIFF_SYM645=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM646=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM649=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM657=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM658=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM664=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_81:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM667=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM668=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM669=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_80:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 44,16
LDIFF_SYM672=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,6
	.asciz "__mt_Font_var"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM676=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_10:

	.byte 5
	.asciz "xplatdemo_QSTodoListViewController"

	.byte 56,16
LDIFF_SYM679=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "todoService"

LDIFF_SYM680=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "useRefreshControl"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,52,6
	.asciz "<activityIndicator>k__BackingField"

LDIFF_SYM682=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,44,6
	.asciz "<itemText>k__BackingField"

LDIFF_SYM683=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,0,7
	.asciz "xplatdemo_QSTodoListViewController"

LDIFF_SYM684=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:.ctor"
	.long _xplatdemo_QSTodoListViewController__ctor_intptr
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde5_end - Lfde5_start
	.long LDIFF_SYM689
Lfde5_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__ctor_intptr

LDIFF_SYM690=Lme_5 - _xplatdemo_QSTodoListViewController__ctor_intptr
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:get_activityIndicator"
	.long _xplatdemo_QSTodoListViewController_get_activityIndicator
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde6_end - Lfde6_start
	.long LDIFF_SYM692
Lfde6_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_get_activityIndicator

LDIFF_SYM693=Lme_6 - _xplatdemo_QSTodoListViewController_get_activityIndicator
	.long LDIFF_SYM693
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:set_activityIndicator"
	.long _xplatdemo_QSTodoListViewController_set_activityIndicator_MonoTouch_UIKit_UIActivityIndicatorView
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM695=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde7_end - Lfde7_start
	.long LDIFF_SYM696
Lfde7_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_set_activityIndicator_MonoTouch_UIKit_UIActivityIndicatorView

LDIFF_SYM697=Lme_7 - _xplatdemo_QSTodoListViewController_set_activityIndicator_MonoTouch_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM697
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:get_itemText"
	.long _xplatdemo_QSTodoListViewController_get_itemText
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde8_end - Lfde8_start
	.long LDIFF_SYM699
Lfde8_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_get_itemText

LDIFF_SYM700=Lme_8 - _xplatdemo_QSTodoListViewController_get_itemText
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:set_itemText"
	.long _xplatdemo_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM702=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde9_end - Lfde9_start
	.long LDIFF_SYM703
Lfde9_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField

LDIFF_SYM704=Lme_9 - _xplatdemo_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:ViewDidLoad"
	.long _xplatdemo_QSTodoListViewController_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde10_end - Lfde10_start
	.long LDIFF_SYM707
Lfde10_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_ViewDidLoad

LDIFF_SYM708=Lme_a - _xplatdemo_QSTodoListViewController_ViewDidLoad
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:RefreshAsync"
	.long _xplatdemo_QSTodoListViewController_RefreshAsync
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde11_end - Lfde11_start
	.long LDIFF_SYM711
Lfde11_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_RefreshAsync

LDIFF_SYM712=Lme_b - _xplatdemo_QSTodoListViewController_RefreshAsync
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 32,16
LDIFF_SYM713=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM715=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_84:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 40,16
LDIFF_SYM718=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM721=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:RowsInSection"
	.long _xplatdemo_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,90,3
	.asciz "tableview"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,3
	.asciz "section"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde12_end - Lfde12_start
	.long LDIFF_SYM727
Lfde12_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM728=Lme_c - _xplatdemo_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM728
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:NumberOfSections"
	.long _xplatdemo_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde13_end - Lfde13_start
	.long LDIFF_SYM731
Lfde13_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM732=Lme_d - _xplatdemo_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM734=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_87:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 36,16
LDIFF_SYM737=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,28,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM740=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_88:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 36,16
LDIFF_SYM743=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,28,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM746=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:GetCell"
	.long _xplatdemo_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,4,3
	.asciz "tableView"

LDIFF_SYM750=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM751=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,8,11
	.asciz "cell"

LDIFF_SYM752=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,86,11
	.asciz "label"

LDIFF_SYM753=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde14_end - Lfde14_start
	.long LDIFF_SYM754
Lfde14_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM755=Lme_e - _xplatdemo_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:TitleForDeleteConfirmation"
	.long _xplatdemo_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde15_end - Lfde15_start
	.long LDIFF_SYM759
Lfde15_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM760=Lme_f - _xplatdemo_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "xplatdemo_ToDoItem"

	.byte 20,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "<Complete>k__BackingField"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "xplatdemo_ToDoItem"

LDIFF_SYM765=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:EditingStyleForRow"
	.long _xplatdemo_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM770=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,90,11
	.asciz "item"

LDIFF_SYM771=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde16_end - Lfde16_start
	.long LDIFF_SYM772
Lfde16_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM773=Lme_10 - _xplatdemo_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM773
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

	.byte 4
LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

LDIFF_SYM775=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:CommitEditingStyle"
	.long _xplatdemo_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,44,3
	.asciz "tableView"

LDIFF_SYM779=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,48,3
	.asciz "editingStyle"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM781=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,56,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde17_end - Lfde17_start
	.long LDIFF_SYM783
Lfde17_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM784=Lme_11 - _xplatdemo_QSTodoListViewController_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM784
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:OnAdd"
	.long _xplatdemo_QSTodoListViewController_OnAdd_MonoTouch_Foundation_NSObject
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,125,36,3
	.asciz "sender"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde18_end - Lfde18_start
	.long LDIFF_SYM788
Lfde18_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_OnAdd_MonoTouch_Foundation_NSObject

LDIFF_SYM789=Lme_12 - _xplatdemo_QSTodoListViewController_OnAdd_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM789
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:ShouldReturn"
	.long _xplatdemo_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,3
	.asciz "textField"

LDIFF_SYM791=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde19_end - Lfde19_start
	.long LDIFF_SYM792
Lfde19_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField

LDIFF_SYM793=Lme_13 - _xplatdemo_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:AddRefreshControl"
	.long _xplatdemo_QSTodoListViewController_AddRefreshControl
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde20_end - Lfde20_start
	.long LDIFF_SYM795
Lfde20_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_AddRefreshControl

LDIFF_SYM796=Lme_14 - _xplatdemo_QSTodoListViewController_AddRefreshControl
	.long LDIFF_SYM796
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:ReleaseDesignerOutlets"
	.long _xplatdemo_QSTodoListViewController_ReleaseDesignerOutlets
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde21_end - Lfde21_start
	.long LDIFF_SYM798
Lfde21_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController_ReleaseDesignerOutlets

LDIFF_SYM799=Lme_15 - _xplatdemo_QSTodoListViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:<ViewDidLoad>__BaseCallProxy0"
	.long _xplatdemo_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde22_end - Lfde22_start
	.long LDIFF_SYM801
Lfde22_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__ViewDidLoad__BaseCallProxy0

LDIFF_SYM802=Lme_16 - _xplatdemo_QSTodoListViewController__ViewDidLoad__BaseCallProxy0
	.long LDIFF_SYM802
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM804=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:<AddRefreshControl>m__0"
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlm__0_object_System_EventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,28,3
	.asciz "sender"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,3
	.asciz "e"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde23_end - Lfde23_start
	.long LDIFF_SYM811
Lfde23_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlm__0_object_System_EventArgs

LDIFF_SYM812=Lme_17 - _xplatdemo_QSTodoListViewController__AddRefreshControlm__0_object_System_EventArgs
	.long LDIFF_SYM812
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController:<ViewDidLoad>m__1"
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadm__1_bool
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,0,3
	.asciz "busy"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde24_end - Lfde24_start
	.long LDIFF_SYM815
Lfde24_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadm__1_bool

LDIFF_SYM816=Lme_18 - _xplatdemo_QSTodoListViewController__ViewDidLoadm__1_bool
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:add_BusyUpdate"
	.long _xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM818=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM819=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM820=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde25_end - Lfde25_start
	.long LDIFF_SYM821
Lfde25_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool

LDIFF_SYM822=Lme_19 - _xplatdemo_QSTodoService_add_BusyUpdate_System_Action_1_bool
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:remove_BusyUpdate"
	.long _xplatdemo_QSTodoService_remove_BusyUpdate_System_Action_1_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM824=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM825=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM826=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde26_end - Lfde26_start
	.long LDIFF_SYM827
Lfde26_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_remove_BusyUpdate_System_Action_1_bool

LDIFF_SYM828=Lme_1a - _xplatdemo_QSTodoService_remove_BusyUpdate_System_Action_1_bool
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:.ctor"
	.long _xplatdemo_QSTodoService__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde27_end - Lfde27_start
	.long LDIFF_SYM830
Lfde27_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__ctor

LDIFF_SYM831=Lme_1b - _xplatdemo_QSTodoService__ctor
	.long LDIFF_SYM831
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:get_DefaultService"
	.long _xplatdemo_QSTodoService_get_DefaultService
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde28_end - Lfde28_start
	.long LDIFF_SYM832
Lfde28_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_get_DefaultService

LDIFF_SYM833=Lme_1c - _xplatdemo_QSTodoService_get_DefaultService
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:get_Items"
	.long _xplatdemo_QSTodoService_get_Items
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde29_end - Lfde29_start
	.long LDIFF_SYM835
Lfde29_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_get_Items

LDIFF_SYM836=Lme_1d - _xplatdemo_QSTodoService_get_Items
	.long LDIFF_SYM836
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:set_Items"
	.long _xplatdemo_QSTodoService_set_Items_System_Collections_Generic_List_1_xplatdemo_ToDoItem
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM838=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde30_end - Lfde30_start
	.long LDIFF_SYM839
Lfde30_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_set_Items_System_Collections_Generic_List_1_xplatdemo_ToDoItem

LDIFF_SYM840=Lme_1e - _xplatdemo_QSTodoService_set_Items_System_Collections_Generic_List_1_xplatdemo_ToDoItem
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:RefreshDataAsync"
	.long _xplatdemo_QSTodoService_RefreshDataAsync
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde31_end - Lfde31_start
	.long LDIFF_SYM843
Lfde31_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_RefreshDataAsync

LDIFF_SYM844=Lme_1f - _xplatdemo_QSTodoService_RefreshDataAsync
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:InsertTodoItemAsync"
	.long _xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,32,3
	.asciz "todoItem"

LDIFF_SYM846=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde32_end - Lfde32_start
	.long LDIFF_SYM848
Lfde32_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem

LDIFF_SYM849=Lme_20 - _xplatdemo_QSTodoService_InsertTodoItemAsync_xplatdemo_ToDoItem
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:CompleteItemAsync"
	.long _xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,32,3
	.asciz "item"

LDIFF_SYM851=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde33_end - Lfde33_start
	.long LDIFF_SYM853
Lfde33_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem

LDIFF_SYM854=Lme_21 - _xplatdemo_QSTodoService_CompleteItemAsync_xplatdemo_ToDoItem
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:Busy"
	.long _xplatdemo_QSTodoService_Busy_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,90,3
	.asciz "busy"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde34_end - Lfde34_start
	.long LDIFF_SYM858
Lfde34_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_Busy_bool

LDIFF_SYM859=Lme_22 - _xplatdemo_QSTodoService_Busy_bool
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 12,16
LDIFF_SYM860=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,8,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM862=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_94:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM865=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM870=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_99:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM873=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM874=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_100:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM877=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM878=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_101:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM881=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM882=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_98:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM886=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM887=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM888=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM889=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_105:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM894=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM898=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_104:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM904=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM905=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_106:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM909=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM914=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_111:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM917=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_110:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM920=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM922=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM931=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM934=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM937=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM941=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_109:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM944=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM945=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM946=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_114:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM950=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM951=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM952=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM955=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM956=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM957=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM960=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM964=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM966=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM967=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM968=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_115:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM972=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM976=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 80,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM980=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM981=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM982=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,64,6
	.asciz "creationOptions"

LDIFF_SYM984=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,68,6
	.asciz "scheduler"

LDIFF_SYM985=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM986=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM987=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM988=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,72,6
	.asciz "invoker"

LDIFF_SYM989=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,76,6
	.asciz "continuations"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,52,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM995=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM998=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1000=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_97:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 56,16
LDIFF_SYM1003=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,28,6
	.asciz "allowGetBuffer"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,29,6
	.asciz "capacity"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,32,6
	.asciz "length"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,36,6
	.asciz "internalBuffer"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,40,6
	.asciz "expandable"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,44,6
	.asciz "streamClosed"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,45,6
	.asciz "position"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,48,6
	.asciz "dirty_bytes"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,52,6
	.asciz "read_task"

LDIFF_SYM1014=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1015=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_96:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 64,16
LDIFF_SYM1018=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1019=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,56,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1020=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_117:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 24,16
LDIFF_SYM1023=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1024=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1025=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_95:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 20,16
LDIFF_SYM1028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1029=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,6
	.asciz "headers"

LDIFF_SYM1031=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1032=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_92:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 32,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1036=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,6
	.asciz "method"

LDIFF_SYM1037=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1038=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "uri"

LDIFF_SYM1039=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,20,6
	.asciz "is_used"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,29,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1042=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1043=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "xplatdemo.QSTodoService:SendAsync"
	.long _xplatdemo_QSTodoService_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,123,40,3
	.asciz "request"

LDIFF_SYM1047=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,123,44,3
	.asciz "cancellationToken"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1050
Lfde35_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken

LDIFF_SYM1051=Lme_23 - _xplatdemo_QSTodoService_SendAsync_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	.long LDIFF_SYM1051
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:.cctor"
	.long _xplatdemo_QSTodoService__cctor
	.long Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1052
Lfde36_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__cctor

LDIFF_SYM1053=Lme_24 - _xplatdemo_QSTodoService__cctor
	.long LDIFF_SYM1053
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService:<SendAsync>__BaseCallProxy0"
	.long _xplatdemo_QSTodoService__SendAsync__BaseCallProxy0_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,123,0,3
	.asciz "request"

LDIFF_SYM1055=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,123,4,3
	.asciz "cancellationToken"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1057
Lfde37_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__SendAsync__BaseCallProxy0_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken

LDIFF_SYM1058=Lme_25 - _xplatdemo_QSTodoService__SendAsync__BaseCallProxy0_System_Net_Http_HttpRequestMessage_System_Threading_CancellationToken
	.long LDIFF_SYM1058
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.ToDoItem:get_Id"
	.long _xplatdemo_ToDoItem_get_Id
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1060
Lfde38_start:

	.long 0
	.align 2
	.long _xplatdemo_ToDoItem_get_Id

LDIFF_SYM1061=Lme_26 - _xplatdemo_ToDoItem_get_Id
	.long LDIFF_SYM1061
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.ToDoItem:set_Id"
	.long _xplatdemo_ToDoItem_set_Id_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1064
Lfde39_start:

	.long 0
	.align 2
	.long _xplatdemo_ToDoItem_set_Id_string

LDIFF_SYM1065=Lme_27 - _xplatdemo_ToDoItem_set_Id_string
	.long LDIFF_SYM1065
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.ToDoItem:get_Text"
	.long _xplatdemo_ToDoItem_get_Text
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1067
Lfde40_start:

	.long 0
	.align 2
	.long _xplatdemo_ToDoItem_get_Text

LDIFF_SYM1068=Lme_28 - _xplatdemo_ToDoItem_get_Text
	.long LDIFF_SYM1068
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.ToDoItem:set_Text"
	.long _xplatdemo_ToDoItem_set_Text_string
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1071
Lfde41_start:

	.long 0
	.align 2
	.long _xplatdemo_ToDoItem_set_Text_string

LDIFF_SYM1072=Lme_29 - _xplatdemo_ToDoItem_set_Text_string
	.long LDIFF_SYM1072
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.ToDoItem:get_Complete"
	.long _xplatdemo_ToDoItem_get_Complete
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1074
Lfde42_start:

	.long 0
	.align 2
	.long _xplatdemo_ToDoItem_get_Complete

LDIFF_SYM1075=Lme_2a - _xplatdemo_ToDoItem_get_Complete
	.long LDIFF_SYM1075
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.ToDoItem:set_Complete"
	.long _xplatdemo_ToDoItem_set_Complete_bool
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1078
Lfde43_start:

	.long 0
	.align 2
	.long _xplatdemo_ToDoItem_set_Complete_bool

LDIFF_SYM1079=Lme_2b - _xplatdemo_ToDoItem_set_Complete_bool
	.long LDIFF_SYM1079
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.ToDoItem:.ctor"
	.long _xplatdemo_ToDoItem__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1081
Lfde44_start:

	.long 0
	.align 2
	.long _xplatdemo_ToDoItem__ctor

LDIFF_SYM1082=Lme_2c - _xplatdemo_ToDoItem__ctor
	.long LDIFF_SYM1082
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<ViewDidLoad>c__async0"

	.byte 28,16
LDIFF_SYM1083=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1084=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async0"

LDIFF_SYM1088=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_119:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1091=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1092=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1093=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<ViewDidLoad>c__async0:MoveNext"
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1098=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1099
Lfde45_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext

LDIFF_SYM1100=Lme_2d - _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext
	.long LDIFF_SYM1100
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1101=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<ViewDidLoad>c__async0:SetStateMachine"
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1105=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1106
Lfde46_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1107=Lme_2e - _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1107
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_<RefreshAsync>c__async1"

	.byte 28,16
LDIFF_SYM1108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1109=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,0,7
	.asciz "_<RefreshAsync>c__async1"

LDIFF_SYM1113=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<RefreshAsync>c__async1:MoveNext"
	.long _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1118=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1119
Lfde47_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext

LDIFF_SYM1120=Lme_2f - _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<RefreshAsync>c__async1:SetStateMachine"
	.long _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1122=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1123
Lfde48_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1124=Lme_30 - _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "_<CommitEditingStyle>c__async2"

	.byte 44,16
LDIFF_SYM1125=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "indexPath"

LDIFF_SYM1126=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "<item>__0"

LDIFF_SYM1127=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,4,6
	.asciz "<label>__1"

LDIFF_SYM1128=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,6
	.asciz "tableView"

LDIFF_SYM1129=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM1130=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,20,6
	.asciz "$PC"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,28,6
	.asciz "$awaiter0"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,0,7
	.asciz "_<CommitEditingStyle>c__async2"

LDIFF_SYM1134=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<CommitEditingStyle>c__async2:MoveNext"
	.long _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1139=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1140
Lfde49_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext

LDIFF_SYM1141=Lme_31 - _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext
	.long LDIFF_SYM1141
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<CommitEditingStyle>c__async2:SetStateMachine"
	.long _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1143=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1144
Lfde50_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1145=Lme_32 - _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1145
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<OnAdd>c__AnonStorey8"

	.byte 40,16
LDIFF_SYM1146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "newItem"

LDIFF_SYM1147=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,8,6
	.asciz "<>f__ref$3"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,12,0,7
	.asciz "_<OnAdd>c__AnonStorey8"

LDIFF_SYM1149=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_123:

	.byte 5
	.asciz "_<OnAdd>c__async3"

	.byte 36,16
LDIFF_SYM1152=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "<index>__1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1154=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM1157=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,0,7
	.asciz "_<OnAdd>c__async3"

LDIFF_SYM1159=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<OnAdd>c__async3:MoveNext"
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1164=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1165=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1166
Lfde51_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext

LDIFF_SYM1167=Lme_33 - _xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext
	.long LDIFF_SYM1167
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<OnAdd>c__async3:SetStateMachine"
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1169=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1170
Lfde52_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1171=Lme_34 - _xplatdemo_QSTodoListViewController__OnAddc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<OnAdd>c__async3/<OnAdd>c__AnonStorey8:.ctor"
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__ctor
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1173
Lfde53_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__ctor

LDIFF_SYM1174=Lme_35 - _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__ctor
	.long LDIFF_SYM1174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<OnAdd>c__async3/<OnAdd>c__AnonStorey8:<>m__2"
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__m__2_xplatdemo_ToDoItem
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1176=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1177
Lfde54_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__m__2_xplatdemo_ToDoItem

LDIFF_SYM1178=Lme_36 - _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__m__2_xplatdemo_ToDoItem
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<AddRefreshControl>c__async9"

	.byte 28,16
LDIFF_SYM1179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1180=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,0,7
	.asciz "_<AddRefreshControl>c__async9"

LDIFF_SYM1184=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<AddRefreshControl>c__async9:MoveNext"
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1189=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1190
Lfde55_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext

LDIFF_SYM1191=Lme_37 - _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext
	.long LDIFF_SYM1191
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoListViewController/<AddRefreshControl>c__async9:SetStateMachine"
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1193=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1194
Lfde56_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1195=Lme_38 - _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM1197=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_128:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM1200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "node_type"

LDIFF_SYM1201=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,12,6
	.asciz "type"

LDIFF_SYM1202=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM1203=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_127:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 20,16
LDIFF_SYM1206=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM1208=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_126:

	.byte 5
	.asciz "_<RefreshDataAsync>c__async4"

	.byte 32,16
LDIFF_SYM1211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1212=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,20,0,7
	.asciz "_<RefreshDataAsync>c__async4"

LDIFF_SYM1217=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_132:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM1220=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1221=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_131:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 60,16
LDIFF_SYM1224=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM1225=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_134:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 20,16
LDIFF_SYM1228=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1229=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_135:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1233=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_133:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 36,16
LDIFF_SYM1236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1237=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,8,6
	.asciz "reasonPhrase"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,12,6
	.asciz "statusCode"

LDIFF_SYM1239=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM1240=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,32,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1242=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,20,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1243=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1244=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_130:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceInvalidOperationException"

	.byte 68,16
LDIFF_SYM1247=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM1248=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,60,6
	.asciz "<Response>k__BackingField"

LDIFF_SYM1249=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,64,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceInvalidOperationException"

LDIFF_SYM1250=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "xplatdemo.QSTodoService/<RefreshDataAsync>c__async4:MoveNext"
	.long _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM1254=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,0,11
	.asciz "e"

LDIFF_SYM1256=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1257=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1258=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1259
Lfde57_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext

LDIFF_SYM1260=Lme_39 - _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService/<RefreshDataAsync>c__async4:SetStateMachine"
	.long _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1262=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1263
Lfde58_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1264=Lme_3a - _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "_<InsertTodoItemAsync>c__async5"

	.byte 32,16
LDIFF_SYM1265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "todoItem"

LDIFF_SYM1266=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1267=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,20,0,7
	.asciz "_<InsertTodoItemAsync>c__async5"

LDIFF_SYM1271=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "xplatdemo.QSTodoService/<InsertTodoItemAsync>c__async5:MoveNext"
	.long _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,123,0,11
	.asciz "e"

LDIFF_SYM1277=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1278=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1279
Lfde59_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext

LDIFF_SYM1280=Lme_3b - _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext
	.long LDIFF_SYM1280
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService/<InsertTodoItemAsync>c__async5:SetStateMachine"
	.long _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1282=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1283
Lfde60_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1284=Lme_3c - _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_<CompleteItemAsync>c__async6"

	.byte 32,16
LDIFF_SYM1285=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1286=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1287=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,20,0,7
	.asciz "_<CompleteItemAsync>c__async6"

LDIFF_SYM1291=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "xplatdemo.QSTodoService/<CompleteItemAsync>c__async6:MoveNext"
	.long _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,123,0,11
	.asciz "e"

LDIFF_SYM1297=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1298=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1299
Lfde61_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext

LDIFF_SYM1300=Lme_3d - _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext
	.long LDIFF_SYM1300
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService/<CompleteItemAsync>c__async6:SetStateMachine"
	.long _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1302=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1303
Lfde62_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1304=Lme_3e - _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1304
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_<SendAsync>c__async7"

	.byte 40,16
LDIFF_SYM1305=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "request"

LDIFF_SYM1306=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,4,6
	.asciz "<response>__0"

LDIFF_SYM1308=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1309=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,12,6
	.asciz "$builder"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,6
	.asciz "$PC"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,28,0,7
	.asciz "_<SendAsync>c__async7"

LDIFF_SYM1313=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2
	.asciz "xplatdemo.QSTodoService/<SendAsync>c__async7:MoveNext"
	.long _xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1318=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1319=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1320
Lfde63_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext

LDIFF_SYM1321=Lme_3f - _xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext
	.long LDIFF_SYM1321
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xplatdemo.QSTodoService/<SendAsync>c__async7:SetStateMachine"
	.long _xplatdemo_QSTodoService__SendAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1323=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1324
Lfde64_start:

	.long 0
	.align 2
	.long _xplatdemo_QSTodoService__SendAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1325=Lme_40 - _xplatdemo_QSTodoService__SendAsyncc__async7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1325
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<bool>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_bool_invoke_void__this___T_bool
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1330
Lfde65_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_bool_invoke_void__this___T_bool

LDIFF_SYM1331=Lme_46 - _wrapper_delegate_invoke_System_Action_1_bool_invoke_void__this___T_bool
	.long LDIFF_SYM1331
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1332=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1333=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<xplatdemo.ToDoItem>:invoke_bool__this___T"
	.long _wrapper_delegate_invoke_System_Predicate_1_xplatdemo_ToDoItem_invoke_bool__this___T_xplatdemo_ToDoItem
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1340
Lfde66_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_xplatdemo_ToDoItem_invoke_bool__this___T_xplatdemo_ToDoItem

LDIFF_SYM1341=Lme_47 - _wrapper_delegate_invoke_System_Predicate_1_xplatdemo_ToDoItem_invoke_bool__this___T_xplatdemo_ToDoItem
	.long LDIFF_SYM1341
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM1342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1343=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 16,16
LDIFF_SYM1346=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM1347=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM1348=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1349=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<xplatdemo.QSTodoListViewController/<ViewDidLoad>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1354
Lfde67_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_

LDIFF_SYM1355=Lme_48 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
	.long LDIFF_SYM1355
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM1356=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1358=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 16,16
LDIFF_SYM1361=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1362=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM1363=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1364=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<xplatdemo.QSTodoListViewController/<RefreshAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1369
Lfde68_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_

LDIFF_SYM1370=Lme_49 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
	.long LDIFF_SYM1370
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<xplatdemo.QSTodoListViewController/<CommitEditingStyle>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1373
Lfde69_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_

LDIFF_SYM1374=Lme_4a - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
	.long LDIFF_SYM1374
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<xplatdemo.QSTodoListViewController/<OnAdd>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1377
Lfde70_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_

LDIFF_SYM1378=Lme_4b - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<xplatdemo.QSTodoListViewController/<AddRefreshControl>c__async9>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1381
Lfde71_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_

LDIFF_SYM1382=Lme_4c - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
	.long LDIFF_SYM1382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM1383=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1384=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1385=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM1388=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1389=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM1390=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1391=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<xplatdemo.ToDoItem>>:Start<xplatdemo.QSTodoService/<RefreshDataAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1396
Lfde72_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_

LDIFF_SYM1397=Lme_4d - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
	.long LDIFF_SYM1397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<xplatdemo.QSTodoService/<InsertTodoItemAsync>c__async5>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1400
Lfde73_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_

LDIFF_SYM1401=Lme_4e - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
	.long LDIFF_SYM1401
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<xplatdemo.QSTodoService/<CompleteItemAsync>c__async6>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1404
Lfde74_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_

LDIFF_SYM1405=Lme_4f - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
	.long LDIFF_SYM1405
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM1406=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1407=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1408=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM1411=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1412=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM1413=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1414=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Net.Http.HttpResponseMessage>:Start<xplatdemo.QSTodoService/<SendAsync>c__async7>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1419
Lfde75_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_

LDIFF_SYM1420=Lme_50 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_
	.long LDIFF_SYM1420
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM1421=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1422=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1423=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_149:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM1426=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1427=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, xplatdemo.QSTodoListViewController/<ViewDidLoad>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1434
Lfde76_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_

LDIFF_SYM1435=Lme_51 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_
	.long LDIFF_SYM1435
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1436=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1437=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1438=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<xplatdemo.ToDoItem>>, xplatdemo.QSTodoListViewController/<RefreshAsync>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1445
Lfde77_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_

LDIFF_SYM1446=Lme_52 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_
	.long LDIFF_SYM1446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, xplatdemo.QSTodoListViewController/<CommitEditingStyle>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,40,3
	.asciz "stateMachine"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,44,11
	.asciz "action"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1451
Lfde78_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_

LDIFF_SYM1452=Lme_53 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_
	.long LDIFF_SYM1452
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, xplatdemo.QSTodoListViewController/<OnAdd>c__async3>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1457
Lfde79_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_

LDIFF_SYM1458=Lme_54 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_
	.long LDIFF_SYM1458
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, xplatdemo.QSTodoListViewController/<AddRefreshControl>c__async9>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1463
Lfde80_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_

LDIFF_SYM1464=Lme_55 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_
	.long LDIFF_SYM1464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<xplatdemo.ToDoItem>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<xplatdemo.ToDoItem>>, xplatdemo.QSTodoService/<RefreshDataAsync>c__async4>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1469
Lfde81_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_

LDIFF_SYM1470=Lme_56 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_
	.long LDIFF_SYM1470
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, xplatdemo.QSTodoService/<InsertTodoItemAsync>c__async5>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1475
Lfde82_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_

LDIFF_SYM1476=Lme_57 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_
	.long LDIFF_SYM1476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, xplatdemo.QSTodoService/<CompleteItemAsync>c__async6>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1481
Lfde83_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_

LDIFF_SYM1482=Lme_58 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_
	.long LDIFF_SYM1482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1483=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM1484=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1485=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Net.Http.HttpResponseMessage>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>, xplatdemo.QSTodoService/<SendAsync>c__async7>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,125,36,3
	.asciz "stateMachine"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,40,11
	.asciz "action"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1492
Lfde84_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_

LDIFF_SYM1493=Lme_59 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/chrisner/code/build2014/xplatdemoXamIOS/xplatdemo"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "QSTodoListViewController.cs"

	.byte 1,0,0
	.asciz "QSTodoListViewController.designer.cs"

	.byte 1,0,0
	.asciz "QSTodoService.cs"

	.byte 1,0,0
	.asciz "ToDoItem.cs"

	.byte 1,0,0
	.asciz "AsyncVoidMethodBuilder.cs"

	.byte 2,0,0
	.asciz "AsyncTaskMethodBuilder.cs"

	.byte 2,0,0
	.asciz "AsyncTaskMethodBuilder_T.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_Application_Main_string__

	.byte 3,15,4,2,1,3,15,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_AppDelegate_get_Window

	.byte 3,15,4,3,1,3,15,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,15,4,3,1,3,15,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__ctor_intptr

	.byte 3,14,4,4,1,3,14,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_get_activityIndicator

	.byte 3,14,4,5,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_set_activityIndicator_MonoTouch_UIKit_UIActivityIndicatorView

	.byte 3,14,4,5,1,3,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_get_itemText

	.byte 3,17,4,5,1,3,17,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_set_itemText_MonoTouch_UIKit_UITextField

	.byte 3,17,4,5,1,3,17,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_RowsInSection_MonoTouch_UIKit_UITableView_int

	.byte 3,53,4,4,1,3,53,2,28,1,3,1,2,36,1,132,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_NumberOfSections_MonoTouch_UIKit_UITableView

	.byte 3,61,4,4,1,3,61,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,195,0,4,4,1,3,195,0,2,28,1,3,1,2,36,1,131,3,5,2,192,0,1,3,1,2,204,0,1,8,117
	.byte 3,2,2,128,1,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_TitleForDeleteConfirmation_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,212,0,4,4,1,3,212,0,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,218,0,4,4,1,3,218,0,2,28,1,3,3,2,224,0,1,131,133,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_ShouldReturn_MonoTouch_UIKit_UITextField

	.byte 3,145,1,4,4,1,3,145,1,2,32,1,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_AddRefreshControl

	.byte 3,155,1,4,4,1,3,155,1,2,20,1,3,2,2,36,1,3,1,2,48,1,3,3,2,136,1,1,2,32,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController_ReleaseDesignerOutlets

	.byte 3,24,4,5,1,3,24,2,20,1,3,5,2,36,1,8,230,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlm__0_object_System_EventArgs

	.byte 3,158,1,4,4,1,3,158,1,2,208,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadm__1_bool

	.byte 3,25,4,4,1,3,25,2,28,1,243,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService__ctor

	.byte 3,24,4,6,1,3,24,2,20,1,3,3,2,144,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService_get_DefaultService

	.byte 3,32,4,6,1,3,32,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService_get_Items

	.byte 3,36,4,6,1,3,36,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService_set_Items_System_Collections_Generic_List_1_xplatdemo_ToDoItem

	.byte 3,36,4,6,1,3,36,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService_Busy_bool

	.byte 3,212,0,4,6,1,3,212,0,2,28,1,131,3,1,2,40,1,8,231,3,1,2,40,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService__cctor

	.byte 3,10,4,6,1,3,10,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_ToDoItem_get_Id

	.byte 3,7,4,7,1,8,123,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_ToDoItem_set_Id_string

	.byte 3,7,4,7,1,8,235,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_ToDoItem_get_Text

	.byte 3,10,4,7,1,3,10,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_ToDoItem_set_Text_string

	.byte 3,10,4,7,1,3,10,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_ToDoItem_get_Complete

	.byte 3,13,4,7,1,3,13,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_ToDoItem_set_Complete_bool

	.byte 3,13,4,7,1,3,13,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_MoveNext

	.byte 3,20,4,4,1,3,20,2,236,0,1,188,8,230,3,7,2,152,1,1,3,2,2,180,1,1,3,1,2,216,0,1
	.byte 2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_MoveNext

	.byte 3,39,4,4,1,3,39,2,236,0,1,8,61,3,2,2,48,1,3,2,2,216,1,1,8,61,3,2,2,40,1,3
	.byte 1,2,244,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_MoveNext

	.byte 3,231,0,4,4,1,3,231,0,2,236,0,1,3,3,2,144,1,1,3,1,2,128,1,1,3,3,2,48,1,3,3
	.byte 2,200,1,1,3,1,2,176,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3_MoveNext

	.byte 3,249,0,4,4,1,3,249,0,2,196,1,1,3,1,2,40,1,132,3,1,2,44,1,3,1,2,192,0,1,245,3
	.byte 2,2,212,1,1,3,2,2,168,1,1,3,3,2,132,1,1,3,1,2,252,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__OnAddc__async3__OnAddc__AnonStorey8__m__2_xplatdemo_ToDoItem

	.byte 3,131,1,4,4,1,3,131,1,2,36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_MoveNext

	.byte 3,159,1,4,4,1,3,159,1,2,244,0,1,3,1,2,128,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService__RefreshDataAsyncc__async4_MoveNext

	.byte 3,40,4,6,1,3,40,2,244,0,1,3,3,2,248,0,1,3,3,2,180,4,1,243,3,1,2,208,0,1,3,3
	.byte 2,36,1,3,1,2,240,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_MoveNext

	.byte 3,56,4,6,1,3,56,2,240,0,1,3,3,2,60,1,3,1,2,232,1,1,8,174,243,3,2,2,184,1,1,2
	.byte 28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService__CompleteItemAsyncc__async6_MoveNext

	.byte 3,197,0,4,6,1,3,197,0,2,240,0,1,3,3,2,52,1,8,173,3,1,2,232,1,1,8,174,243,3,2,2
	.byte 184,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _xplatdemo_QSTodoService__SendAsyncc__async7_MoveNext

	.byte 3,227,0,4,6,1,3,227,0,2,236,0,1,8,117,3,2,2,248,1,1,243,3,1,2,236,0,1,2,48,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_

	.byte 3,230,0,4,8,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_

	.byte 3,231,0,4,9,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_

	.byte 3,230,0,4,8,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__OnAddc__async3_xplatdemo_QSTodoListViewController__OnAddc__async3_

	.byte 3,230,0,4,8,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_

	.byte 3,230,0,4,8,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_Start_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_

	.byte 3,231,0,4,10,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_

	.byte 3,231,0,4,9,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_

	.byte 3,231,0,4,9,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_xplatdemo_QSTodoService__SendAsyncc__async7_xplatdemo_QSTodoService__SendAsyncc__async7_

	.byte 3,231,0,4,10,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__ViewDidLoadc__async0_

	.byte 3,60,4,8,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoListViewController__RefreshAsyncc__async1_

	.byte 3,193,0,4,9,1,3,193,0,2,200,0,1,3,1,2,136,1,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__CommitEditingStylec__async2_

	.byte 3,60,4,8,1,3,60,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__OnAddc__async3_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__OnAddc__async3_

	.byte 3,60,4,8,1,3,60,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoListViewController__AddRefreshControlc__async9_

	.byte 3,60,4,8,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem_xplatdemo_QSTodoService__RefreshDataAsyncc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_xplatdemo_ToDoItem__xplatdemo_QSTodoService__RefreshDataAsyncc__async4_

	.byte 3,193,0,4,10,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__InsertTodoItemAsyncc__async5_

	.byte 3,193,0,4,9,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_xplatdemo_QSTodoService__CompleteItemAsyncc__async6_System_Runtime_CompilerServices_TaskAwaiter__xplatdemo_QSTodoService__CompleteItemAsyncc__async6_

	.byte 3,193,0,4,9,1,3,193,0,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_xplatdemo_QSTodoService__SendAsyncc__async7_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__xplatdemo_QSTodoService__SendAsyncc__async7_

	.byte 3,193,0,4,10,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
