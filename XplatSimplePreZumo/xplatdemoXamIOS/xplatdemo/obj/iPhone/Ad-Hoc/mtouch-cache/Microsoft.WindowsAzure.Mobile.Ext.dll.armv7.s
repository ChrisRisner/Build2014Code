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
	.asciz "Microsoft.WindowsAzure.Mobile.Ext.dll"
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
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_PartiallyEvaluate_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_PartialEvaluator_PartiallyEvaluate_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 0,16,160,225,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 4
	.byte 0,0,159,231
bl _p_3

	.byte 20,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 8
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 12
	.byte 3,48,159,231,0,48,147,229,8,48,130,229,8,32,129,229,0,32,160,227,12,32,193,229,0,32,160,227,13,32,193,229
	.byte 12,0,141,229,0,0,80,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 16
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 20
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 24
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 28
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_4

	.byte 0,16,160,225,8,0,157,229,8,0,144,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 32
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,8,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 16
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 40
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 28
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_2:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__ctor
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 10,0,160,225,64,1,0,234,10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,0,80,160,225,46,0,85,227
	.byte 30,1,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 44
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 48
	.byte 1,16,159,231,1,0,80,225,38,1,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,124,240,146,229
	.byte 29,1,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 52
	.byte 1,16,159,231,1,0,80,225,18,1,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,120,240,146,229
	.byte 9,1,0,234,10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 56
	.byte 1,16,159,231,1,0,80,225,255,0,0,27,6,0,160,225,5,16,160,225,0,32,150,229,15,224,160,225,116,240,146,229
	.byte 246,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 60
	.byte 1,16,159,231,1,0,80,225,235,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,108,240,146,229
	.byte 226,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 64
	.byte 1,16,159,231,1,0,80,225,215,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,112,240,146,229
	.byte 206,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 68
	.byte 1,16,159,231,1,0,80,225,195,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,104,240,146,229
	.byte 186,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 72
	.byte 1,16,159,231,1,0,80,225,175,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,100,240,146,229
	.byte 166,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 76
	.byte 1,16,159,231,1,0,80,225,155,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,96,240,146,229
	.byte 146,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 80
	.byte 1,16,159,231,1,0,80,225,135,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,68,240,146,229
	.byte 126,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 84
	.byte 1,16,159,231,1,0,80,225,115,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,64,240,146,229
	.byte 106,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 88
	.byte 1,16,159,231,1,0,80,225,95,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,52,240,146,229
	.byte 86,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 92
	.byte 1,16,159,231,1,0,80,225,75,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,48,240,146,229
	.byte 66,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 96
	.byte 1,16,159,231,1,0,80,225,55,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,60,240,146,229
	.byte 46,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 100
	.byte 1,16,159,231,1,0,80,225,35,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,56,240,146,229
	.byte 26,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_6

	.byte 0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 104
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,8,32,129,229
bl _p_8

	.byte 0,16,160,225,16,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 248,2,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinding_System_Linq_Expressions_MemberBinding
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinding_System_Linq_Expressions_MemberBinding:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,12,80,154,229
	.byte 3,0,85,227,66,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 108
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 112
	.byte 1,16,159,231,1,0,80,225,72,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,88,240,146,229
	.byte 63,0,0,234,6,80,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 116
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,84,240,146,229
	.byte 43,0,0,234,10,80,160,225,0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 120
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,6,0,160,225,5,16,160,225,0,32,150,229,15,224,160,225,80,240,146,229
	.byte 24,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,67,16,160,227
bl _p_6

	.byte 0,0,141,229,0,224,218,229,12,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 124
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,8,32,129,229
bl _p_8

	.byte 0,16,160,225,16,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 248,2,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializer_System_Linq_Expressions_ElementInit
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializer_System_Linq_Expressions_ElementInit:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,12,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,92,240,146,229,0,96,160,225,0,224,218,229,12,16,154,229,1,0,80,225
	.byte 4,0,0,10,0,224,218,229,8,0,154,229,6,16,160,225
bl _p_10

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitUnary_System_Linq_Expressions_UnaryExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitUnary_System_Linq_Expressions_UnaryExpression:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,0,224,218,229,16,16,154,229,1,0,80,225
	.byte 15,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,0,0,141,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,48,240,145,229,0,32,160,225,0,0,157,229,0,224,218,229,20,48,154,229,6,16,160,225
bl _p_11

	.byte 0,0,0,234,10,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinary_System_Linq_Expressions_BinaryExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinary_System_Linq_Expressions_BinaryExpression:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,224,218,229
	.byte 16,16,154,229,6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,80,160,225,0,224,218,229,20,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,64,160,225,0,224,218,229,24,16,154,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,0,224,218,229,16,0,154,229,0,0,85,225,7,0,0,26
	.byte 0,224,218,229,20,0,154,229,0,0,84,225,3,0,0,26,0,224,218,229,24,0,154,229,0,0,86,225,46,0,0,10
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,7,0,80,227,27,0,0,26,0,224,218,229,24,0,154,229
	.byte 0,0,80,227,23,0,0,10,16,80,139,229,20,64,139,229,8,96,139,229,12,96,139,229,0,0,86,227,12,0,0,10
	.byte 8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 80
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,139,229,16,0,155,229,20,16,155,229,12,32,155,229
bl _p_12

	.byte 13,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,0,224,218,229,32,48,218,229,0,224,218,229
	.byte 28,192,154,229,5,16,160,225,4,32,160,225,0,192,141,229
bl _p_13

	.byte 0,0,0,234,10,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitTypeIs_System_Linq_Expressions_TypeBinaryExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitTypeIs_System_Linq_Expressions_TypeBinaryExpression:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,0,224,218,229,16,16,154,229,1,0,80,225
	.byte 4,0,0,10,0,224,218,229,20,16,154,229,6,0,160,225
bl _p_14

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConstant_System_Linq_Expressions_ConstantExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConstant_System_Linq_Expressions_ConstantExpression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConditional_System_Linq_Expressions_ConditionalExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConditional_System_Linq_Expressions_ConditionalExpression:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,80,160,225,0,224,218,229,20,16,154,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,136,240,146,229,0,64,160,225,0,224,218,229,24,16,154,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,136,240,146,229,0,96,160,225,0,224,218,229,16,0,154,229,0,0,85,225,7,0,0,26,0,224,218,229
	.byte 20,0,154,229,0,0,84,225,3,0,0,26,0,224,218,229,24,0,154,229,0,0,86,225,4,0,0,10,5,0,160,225
	.byte 4,16,160,225,6,32,160,225
bl _p_15

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,112,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitParameter_System_Linq_Expressions_ParameterExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitParameter_System_Linq_Expressions_ParameterExpression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,0,224,218,229,16,16,154,229,1,0,80,225
	.byte 4,0,0,10,0,224,218,229,20,16,154,229,6,0,160,225
bl _p_16

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMethodCall_System_Linq_Expressions_MethodCallExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMethodCall_System_Linq_Expressions_MethodCallExpression:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,136,240,146,229,0,80,160,225,0,224,218,229,24,16,154,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,92,240,146,229,0,96,160,225,0,224,218,229,16,0,154,229,0,0,85,225,3,0,0,26,0,224,218,229
	.byte 24,0,154,229,0,0,86,225,5,0,0,10,0,224,218,229,20,16,154,229,5,0,160,225,6,32,160,225
bl _p_17

	.byte 0,0,0,234,10,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitExpressionList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitExpressionList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,176,160,227,0,0,160,227
	.byte 0,0,141,229,10,0,160,225,0,224,218,229
bl _p_18

	.byte 4,0,141,229,53,0,0,234,10,0,160,225,0,16,157,229,0,224,218,229
bl _p_19

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,80,160,225,0,0,91,227,4,0,0,10
	.byte 11,0,160,225,5,16,160,225,0,224,219,229
bl _p_20

	.byte 33,0,0,234,10,0,160,225,0,16,157,229,0,224,218,229
bl _p_19

	.byte 0,0,85,225,27,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 8
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,4,16,157,229
bl _p_21

	.byte 8,0,157,229,0,176,160,225,0,64,160,227,8,0,0,234,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_19

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_20

	.byte 1,64,132,226,0,0,157,229,0,0,84,225,243,255,255,186,11,0,160,225,5,16,160,225,0,224,219,229
bl _p_20

	.byte 0,0,157,229,1,0,128,226,0,0,141,229,0,0,157,229,4,16,157,229,1,0,80,225,197,255,255,186,0,0,91,227
	.byte 3,0,0,10,11,0,160,225,0,224,219,229
bl _p_22

	.byte 0,0,0,234,10,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberAssignment_System_Linq_Expressions_MemberAssignment
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberAssignment_System_Linq_Expressions_MemberAssignment:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,0,224,218,229,16,16,154,229,1,0,80,225
	.byte 4,0,0,10,0,224,218,229,8,0,154,229,6,16,160,225
bl _p_23

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberMemberBinding_System_Linq_Expressions_MemberMemberBinding
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberMemberBinding_System_Linq_Expressions_MemberMemberBinding:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,76,240,146,229,0,96,160,225,0,224,218,229,16,16,154,229,1,0,80,225
	.byte 4,0,0,10,0,224,218,229,8,0,154,229,6,16,160,225
bl _p_24

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberListBinding_System_Linq_Expressions_MemberListBinding
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberListBinding_System_Linq_Expressions_MemberListBinding:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,72,240,146,229,0,96,160,225,0,224,218,229,16,16,154,229,1,0,80,225
	.byte 4,0,0,10,0,224,218,229,8,0,154,229,6,16,160,225
bl _p_25

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBindingList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBindingList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,176,160,227,0,0,160,227
	.byte 0,0,141,229,10,0,160,225,0,224,218,229
bl _p_26

	.byte 4,0,141,229,53,0,0,234,10,0,160,225,0,16,157,229,0,224,218,229
bl _p_27

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,132,240,146,229,0,80,160,225,0,0,91,227,4,0,0,10
	.byte 11,0,160,225,5,16,160,225,0,224,219,229
bl _p_28

	.byte 33,0,0,234,10,0,160,225,0,16,157,229,0,224,218,229
bl _p_27

	.byte 0,0,85,225,27,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 128
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,4,16,157,229
bl _p_29

	.byte 8,0,157,229,0,176,160,225,0,64,160,227,8,0,0,234,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_27

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_28

	.byte 1,64,132,226,0,0,157,229,0,0,84,225,243,255,255,186,11,0,160,225,5,16,160,225,0,224,219,229
bl _p_28

	.byte 0,0,157,229,1,0,128,226,0,0,141,229,0,0,157,229,4,16,157,229,1,0,80,225,197,255,255,186,0,0,91,227
	.byte 1,0,0,10,11,0,160,225,0,0,0,234,10,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializerList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializerList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,176,160,227,0,0,160,227
	.byte 0,0,141,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 4,0,141,229,53,0,0,234,10,0,160,225,0,16,157,229,0,224,218,229
bl _p_31

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,128,240,146,229,0,80,160,225,0,0,91,227,4,0,0,10
	.byte 11,0,160,225,5,16,160,225,0,224,219,229
bl _p_32

	.byte 33,0,0,234,10,0,160,225,0,16,157,229,0,224,218,229
bl _p_31

	.byte 0,0,85,225,27,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,4,16,157,229
bl _p_33

	.byte 8,0,157,229,0,176,160,225,0,64,160,227,8,0,0,234,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_31

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_32

	.byte 1,64,132,226,0,0,157,229,0,0,84,225,243,255,255,186,11,0,160,225,5,16,160,225,0,224,219,229
bl _p_32

	.byte 0,0,157,229,1,0,128,226,0,0,141,229,0,0,157,229,4,16,157,229,1,0,80,225,197,255,255,186,0,0,91,227
	.byte 1,0,0,10,11,0,160,225,0,0,0,234,10,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitLambda_System_Linq_Expressions_LambdaExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitLambda_System_Linq_Expressions_LambdaExpression:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,136,240,146,229,0,80,160,225,0,224,218,229,20,0,154,229,0,0,141,229
	.byte 0,0,86,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 136
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 140
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 144
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 148
	.byte 2,32,159,231,12,32,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 152
	.byte 8,128,159,231
bl _p_34

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 156
	.byte 8,128,159,231
bl _p_35

	.byte 0,96,160,225,0,224,218,229,16,0,154,229,0,0,85,225,10,0,0,26,0,224,218,229,20,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 160
	.byte 8,128,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,5,16,160,225
	.byte 6,32,160,225
bl _p_37

	.byte 0,0,0,234,10,0,160,225,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNew_System_Linq_Expressions_NewExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNew_System_Linq_Expressions_NewExpression:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,20,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,92,240,146,229,0,96,160,225,0,224,218,229,20,16,154,229,1,0,80,225
	.byte 15,0,0,10,0,224,218,229,24,0,154,229,0,0,80,227,6,0,0,10,0,224,218,229,16,0,154,229,0,224,218,229
	.byte 24,32,154,229,6,16,160,225
bl _p_38

	.byte 5,0,0,234,0,224,218,229,16,0,154,229,6,16,160,225
bl _p_39

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberInit_System_Linq_Expressions_MemberInitExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberInit_System_Linq_Expressions_MemberInitExpression:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,64,240,146,229,0,80,160,225,0,224,218,229,20,16,154,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,76,240,146,229,0,96,160,225,0,224,218,229,16,0,154,229,0,0,85,225,3,0,0,26,0,224,218,229
	.byte 20,0,154,229,0,0,86,225,3,0,0,10,5,0,160,225,6,16,160,225
bl _p_40

	.byte 0,0,0,234,10,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitListInit_System_Linq_Expressions_ListInitExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitListInit_System_Linq_Expressions_ListInitExpression:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,64,240,146,229,0,80,160,225,0,224,218,229,20,16,154,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,72,240,146,229,0,96,160,225,0,224,218,229,16,0,154,229,0,0,85,225,3,0,0,26,0,224,218,229
	.byte 20,0,154,229,0,0,86,225,3,0,0,10,5,0,160,225,6,16,160,225
bl _p_41

	.byte 0,0,0,234,10,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNewArray_System_Linq_Expressions_NewArrayExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNewArray_System_Linq_Expressions_NewArrayExpression:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,16,16,154,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,92,240,146,229,0,96,160,225,0,224,218,229,16,16,154,229,1,0,80,225
	.byte 27,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,32,0,80,227,10,0,0,26,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,48,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,212,240,145,229,6,16,160,225
bl _p_42

	.byte 11,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,48,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 212,240,145,229,6,16,160,225
bl _p_43

	.byte 0,0,0,234,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitInvocation_System_Linq_Expressions_InvocationExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitInvocation_System_Linq_Expressions_InvocationExpression:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,224,218,229,20,16,154,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,92,240,146,229,0,80,160,225,0,224,218,229,16,16,154,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,136,240,146,229,0,96,160,225,0,224,218,229,20,0,154,229,0,0,85,225,3,0,0,26,0,224,218,229
	.byte 16,0,154,229,0,0,86,225,3,0,0,10,6,0,160,225,5,16,160,225
bl _p_44

	.byte 0,0,0,234,10,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__VisitLambdab__0_System_Linq_Expressions_ParameterExpression
_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__VisitLambdab__0_System_Linq_Expressions_ParameterExpression:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
	.byte 0,32,150,229,15,224,160,225,136,240,146,229,0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 68
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 248,2,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper__ctor
_Microsoft_WindowsAzure_MobileServices_VisitorHelper__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,0,80,227
	.byte 30,0,0,10,8,0,157,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,0,32,141,229,8,0,157,229,8,0,130,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225
	.byte 136,240,146,229,20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,147,16,160,227
bl _p_6

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,125,16,160,227
bl _p_6

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1d:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,0,80,227
	.byte 30,0,0,10,8,0,157,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,0,32,141,229,8,0,157,229,12,0,130,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225
	.byte 136,240,146,229,20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,147,16,160,227
bl _p_6

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,125,16,160,227
bl _p_6

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1e:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper_Visit_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper_Visit_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,8,0,150,229,0,0,80,227
	.byte 3,0,0,26,6,0,160,225,0,16,157,229
bl _p_45

	.byte 32,0,0,234,8,0,150,229,12,0,141,229,0,0,86,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 168
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,12,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 172
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 176
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 180
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,16,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,16,157,229
	.byte 16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMember_System_Linq_Expressions_MemberExpression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMember_System_Linq_Expressions_MemberExpression:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,12,0,150,229,0,0,80,227
	.byte 3,0,0,26,6,0,160,225,0,16,157,229
bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression

	.byte 32,0,0,234,12,0,150,229,12,0,141,229,0,0,86,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 184
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,12,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 188
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 192
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 196
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,16,157,229,8,48,141,229,15,224,160,225,12,240,147,229,8,16,157,229
	.byte 16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod4_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod4_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper__Visitb__3_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper__Visitb__3_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod4_System_Linq_Expressions_Expression

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod6_System_Linq_Expressions_MemberExpression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod6_System_Linq_Expressions_MemberExpression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_VisitorHelper__VisitMemberb__5_System_Linq_Expressions_MemberExpression
_Microsoft_WindowsAzure_MobileServices_VisitorHelper__VisitMemberb__5_System_Linq_Expressions_MemberExpression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod6_System_Linq_Expressions_MemberExpression

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_get_Instance
_Microsoft_WindowsAzure_MobileServices_ExpressionUtility_get_Instance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 200
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_PartiallyEvaluate_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_ExpressionUtility_PartiallyEvaluate_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_PartiallyEvaluate_System_Linq_Expressions_Expression

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_GetMemberExpressions_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_ExpressionUtility_GetMemberExpressions_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 204
	.byte 0,0,159,231
bl _p_3

	.byte 20,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 208
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,0,48,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 212
	.byte 3,48,159,231,0,48,147,229,8,48,130,229,8,32,129,229,12,0,141,229,0,0,80,227,31,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 216
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 220
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 224
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 228
	.byte 0,0,159,231,12,0,129,229,4,0,157,229
bl _p_46

	.byte 0,16,160,225,8,0,157,229,8,0,144,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_27:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__ctor
_Microsoft_WindowsAzure_MobileServices_ExpressionUtility__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__cctor
_Microsoft_WindowsAzure_MobileServices_ExpressionUtility__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 232
	.byte 0,0,159,231
bl _p_47

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 200
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__ctor_System_Drawing_RectangleF_object_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__ctor_System_Drawing_RectangleF_object_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,36,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,56,224,157,229,12,224,139,229,60,224,157,229,16,224,139,229,64,224,157,229,20,224,139,229,68,224,157,229
	.byte 24,224,139,229,4,0,160,225,20,16,155,229,24,32,155,229
bl _p_48

	.byte 28,0,132,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229,8,16,155,229,8,16,128,229,12,16,155,229
	.byte 12,16,128,229,16,0,155,229,24,0,132,229,36,208,139,226,16,9,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication_LoginAsyncOverride
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication_LoginAsyncOverride:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,104,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 236
	.byte 0,0,159,231
bl _p_3

	.byte 96,0,139,229,0,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 240
	.byte 0,0,159,231
bl _p_3

	.byte 100,0,139,229
bl _p_49

	.byte 96,0,155,229,100,16,155,229,8,16,128,229,80,0,139,229,16,0,154,229,88,0,139,229,20,0,154,229,92,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 244
	.byte 0,0,159,231
bl _p_3

	.byte 88,16,155,229,92,32,155,229,84,0,139,229
bl _p_50

	.byte 84,16,155,229,1,0,160,225,0,224,208,229,0,0,160,227,28,0,193,229,1,0,160,225,0,224,209,229,76,16,139,229
bl _p_51

	.byte 0,16,160,225,80,0,155,229,16,16,139,229,0,16,160,227,12,16,128,229,0,16,160,227,16,16,128,229,0,0,84,227
	.byte 184,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 248
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,76,32,155,229,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 252
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 256
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 260
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229,72,32,139,229
bl _p_52

	.byte 0,0,84,227,155,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 264
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,72,32,155,229,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 268
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 272
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 276
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_53

	.byte 36,64,139,229,24,0,154,229,28,0,139,229,32,0,139,229,0,0,80,227,12,0,0,10,28,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 280
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,32,0,139,229,32,16,155,229,36,0,155,229,12,16,128,229
	.byte 12,0,148,229,0,0,80,227,8,0,0,10,12,192,148,229,12,0,160,225,16,16,155,229,1,32,160,227,0,48,160,227
	.byte 0,192,156,229,15,224,160,225,92,240,156,229,88,0,0,234,24,0,154,229,40,0,139,229,44,0,139,229,0,0,80,227
	.byte 12,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 284
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,0,155,229,20,0,139,229,24,0,154,229
	.byte 48,0,139,229,52,0,139,229,0,0,80,227,12,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 288
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,24,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 292
	.byte 0,0,159,231
bl _p_54

	.byte 72,0,139,229,16,16,155,229
bl _p_55

	.byte 72,0,155,229,16,0,132,229,52,0,155,229,0,0,80,227,8,0,0,10,16,192,148,229,12,0,160,225,24,16,155,229
	.byte 15,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,76,240,156,229,26,0,0,234,16,192,148,229,28,0,138,226
	.byte 0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229,8,16,144,229,64,16,139,229,12,0,144,229,68,0,139,229
	.byte 12,0,160,225,72,0,139,229,56,16,155,229,60,32,155,229,64,48,155,229,68,0,155,229,0,0,141,229,20,0,155,229
	.byte 4,0,141,229,15,0,160,227,8,0,141,229,1,0,160,227,12,0,141,229,72,0,155,229,0,192,156,229,15,224,160,225
	.byte 80,240,156,229,8,0,148,229,0,16,160,225,0,224,209,229,8,0,144,229,104,208,139,226,16,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_2b:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 296
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,40,0,155,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,192,160,225
	.byte 32,0,155,229,48,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,36,0,155,229
	.byte 4,0,141,229,48,0,155,229,8,192,141,229
bl _p_56

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_string
_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 32,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229
	.byte 40,192,155,229,8,192,141,229
bl _p_56

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 296
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,40,0,155,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,192,160,225
	.byte 16,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,36,0,155,229
	.byte 4,0,141,229,48,0,155,229,8,192,141,229
bl _p_56

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_string
_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229,40,192,155,229
	.byte 8,192,141,229
bl _p_56

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 296
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,40,0,155,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,192,160,225
	.byte 32,0,155,229,48,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,36,0,155,229
	.byte 4,0,141,229,48,0,155,229,8,192,141,229
bl _p_56

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_string
_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 32,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229
	.byte 40,192,155,229,8,192,141,229
bl _p_56

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string
_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 300
	.byte 0,0,159,231
bl _p_3

	.byte 48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229,4,192,141,229
	.byte 16,192,155,229,8,192,141,229,40,192,155,229,12,192,141,229
bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__ctor_System_Drawing_RectangleF_object_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string

	.byte 48,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_get_Instance
_Microsoft_WindowsAzure_MobileServices_ApplicationStorage_get_Instance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 304
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_TryReadSetting_string_object_
_Microsoft_WindowsAzure_MobileServices_ApplicationStorage_TryReadSetting_string_object_:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,56,208,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 0,0,160,227,12,0,203,229,40,0,155,229
bl _p_58

	.byte 255,0,0,226,0,0,80,227,76,0,0,26,44,0,155,229,0,16,160,227,0,16,128,229
bl _p_59

	.byte 0,0,139,229,0,32,160,225,40,16,155,229,0,32,146,229,15,224,160,225,72,240,146,229,0,64,160,225,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,58,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 308
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_60

	.byte 0,160,160,225,1,16,138,226,4,0,160,225,0,224,212,229
bl _p_61

	.byte 4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 312
	.byte 0,0,159,231,48,0,139,229,4,0,160,225,0,16,160,227,10,32,160,225,0,224,212,229
bl _p_62

	.byte 0,16,160,225,48,0,155,229
bl _p_63

	.byte 0,16,144,229,22,32,209,229,0,0,82,227,45,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 316
	.byte 2,32,159,231,2,0,81,225,37,0,0,27,8,16,144,229,8,16,139,229,4,0,155,229
bl _p_64

	.byte 0,16,160,225,44,0,155,229,0,16,128,229,9,0,0,234,16,0,155,229,0,0,160,227,12,0,203,229
bl _p_65

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_9

	.byte 1,0,0,234,1,0,160,227,0,0,0,234,12,0,219,229,56,208,139,226,16,13,189,232,128,128,189,232
bl _p_66

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,175,16,160,227
bl _p_6

	.byte 0,32,160,225,48,16,155,229,158,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 248,2,0,2

Lme_34:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_WriteSetting_string_object
_Microsoft_WindowsAzure_MobileServices_ApplicationStorage_WriteSetting_string_object:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,4,0,141,229,1,96,160,225,2,160,160,225,6,0,160,225
bl _p_58

	.byte 255,0,0,226,0,0,80,227,68,0,0,26
bl _p_59

	.byte 0,80,160,225,0,0,90,227,5,0,0,26,5,0,160,225,0,16,160,227,6,32,160,225,0,224,213,229
bl _p_67

	.byte 29,0,0,234,0,0,154,229,12,0,144,229
bl _p_68

	.byte 0,176,160,225,1,0,80,227,26,0,0,10,2,0,91,227,24,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 32,240,145,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 320
	.byte 0,0,159,231
bl _p_7

	.byte 8,176,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 308
	.byte 1,16,159,231,0,32,157,229
bl _p_69

	.byte 0,16,160,225,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_67

	.byte 20,208,141,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,189,16,160,227
bl _p_6

	.byte 8,0,141,229,65,3,0,227
bl _p_70

	.byte 8,176,128,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,225,16,160,227
bl _p_6

	.byte 0,32,160,225,8,0,157,229,12,16,157,229
bl _p_69

	.byte 0,16,160,225,158,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
bl _p_66

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . -12
	.byte 0,0,159,231,175,16,160,227
bl _p_6

	.byte 0,32,160,225,8,16,157,229,158,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_9

Lme_35:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__ctor
_Microsoft_WindowsAzure_MobileServices_ApplicationStorage__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__cctor
_Microsoft_WindowsAzure_MobileServices_ApplicationStorage__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 324
	.byte 0,0,159,231
bl _p_47

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 304
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ApplicationStorage
_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ApplicationStorage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 304
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_PlatformInformation
_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_PlatformInformation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 328
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ExpressionUtility
_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ExpressionUtility:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 200
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_CurrentPlatform__ctor
_Microsoft_WindowsAzure_MobileServices_CurrentPlatform__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_Instance
_Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_Instance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 328
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemArchitecture
_Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemArchitecture:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 332
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,6,0,160,227,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemName
_Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 336
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemVersion
_Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_71

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,72,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_IsEmulator
_Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_IsEmulator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_71

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,209,229
bl _p_72

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 340
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_73

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PlatformInformation__ctor
_Microsoft_WindowsAzure_MobileServices_PlatformInformation__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PlatformInformation__cctor
_Microsoft_WindowsAzure_MobileServices_PlatformInformation__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 344
	.byte 0,0,159,231
bl _p_47

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 328
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__ctor
_Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__FindIndependentSubtreesb__0_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__FindIndependentSubtreesb__0_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 136,0,0,10,12,0,213,229,0,0,205,229,13,0,213,229,1,0,205,229,0,0,160,227,12,0,197,229,16,80,141,229
	.byte 8,96,141,229,12,96,141,229,0,0,86,227,12,0,0,10,8,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 96
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,0,157,229,0,0,80,227,0,16,160,227
	.byte 1,16,160,131,16,0,157,229,13,16,192,229,10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,12,0,213,229
	.byte 0,0,80,227,95,0,0,26,6,160,160,225,20,96,141,229,0,0,86,227,11,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 84
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,20,64,157,229,4,0,160,225,0,0,80,227
	.byte 4,0,0,10,1,0,221,229,0,0,80,227,1,0,0,10,6,0,160,225,75,0,0,234,6,64,160,225,6,160,160,225
	.byte 0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 64
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,10,176,160,225,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 52,240,145,229,38,0,80,227,40,0,0,10,0,0,91,227,41,0,0,10,0,224,219,229,16,176,155,229,11,160,160,225
	.byte 0,0,91,227,21,0,0,10,0,160,154,229,180,1,218,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 348
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 348
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,64,160,227,0,0,0,234,0,64,160,227,0,0,84,227,2,0,0,10,0,0,160,227
	.byte 4,0,141,229,0,0,0,234,4,176,141,229,4,0,157,229,0,0,80,227,2,0,0,10,1,0,160,227,12,0,197,229
	.byte 4,0,0,234,8,32,149,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_20

	.byte 12,0,213,229,0,16,221,229,1,0,128,225,12,0,197,229,6,0,160,225,24,208,141,226,112,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__ctor
_Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__EvaluateIndependentSubtreesb__3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__EvaluateIndependentSubtreesb__3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,8,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 49,0,0,10,8,0,157,229,8,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,40,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,52,240,145,229,9,0,80,227
	.byte 34,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 352
	.byte 0,0,159,231,0,16,160,227
bl _p_75

	.byte 0,16,160,225,6,0,160,225
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_77

	.byte 0,0,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 356
	.byte 0,0,159,231,0,16,160,227
bl _p_75

	.byte 0,16,160,225,20,32,157,229,2,0,160,225,0,224,210,229
bl _p_78

	.byte 4,0,141,229,16,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,48,240,145,229,0,16,160,225,16,0,157,229
bl _p_79

	.byte 3,0,0,234,10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,28,208,141,226,64,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__ctor
_Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__GetMemberExpressionsb__0_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
_Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__GetMemberExpressionsb__0_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 5,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_80

	.byte 10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__ctor
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__0_object_Xamarin_Auth_AuthenticatorErrorEventArgs
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__0_object_Xamarin_Auth_AuthenticatorErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 360
	.byte 0,0,159,231
bl _p_3

	.byte 8,96,128,229,12,160,128,229,0,16,160,225,8,16,141,229,0,0,80,227,47,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 364
	.byte 0,0,159,231
bl _p_3

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 368
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 372
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 376
	.byte 1,16,159,231,12,16,128,229,0,160,160,225,12,0,150,229,0,0,80,227,6,0,0,10,12,48,150,229,3,0,160,225
	.byte 1,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,88,240,147,229,16,0,150,229,0,0,80,227,8,0,0,10
	.byte 16,32,150,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,72,240,146,229,10,0,160,225,15,224,160,225
	.byte 12,240,154,229,20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_4b:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__2_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__2_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 380
	.byte 0,0,159,231
bl _p_3

	.byte 8,96,128,229,12,160,128,229,0,16,160,225,8,16,141,229,0,0,80,227,47,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 364
	.byte 0,0,159,231
bl _p_3

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 384
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 388
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 376
	.byte 1,16,159,231,12,16,128,229,0,160,160,225,12,0,150,229,0,0,80,227,6,0,0,10,12,48,150,229,3,0,160,225
	.byte 1,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,88,240,147,229,16,0,150,229,0,0,80,227,8,0,0,10
	.byte 16,32,150,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,72,240,146,229,10,0,160,225,15,224,160,225
	.byte 12,240,154,229,20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 158,2,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__ctor
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__LoginAsyncOverrideb__1
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__LoginAsyncOverrideb__1:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,160,160,225,12,0,154,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,0,80,160,225,0,0,80,227,14,0,0,26,12,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 392
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229
bl _p_81

	.byte 8,0,157,229,0,80,160,225,0,80,141,229,8,0,154,229,8,32,144,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_82

	.byte 20,208,141,226,32,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__ctor
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__LoginAsyncOverrideb__3
_Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__LoginAsyncOverrideb__3:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,12,0,154,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 18,0,0,26,8,0,154,229,8,0,144,229,4,0,141,229
bl _p_83

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 396
	.byte 0,0,159,231
bl _p_3

	.byte 8,16,157,229,0,0,141,229
bl _p_84

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_82

	.byte 23,0,0,234,8,0,154,229,8,0,144,229,0,0,141,229,12,0,154,229,0,16,160,225,0,224,209,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 400
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_86

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_Expression
_wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_87

	.byte 225,255,255,234

Lme_52:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
_wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_87

	.byte 222,255,255,234

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_88

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,137,6,14,227
bl _p_89

	.byte 0,16,160,225,16,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,137,6,14,227
bl _p_89

	.byte 0,16,160,225,16,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_90

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,59,0,0,202,12,80,150,229,0,64,160,227,44,0,0,234,4,0,155,229
bl _p_91

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_92

	.byte 0,0,90,227,10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10
	.byte 4,80,154,229,0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229
	.byte 12,0,139,229,0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227
	.byte 16,0,139,229,20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,208,255,255,186
	.byte 8,96,150,229,0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,24,208,139,226
	.byte 112,13,189,232,128,128,189,232,1,6,14,227
bl _p_89
bl _p_93

	.byte 0,16,160,225,34,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_94

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,10,0,0,42,8,0,155,229
bl _p_95

	.byte 0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_96

	.byte 0,0,155,229,24,208,139,226,0,9,189,232,128,128,189,232,148,7,3,227
bl _p_89

	.byte 0,16,160,225,160,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_97

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,50,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 408
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 412
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,116,240,147,229,8,0,0,234,24,0,139,226
	.byte 32,0,139,229,0,0,155,229
bl _p_98

	.byte 0,128,160,225,32,32,155,229,6,0,160,225,20,16,155,229
bl _p_99

	.byte 44,208,139,226,96,13,189,232,128,128,189,232,148,7,3,227
bl _p_89

	.byte 0,16,160,225,160,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_58:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_invoke_TResult__this___T_System_Linq_Expressions_ParameterExpression
_wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_invoke_TResult__this___T_System_Linq_Expressions_ParameterExpression:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_87

	.byte 225,255,255,234

Lme_59:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_MemberExpression
_wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_MemberExpression:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_87

	.byte 225,255,255,234

Lme_5a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
_wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_87

	.byte 222,255,255,234

Lme_5b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_87

	.byte 209,255,255,234

Lme_60:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_87

	.byte 222,255,255,234

Lme_61:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_87

	.byte 222,255,255,234

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_100

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_101

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_102

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_101
bl _p_54

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_63:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_PartiallyEvaluate_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__ctor
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinding_System_Linq_Expressions_MemberBinding
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializer_System_Linq_Expressions_ElementInit
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitUnary_System_Linq_Expressions_UnaryExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinary_System_Linq_Expressions_BinaryExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitTypeIs_System_Linq_Expressions_TypeBinaryExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConstant_System_Linq_Expressions_ConstantExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConditional_System_Linq_Expressions_ConditionalExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitParameter_System_Linq_Expressions_ParameterExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMethodCall_System_Linq_Expressions_MethodCallExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitExpressionList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberAssignment_System_Linq_Expressions_MemberAssignment
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberMemberBinding_System_Linq_Expressions_MemberMemberBinding
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberListBinding_System_Linq_Expressions_MemberListBinding
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBindingList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializerList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitLambda_System_Linq_Expressions_LambdaExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNew_System_Linq_Expressions_NewExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberInit_System_Linq_Expressions_MemberInitExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitListInit_System_Linq_Expressions_ListInitExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNewArray_System_Linq_Expressions_NewArrayExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitInvocation_System_Linq_Expressions_InvocationExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__VisitLambdab__0_System_Linq_Expressions_ParameterExpression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper__ctor
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper_Visit_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMember_System_Linq_Expressions_MemberExpression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod4_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper__Visitb__3_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod6_System_Linq_Expressions_MemberExpression
	bl _Microsoft_WindowsAzure_MobileServices_VisitorHelper__VisitMemberb__5_System_Linq_Expressions_MemberExpression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_get_Instance
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_PartiallyEvaluate_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_GetMemberExpressions_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__ctor
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__cctor
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__ctor_System_Drawing_RectangleF_object_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication_LoginAsyncOverride
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_string
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_string
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_string
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string
	bl _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_get_Instance
	bl _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_TryReadSetting_string_object_
	bl _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_WriteSetting_string_object
	bl _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__ctor
	bl _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__cctor
	bl _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
	bl _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ApplicationStorage
	bl _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_PlatformInformation
	bl _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ExpressionUtility
	bl _Microsoft_WindowsAzure_MobileServices_CurrentPlatform__ctor
	bl _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_Instance
	bl _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemArchitecture
	bl _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemName
	bl _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemVersion
	bl _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_IsEmulator
	bl _Microsoft_WindowsAzure_MobileServices_PlatformInformation__ctor
	bl _Microsoft_WindowsAzure_MobileServices_PlatformInformation__cctor
	bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__ctor
	bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__FindIndependentSubtreesb__0_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__ctor
	bl _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__EvaluateIndependentSubtreesb__3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__ctor
	bl _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__GetMemberExpressionsb__0_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__ctor
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__0_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__2_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__ctor
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__LoginAsyncOverrideb__1
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__ctor
	bl _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__LoginAsyncOverrideb__3
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_Expression
	bl _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	bl _System_Array_InternalArray__Insert_T_int_T
	bl _System_Array_InternalArray__RemoveAt_int
	bl _System_Array_InternalArray__IndexOf_T_T
	bl _System_Array_InternalArray__get_Item_T_int
	bl _System_Array_InternalArray__set_Item_T_int_T
	bl _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_invoke_TResult__this___T_System_Linq_Expressions_ParameterExpression
	bl _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_MemberExpression
	bl _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
	bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 100,10,10,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 100
	.byte 1,2,9,7,2,18,7,2,2,3,55,2,2,2,2,2,3,2,2,2,77,3,9,2,2,2,2,2,3,2,107,3
	.byte 6,6,2,2,2,2,4,3,128,147,3,5,2,17,3,2,3,2,3,128,189,3,4,6,5,3,5,2,3,3,128,226
	.byte 2,4,4,4,3,4,3,5,2,129,8,2,4,2,2,2,7,7,2,3,129,41,255,255,255,254,215,129,45,3,3,2
	.byte 2,2,2,4,129,66,3,255,255,255,254,187,0,0,0,129,72,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,339,82,0,444,87
	.long 0,507,90,0,351,83,37,0
	.long 0,0,0,0,0,0,0,0
	.long 376,84,0,571,97,0,0,0
	.long 0,495,89,0,0,0,0,476
	.long 88,0,412,86,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,395
	.long 85,0,0,0,0,0,0,0
	.long 561,96,0,0,0,0,0,0
	.long 0,0,0,0,519,91,0,0
	.long 0,0,0,0,0,583,98,0
	.long 608,99,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 18,82,339,83,351,84,376,85
	.long 395,86,412,87,444,88,476,89
	.long 495,90,507,91,519,92,0,93
	.long 0,94,0,95,0,96,561,97
	.long 571,98,583,99,608
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 7, 37, 0, 0, 11, 0, 0
	.short 0, 0, 0, 12, 0, 0, 0, 13
	.short 0, 0, 0, 0, 0, 3, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0, 5
	.short 0, 0, 0, 9, 0, 6, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 14, 38, 0, 0, 4
	.short 39, 10, 0, 8, 0, 15, 0, 16
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 107,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 130,115,2,1,1,1,3,15,6,6,2,130,154,6,3,2,2,85,4,4,4,4,131,16,4,4,4,4,4,4,4,4
	.byte 4,131,56,7,4,4,4,4,6,6,6,2,131,101,6,12,12,12,3,6,2,2,6,131,168,2,2,6,4,3,15,6
	.byte 6,2,131,216,6,3,3,6,4,6,2,2,6,132,4,2,2,6,5,5,4,5,4,3,132,44,4,7,5,5,3,4
	.byte 5,4,4,132,88,4,6,7,3,4,2,2,4,3,132,125,2,5,5,4,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 100,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 104
	.byte 137,123,3,3,3,3,3,3,3,3,4,137,154,3,4,3,3,4,4,3,3,3,137,188,4,4,3,4,4,3,4,4
	.byte 3,137,224,3,4,4,3,3,3,3,4,3,138,1,3,4,4,4,4,4,4,4,4,138,40,4,4,17,4,3,4,4
	.byte 3,3,138,89,3,4,3,3,3,3,3,4,3,138,122,3,4,3,3,3,4,4,3,4,138,156,255,255,255,245,100,138
	.byte 160,4,4,32,3,32,32,32,139,47,4,255,255,255,244,205,0,0,0,139,55,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,26,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68
	.byte 13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,21,12,13
	.byte 0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,28,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5
	.byte 136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,20,12
	.byte 13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11
	.byte 28,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139
	.byte 3,142,1,68,14,80,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,138,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,25,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,72,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,64,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 11
	.byte 139,99,7,23,46,46,26,24,23,26,26,140,118,23,23,23,23,23

.text
	.align 4
plt:
_mono_aot_Microsoft_WindowsAzure_Mobile_Ext_plt:
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression
plt_Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 428,1176
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression
plt_Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 432,1178
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 436,1180
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 440,1203
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 444,1205
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 448,1240
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 452,1260
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 456,1290
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 460,1295
	.no_dead_strip plt_System_Linq_Expressions_Expression_ElementInit_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_ElementInit_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 464,1323
	.no_dead_strip plt_System_Linq_Expressions_Expression_MakeUnary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Type_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_MakeUnary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Type_System_Reflection_MethodInfo:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 468,1328
	.no_dead_strip plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_LambdaExpression
plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_LambdaExpression:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 472,1333
	.no_dead_strip plt_System_Linq_Expressions_Expression_MakeBinary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_MakeBinary_System_Linq_Expressions_ExpressionType_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 476,1338
	.no_dead_strip plt_System_Linq_Expressions_Expression_TypeIs_System_Linq_Expressions_Expression_System_Type
plt_System_Linq_Expressions_Expression_TypeIs_System_Linq_Expressions_Expression_System_Type:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 480,1343
	.no_dead_strip plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 484,1348
	.no_dead_strip plt_System_Linq_Expressions_Expression_MakeMemberAccess_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
plt_System_Linq_Expressions_Expression_MakeMemberAccess_System_Linq_Expressions_Expression_System_Reflection_MemberInfo:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 488,1353
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 492,1358
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Count:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 496,1363
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression_get_Item_int:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 500,1374
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression_Add_System_Linq_Expressions_Expression
plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression_Add_System_Linq_Expressions_Expression:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 504,1385
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression__ctor_int
plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression__ctor_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 508,1396
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression_AsReadOnly
plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression_AsReadOnly:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 512,1407
	.no_dead_strip plt_System_Linq_Expressions_Expression_Bind_System_Reflection_MemberInfo_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Bind_System_Reflection_MemberInfo_System_Linq_Expressions_Expression:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 516,1418
	.no_dead_strip plt_System_Linq_Expressions_Expression_MemberBind_System_Reflection_MemberInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_MemberBinding
plt_System_Linq_Expressions_Expression_MemberBind_System_Reflection_MemberInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_MemberBinding:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 520,1423
	.no_dead_strip plt_System_Linq_Expressions_Expression_ListBind_System_Reflection_MemberInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ElementInit
plt_System_Linq_Expressions_Expression_ListBind_System_Reflection_MemberInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ElementInit:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 524,1428
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding_get_Count:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 528,1433
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding_get_Item_int
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding_get_Item_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 532,1444
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_MemberBinding_Add_System_Linq_Expressions_MemberBinding
plt_System_Collections_Generic_List_1_System_Linq_Expressions_MemberBinding_Add_System_Linq_Expressions_MemberBinding:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 536,1455
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_MemberBinding__ctor_int
plt_System_Collections_Generic_List_1_System_Linq_Expressions_MemberBinding__ctor_int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 540,1466
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit_get_Count:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 544,1477
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit_get_Item_int
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit_get_Item_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 548,1488
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_ElementInit_Add_System_Linq_Expressions_ElementInit
plt_System_Collections_Generic_List_1_System_Linq_Expressions_ElementInit_Add_System_Linq_Expressions_ElementInit:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 552,1499
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_ElementInit__ctor_int
plt_System_Collections_Generic_List_1_System_Linq_Expressions_ElementInit__ctor_int:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 556,1510
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression
plt_System_Linq_Enumerable_Select_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 560,1521
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression
plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 564,1533
	.no_dead_strip plt_System_Linq_Enumerable_SequenceEqual_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression
plt_System_Linq_Enumerable_SequenceEqual_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 568,1545
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 572,1557
	.no_dead_strip plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Reflection_MemberInfo
plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Reflection_MemberInfo:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 576,1562
	.no_dead_strip plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 580,1567
	.no_dead_strip plt_System_Linq_Expressions_Expression_MemberInit_System_Linq_Expressions_NewExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_MemberBinding
plt_System_Linq_Expressions_Expression_MemberInit_System_Linq_Expressions_NewExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_MemberBinding:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 584,1572
	.no_dead_strip plt_System_Linq_Expressions_Expression_ListInit_System_Linq_Expressions_NewExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ElementInit
plt_System_Linq_Expressions_Expression_ListInit_System_Linq_Expressions_NewExpression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ElementInit:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 588,1577
	.no_dead_strip plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 592,1582
	.no_dead_strip plt_System_Linq_Expressions_Expression_NewArrayBounds_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_NewArrayBounds_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 596,1587
	.no_dead_strip plt_System_Linq_Expressions_Expression_Invoke_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Invoke_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 600,1592
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression
plt_Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 604,1597
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 608,1599
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 612,1601
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthentication__ctor_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthentication__ctor_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 616,1627
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 620,1632
	.no_dead_strip plt_Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
plt_Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 624,1643
	.no_dead_strip plt_Xamarin_Auth_Authenticator_GetUI
plt_Xamarin_Auth_Authenticator_GetUI:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 628,1648
	.no_dead_strip plt_Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
plt_Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 632,1653
	.no_dead_strip plt_Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
plt_Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 636,1658
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 640,1663
	.no_dead_strip plt_MonoTouch_UIKit_UIPopoverController__ctor_MonoTouch_UIKit_UIViewController
plt_MonoTouch_UIKit_UIPopoverController__ctor_MonoTouch_UIKit_UIViewController:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 644,1690
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 648,1695
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthentication_LoginAsync
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthentication_LoginAsync:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 652,1697
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 656,1702
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_MonoTouch_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 660,1707
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 664,1712
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 668,1717
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 672,1722
	.no_dead_strip plt_System_Enum_Parse_System_Type_string
plt_System_Enum_Parse_System_Type_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 676,1727
	.no_dead_strip plt_System_Convert_ChangeType_object_System_TypeCode
plt_System_Convert_ChangeType_object_System_TypeCode:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 680,1732
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 684,1737
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_Resources_get_IApplicationStorage_NullOrWhitespaceSettingName
plt_Microsoft_WindowsAzure_MobileServices_Resources_get_IApplicationStorage_NullOrWhitespaceSettingName:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 688,1776
	.no_dead_strip plt_MonoTouch_Foundation_NSUserDefaults_SetString_string_string
plt_MonoTouch_Foundation_NSUserDefaults_SetString_string_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 692,1781
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 696,1786
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 700,1791
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 704,1796
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 708,1826
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 712,1831
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 716,1836
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression_Contains_System_Linq_Expressions_Expression
plt_System_Collections_Generic_List_1_System_Linq_Expressions_Expression_Contains_System_Linq_Expressions_Expression:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 720,1841
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 724,1852
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 728,1878
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_Compile
plt_System_Linq_Expressions_LambdaExpression_Compile:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 732,1883
	.no_dead_strip plt_System_Delegate_DynamicInvoke_object__
plt_System_Delegate_DynamicInvoke_object__:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 736,1888
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 740,1893
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Linq_Expressions_MemberExpression_Add_System_Linq_Expressions_MemberExpression
plt_System_Collections_Generic_List_1_System_Linq_Expressions_MemberExpression_Add_System_Linq_Expressions_MemberExpression:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 744,1898
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 748,1909
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_TrySetException_System_Exception:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 752,1914
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_Resources_get_IAuthenticationBroker_AuthenticationCanceled
plt_Microsoft_WindowsAzure_MobileServices_Resources_get_IAuthenticationBroker_AuthenticationCanceled:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 756,1925
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 760,1930
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 764,1935
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_TrySetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_TrySetResult_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 768,1946
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 772,1957
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 776,2014
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 780,2041
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 784,2089
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 788,2116
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 792,2140
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 796,2160
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 800,2184
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 804,2211
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__0
plt_System_Array_GetGenericValueImpl_T_int_T__0:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 808,2235
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 812,2274
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 816,2301
	.no_dead_strip plt_System_Array_SetGenericValueImpl_T_int_T_
plt_System_Array_SetGenericValueImpl_T_int_T_:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 820,2325
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 824,2364
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 828,2400
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got - . + 832,2408
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "Microsoft.WindowsAzure.Mobile.Ext"
	.asciz "FBEE7116-9BBF-4C90-858D-8A2916FC372D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "mscorlib"
	.asciz "9627E3FA-7529-4FE8-8CA2-665E2FF84CAD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "97EA4F60-101B-4BD1-BABC-C5212EDE49B5"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Auth.iOS"
	.asciz "BDA3AE1D-7BA9-48F1-A5E3-B0B5F67AE93D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,2,0
	.asciz "monotouch"
	.asciz "C17FEA9C-88D9-4D3F-A180-FA6853981241"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Microsoft.WindowsAzure.Mobile"
	.asciz "AC5DA962-A26A-408E-ABE3-3E5713963401"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
.data
	.align 3
_mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got:
	.space 840
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FBEE7116-9BBF-4C90-858D-8A2916FC372D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.WindowsAzure.Mobile.Ext"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_Microsoft_WindowsAzure_Mobile_Ext_got
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

	.long 107,840,103,100,10,387000831,0,3328
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Microsoft_WindowsAzure_Mobile_Ext_info
	.align 2
_mono_aot_module_Microsoft_WindowsAzure_Mobile_Ext_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,7,4,5,6,7,8,9,10,0,5,11,7,12,13,10,0,0,0,16,14,15,16,17,18,19,20,21,22
	.byte 23,24,25,26,27,28,29,0,5,30,31,32,33,34,0,0,0,0,0,1,23,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,1,5,0,0,0,0,0,0,0,1,35,0,1,36,0,7,37,38,39,40,41,42,43,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,20,0,0,0,1,44,0,1,44,0,4,45,46,47,48,0,4,49,50,51,52,0,0,0,0,0,0
	.byte 0,0,1,5,1,53,1,5,0,1,5,7,54,55,56,57,58,59,60,1,5,0,1,5,2,61,53,0,0,0,15,62
	.byte 63,64,65,66,67,68,69,70,71,72,73,74,75,76,0,1,77,0,0,0,1,77,0,0,0,1,77,0,0,0,1,78
	.byte 1,8,1,79,1,8,3,80,81,82,1,8,2,83,80,1,8,0,1,8,2,84,79,0,0,0,1,79,0,1,85,0
	.byte 1,53,0,0,1,10,1,85,1,10,1,86,1,10,1,87,1,10,0,1,10,1,88,1,10,0,1,10,2,89,85,0
	.byte 0,0,5,27,24,19,90,90,0,0,0,2,91,92,0,0,0,0,0,0,0,5,93,94,95,96,97,0,5,98,94,99
	.byte 100,97,0,0,0,1,101,0,0,0,2,102,103,0,1,104,0,1,104,0,0,0,0,0,0,0,0,0,2,105,106,0
	.byte 1,104,0,1,104,0,1,104,0,1,104,0,1,104,0,1,104,0,0,255,252,0,0,0,1,1,3,219,0,0,1,255
	.byte 252,0,0,0,1,1,3,219,0,0,3,5,30,0,1,255,255,255,255,255,193,0,17,36,255,253,0,0,0,2,130,162
	.byte 1,1,198,0,17,36,0,1,7,129,107,193,0,17,37,5,30,0,1,255,255,255,255,255,193,0,17,38,255,253,0,0
	.byte 0,2,130,162,1,1,198,0,17,38,0,1,7,129,143,5,30,0,1,255,255,255,255,255,193,0,17,39,255,253,0,0
	.byte 0,2,130,162,1,1,198,0,17,39,0,1,7,129,175,5,30,0,1,255,255,255,255,255,193,0,17,40,255,253,0,0
	.byte 0,2,130,162,1,1,198,0,17,40,0,1,7,129,207,255,252,0,0,0,1,1,3,219,0,0,9,255,252,0,0,0
	.byte 1,1,3,219,0,0,10,255,252,0,0,0,1,1,3,219,0,0,11,4,2,128,135,1,2,2,131,46,1,2,131,46
	.byte 1,4,2,113,1,3,2,131,46,1,2,131,46,1,7,130,19,255,252,0,0,0,1,1,7,130,33,255,252,0,0,0
	.byte 1,1,3,219,0,0,15,255,252,0,0,0,1,1,3,219,0,0,16,5,30,0,1,255,255,255,255,255,193,0,17,28
	.byte 255,253,0,0,0,2,130,162,1,1,198,0,17,28,0,1,7,130,83,12,0,39,42,47,14,1,11,14,3,219,0,0
	.byte 2,4,2,130,204,1,1,2,10,2,16,7,130,129,137,183,14,3,219,0,0,3,6,70,50,70,30,3,219,0,0,3
	.byte 14,1,12,6,72,50,72,8,46,128,180,128,180,128,180,128,180,100,128,180,130,144,128,180,129,80,129,160,100,100,128,180
	.byte 128,180,128,180,128,180,128,180,131,208,130,224,128,180,128,180,128,180,132,112,130,64,132,32,128,180,128,180,128,180,100,100
	.byte 100,131,48,131,128,131,128,100,128,180,128,180,128,180,129,240,132,192,100,128,180,128,180,128,180,100,129,4,11,2,32,2
	.byte 11,2,6,2,11,2,31,2,11,2,7,2,11,2,8,2,11,2,30,2,11,2,23,2,11,2,27,2,11,2,18,2
	.byte 11,2,29,2,11,2,28,2,11,2,17,2,11,2,24,2,11,2,19,2,14,2,13,2,8,3,72,128,152,128,232,11
	.byte 2,20,2,11,2,26,2,11,2,25,2,14,2,22,2,14,3,219,0,0,6,14,3,219,0,0,8,14,3,219,0,0
	.byte 9,6,28,50,28,30,3,219,0,0,9,34,255,254,0,0,0,0,255,43,0,0,1,34,255,254,0,0,0,0,255,43
	.byte 0,0,2,34,255,254,0,0,0,0,255,43,0,0,3,14,1,4,14,3,219,0,0,1,6,35,50,35,30,3,219,0
	.byte 0,1,14,3,219,0,0,10,6,37,50,37,30,3,219,0,0,10,16,1,5,3,14,1,13,14,3,219,0,0,12,4
	.byte 2,130,204,1,1,2,23,2,16,7,131,191,137,183,14,3,219,0,0,11,6,74,50,74,30,3,219,0,0,11,14,1
	.byte 5,14,1,14,14,3,219,0,0,13,14,2,15,3,14,3,219,0,0,15,6,76,50,76,30,3,219,0,0,15,14,3
	.byte 219,0,0,16,6,77,50,77,30,3,219,0,0,16,11,2,128,146,4,11,2,128,143,4,11,2,125,4,14,2,128,137
	.byte 4,14,2,18,5,14,1,6,16,1,8,6,17,0,128,185,19,0,193,0,0,88,0,11,2,130,245,1,14,2,131,65
	.byte 1,14,1,8,16,1,10,7,14,2,131,30,1,17,0,129,7,17,0,129,15,14,1,10,23,2,88,2,14,6,1,2
	.byte 30,2,14,6,1,2,131,22,1,14,1,15,14,2,43,4,6,79,50,79,30,2,43,4,14,1,16,6,81,50,81,14
	.byte 2,130,218,1,14,2,130,249,1,17,0,128,163,33,11,2,131,78,1,11,2,130,211,1,3,2,3,3,7,20,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,30,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,17,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,108,100,115,116,114,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116
	.byte 114,102,114,101,101,95,98,111,120,0,3,193,0,23,214,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,132,3,194,0,0,154,3,194,0,0,110,3,194,0,0,112,3
	.byte 194,0,0,175,3,194,0,0,120,3,194,0,0,153,3,194,0,0,119,3,255,254,0,0,0,0,202,0,0,65,3,255
	.byte 254,0,0,0,0,202,0,0,66,3,255,254,0,0,0,0,202,0,0,25,3,255,254,0,0,0,0,202,0,0,67,3
	.byte 255,254,0,0,0,0,202,0,0,68,3,194,0,0,115,3,194,0,0,155,3,194,0,0,149,3,255,254,0,0,0,0
	.byte 202,0,0,76,3,255,254,0,0,0,0,202,0,0,77,3,255,254,0,0,0,0,202,0,0,78,3,255,254,0,0,0
	.byte 0,202,0,0,79,3,255,254,0,0,0,0,202,0,0,80,3,255,254,0,0,0,0,202,0,0,81,3,255,254,0,0
	.byte 0,0,202,0,0,82,3,255,254,0,0,0,0,202,0,0,83,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254
	.byte 0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,194,0,0,145,3,194,0,0,164,3
	.byte 194,0,0,160,3,194,0,0,157,3,194,0,0,151,3,194,0,0,166,3,194,0,0,165,3,194,0,0,138,3,5,3
	.byte 31,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,197,0,0,1
	.byte 3,255,254,0,0,0,0,202,0,0,134,3,195,0,0,105,3,195,0,0,33,3,195,0,0,28,3,195,0,0,26,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,196,0,3,31,3
	.byte 51,3,197,0,0,10,3,193,0,24,2,3,196,0,0,239,3,193,0,23,184,3,193,0,23,145,3,193,0,23,146,3
	.byte 193,0,20,185,3,193,0,19,29,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110
	.byte 105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,197,0,0,187,3,196,0,0,240,3,193,0,24,193,3
	.byte 193,0,23,221,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105
	.byte 98,0,3,196,0,3,1,3,193,0,23,206,3,193,0,23,193,3,255,254,0,0,0,0,202,0,0,28,7,23,109,111
	.byte 110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,143,3,194,0,1,37
	.byte 3,193,0,20,81,3,194,0,0,122,3,255,254,0,0,0,0,202,0,0,114,3,193,0,20,240,3,255,254,0,0,0
	.byte 0,202,0,0,122,3,197,0,0,188,3,193,0,21,236,3,255,254,0,0,0,0,202,0,0,132,3,255,254,0,0,0
	.byte 0,202,0,0,133,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95
	.byte 99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,130,162,1,1,198,0,17,36,0,1,7,129,107,35,135
	.byte 203,192,0,92,41,255,253,0,0,0,2,130,162,1,1,198,0,17,36,0,1,7,129,107,0,7,26,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,130,162,1,1
	.byte 198,0,17,38,0,1,7,129,143,35,136,22,192,0,92,41,255,253,0,0,0,2,130,162,1,1,198,0,17,38,0,1
	.byte 7,129,143,0,35,136,22,140,17,255,253,0,0,0,2,130,162,1,1,198,0,17,41,0,1,7,129,143,3,255,253,0
	.byte 0,0,2,130,162,1,1,198,0,17,41,0,1,7,129,143,3,193,0,0,129,255,253,0,0,0,2,130,162,1,1,198
	.byte 0,17,39,0,1,7,129,175,35,136,117,192,0,92,41,255,253,0,0,0,2,130,162,1,1,198,0,17,39,0,1,7
	.byte 129,175,0,35,136,117,140,17,255,253,0,0,0,2,130,162,1,1,198,0,17,41,0,1,7,129,175,3,255,253,0,0
	.byte 0,2,130,162,1,1,198,0,17,41,0,1,7,129,175,255,253,0,0,0,2,130,162,1,1,198,0,17,40,0,1,7
	.byte 129,207,35,136,207,192,0,92,41,255,253,0,0,0,2,130,162,1,1,198,0,17,40,0,1,7,129,207,0,35,136,207
	.byte 140,17,255,253,0,0,0,2,130,162,1,1,198,0,17,42,0,1,7,129,207,3,255,253,0,0,0,2,130,162,1,1
	.byte 198,0,17,42,0,1,7,129,207,255,253,0,0,0,2,130,162,1,1,198,0,17,28,0,1,7,130,83,35,137,41,192
	.byte 0,92,41,255,253,0,0,0,2,130,162,1,1,198,0,17,28,0,1,7,130,83,0,4,2,130,163,1,1,7,130,83
	.byte 35,137,41,150,5,7,137,87,3,255,253,0,0,0,7,137,87,1,198,0,17,106,1,7,130,83,0,2,0,0,2,19
	.byte 0,2,38,0,2,0,0,2,57,0,2,57,0,2,84,0,2,107,0,2,128,130,0,2,84,0,2,0,0,2,128,162
	.byte 0,2,0,0,2,84,0,2,128,189,0,2,128,211,0,2,84,0,2,84,0,2,84,0,2,128,211,0,2,128,211,0
	.byte 2,128,240,0,2,84,0,2,128,189,0,2,128,189,0,2,84,0,2,128,189,0,2,129,9,0,2,0,0,2,38,0
	.byte 2,38,0,2,129,30,0,2,129,30,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,51,0,2,0,0,2,19
	.byte 0,2,0,0,2,129,51,0,2,129,70,0,2,129,96,0,2,129,125,0,2,129,149,0,2,129,125,0,2,129,149,0
	.byte 2,129,125,0,2,129,149,0,2,129,125,0,2,129,51,0,6,129,173,1,0,16,4,2,130,218,1,120,129,48,129,48
	.byte 0,2,129,201,0,2,0,0,2,129,51,0,2,129,51,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,51,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,51,0,2,0,0,2,129,228,0,2,0,0,2,130,1
	.byte 0,2,0,0,2,107,0,2,0,0,2,130,24,0,2,130,24,0,2,0,0,2,130,47,0,2,0,0,2,130,70,0
	.byte 2,128,162,0,2,130,91,0,3,130,117,0,1,11,4,19,255,253,0,0,0,2,130,162,1,1,198,0,17,36,0,1
	.byte 7,129,107,1,0,1,0,0,2,0,0,3,128,130,0,1,11,4,19,255,253,0,0,0,2,130,162,1,1,198,0,17
	.byte 38,0,1,7,129,143,1,0,1,0,0,3,130,117,0,1,11,8,19,255,253,0,0,0,2,130,162,1,1,198,0,17
	.byte 39,0,1,7,129,175,1,0,1,0,0,3,130,141,0,1,11,0,19,255,253,0,0,0,2,130,162,1,1,198,0,17
	.byte 40,0,1,7,129,207,1,0,1,0,0,2,128,162,0,2,128,162,0,2,130,91,0,2,130,171,0,2,130,91,0,2
	.byte 130,91,0,3,130,200,0,1,11,4,19,255,253,0,0,0,2,130,162,1,1,198,0,17,28,0,1,7,130,83,1,0
	.byte 1,0,0,0,128,144,8,0,0,1,4,128,152,8,0,0,1,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22
	.byte 244,27,128,144,8,0,0,1,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,27,26,25,24,23,22,21,20
	.byte 19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,27,128,160,16,0,0,4,193,0,22,250,193,0,22,247,193,0
	.byte 22,246,193,0,22,244,27,26,25,24,23,22,21,20,19,18,17,16,15,33,13,12,11,10,9,8,7,6,32,6,128,204
	.byte 42,8,4,0,1,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,39,40,5,128,168,44,0,0,4,193,0
	.byte 22,250,193,0,22,247,193,0,22,246,193,0,22,244,44,4,128,144,8,0,0,1,193,0,22,250,193,0,22,247,193,0
	.byte 22,246,193,0,22,244,6,128,196,56,8,4,0,1,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,53,54
	.byte 7,128,144,8,0,0,1,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,58,59,60,8,128,196,68,8,4
	.byte 0,1,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,63,64,65,66,4,128,160,16,0,0,4,193,0,22
	.byte 250,193,0,22,247,193,0,22,246,193,0,22,244,4,128,160,12,0,0,4,193,0,22,250,193,0,22,247,193,0,22,246
	.byte 193,0,22,244,4,128,160,12,0,0,4,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,4,128,168,20,0
	.byte 0,4,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244,4,128,160,16,0,0,4,193,0,22,250,193,0,22
	.byte 247,193,0,22,246,193,0,22,244,4,128,160,16,0,0,4,193,0,22,250,193,0,22,247,193,0,22,246,193,0,22,244
	.byte 98,111,101,104,109,0
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
LTDIE_2:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM6=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "node_type"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,6
	.asciz "type"

LDIFF_SYM21=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PartialEvaluator:PartiallyEvaluate"
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_PartiallyEvaluate_System_Linq_Expressions_Expression
	.long Lme_0

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde0_end - Lfde0_start
	.long LDIFF_SYM43
Lfde0_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_PartiallyEvaluate_System_Linq_Expressions_Expression

LDIFF_SYM44=Lme_0 - _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_PartiallyEvaluate_System_Linq_Expressions_Expression
	.long LDIFF_SYM44
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8:

	.byte 5
	.asciz "_<>c__DisplayClass1"

	.byte 16,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "subtrees"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "dependent"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,6
	.asciz "isMemberInit"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,13,0,7
	.asciz "_<>c__DisplayClass1"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PartialEvaluator:FindIndependentSubtrees"
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression
	.long Lme_1

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde1_end - Lfde1_start
	.long LDIFF_SYM59
Lfde1_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression

LDIFF_SYM60=Lme_1 - _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_FindIndependentSubtrees_System_Linq_Expressions_Expression
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_<>c__DisplayClass4"

	.byte 12,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "subtrees"

LDIFF_SYM62=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass4"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PartialEvaluator:EvaluateIndependentSubtrees"
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression
	.long Lme_2

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,3
	.asciz "subtrees"

LDIFF_SYM67=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde2_end - Lfde2_start
	.long LDIFF_SYM69
Lfde2_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression

LDIFF_SYM70=Lme_2 - _Microsoft_WindowsAzure_MobileServices_PartialEvaluator_EvaluateIndependentSubtrees_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_System_Linq_Expressions_Expression
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_ExpressionVisitor"

	.byte 8,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_ExpressionVisitor"

LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde3_end - Lfde3_start
	.long LDIFF_SYM76
Lfde3_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__ctor

LDIFF_SYM77=Lme_3 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__ctor
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:Visit"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,86,3
	.asciz "exp"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde4_end - Lfde4_start
	.long LDIFF_SYM81
Lfde4_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression

LDIFF_SYM82=Lme_4 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_Visit_System_Linq_Expressions_Expression
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "System_Linq_Expressions_MemberBindingType"

	.byte 4
LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 9
	.asciz "Assignment"

	.byte 0,9
	.asciz "MemberBinding"

	.byte 1,9
	.asciz "ListBinding"

	.byte 2,0,7
	.asciz "System_Linq_Expressions_MemberBindingType"

LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12:

	.byte 5
	.asciz "System_Linq_Expressions_MemberBinding"

	.byte 16,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "binding_type"

LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "member"

LDIFF_SYM89=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_MemberBinding"

LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitBinding"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinding_System_Linq_Expressions_MemberBinding
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,86,3
	.asciz "binding"

LDIFF_SYM94=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde5_end - Lfde5_start
	.long LDIFF_SYM96
Lfde5_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinding_System_Linq_Expressions_MemberBinding

LDIFF_SYM97=Lme_5 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinding_System_Linq_Expressions_MemberBinding
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM110=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14:

	.byte 5
	.asciz "System_Linq_Expressions_ElementInit"

	.byte 16,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "add_method"

LDIFF_SYM115=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,6
	.asciz "arguments"

LDIFF_SYM116=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,0,7
	.asciz "System_Linq_Expressions_ElementInit"

LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitElementInitializer"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializer_System_Linq_Expressions_ElementInit
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,86,3
	.asciz "initializer"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM122=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde6_end - Lfde6_start
	.long LDIFF_SYM123
Lfde6_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializer_System_Linq_Expressions_ElementInit

LDIFF_SYM124=Lme_6 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializer_System_Linq_Expressions_ElementInit
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 28,16
LDIFF_SYM125=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "operand"

LDIFF_SYM126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM127=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,20,6
	.asciz "is_lifted"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

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
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitUnary"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitUnary_System_Linq_Expressions_UnaryExpression
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,3
	.asciz "u"

LDIFF_SYM133=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde7_end - Lfde7_start
	.long LDIFF_SYM135
Lfde7_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitUnary_System_Linq_Expressions_UnaryExpression

LDIFF_SYM136=Lme_7 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitUnary_System_Linq_Expressions_UnaryExpression
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM141=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM145=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "body"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "parameters"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,20,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20:

	.byte 5
	.asciz "System_Linq_Expressions_BinaryExpression"

	.byte 36,16
LDIFF_SYM151=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "left"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "right"

LDIFF_SYM153=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,20,6
	.asciz "conversion"

LDIFF_SYM154=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "method"

LDIFF_SYM155=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,6
	.asciz "lift_to_null"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "is_lifted"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,33,0,7
	.asciz "System_Linq_Expressions_BinaryExpression"

LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitBinary"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinary_System_Linq_Expressions_BinaryExpression
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,86,3
	.asciz "b"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde8_end - Lfde8_start
	.long LDIFF_SYM166
Lfde8_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinary_System_Linq_Expressions_BinaryExpression

LDIFF_SYM167=Lme_8 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBinary_System_Linq_Expressions_BinaryExpression
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Linq_Expressions_TypeBinaryExpression"

	.byte 24,16
LDIFF_SYM168=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "expression"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "type_operand"

LDIFF_SYM170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,20,0,7
	.asciz "System_Linq_Expressions_TypeBinaryExpression"

LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitTypeIs"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitTypeIs_System_Linq_Expressions_TypeBinaryExpression
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,86,3
	.asciz "b"

LDIFF_SYM175=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde9_end - Lfde9_start
	.long LDIFF_SYM177
Lfde9_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitTypeIs_System_Linq_Expressions_TypeBinaryExpression

LDIFF_SYM178=Lme_9 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitTypeIs_System_Linq_Expressions_TypeBinaryExpression
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Linq_Expressions_ConstantExpression"

	.byte 20,16
LDIFF_SYM179=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ConstantExpression"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitConstant"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConstant_System_Linq_Expressions_ConstantExpression
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,3
	.asciz "c"

LDIFF_SYM185=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde10_end - Lfde10_start
	.long LDIFF_SYM186
Lfde10_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConstant_System_Linq_Expressions_ConstantExpression

LDIFF_SYM187=Lme_a - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConstant_System_Linq_Expressions_ConstantExpression
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Linq_Expressions_ConditionalExpression"

	.byte 28,16
LDIFF_SYM188=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "test"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "if_true"

LDIFF_SYM190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,20,6
	.asciz "if_false"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,0,7
	.asciz "System_Linq_Expressions_ConditionalExpression"

LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitConditional"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConditional_System_Linq_Expressions_ConditionalExpression
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,86,3
	.asciz "c"

LDIFF_SYM196=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM197=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM199=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde11_end - Lfde11_start
	.long LDIFF_SYM200
Lfde11_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConditional_System_Linq_Expressions_ConditionalExpression

LDIFF_SYM201=Lme_b - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitConditional_System_Linq_Expressions_ConditionalExpression
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 20,16
LDIFF_SYM202=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitParameter"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitParameter_System_Linq_Expressions_ParameterExpression
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,3
	.asciz "p"

LDIFF_SYM208=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde12_end - Lfde12_start
	.long LDIFF_SYM209
Lfde12_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitParameter_System_Linq_Expressions_ParameterExpression

LDIFF_SYM210=Lme_c - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitParameter_System_Linq_Expressions_ParameterExpression
	.long LDIFF_SYM210
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 24,16
LDIFF_SYM211=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "expression"

LDIFF_SYM212=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "member"

LDIFF_SYM213=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,20,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitMember"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,86,3
	.asciz "m"

LDIFF_SYM218=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde13_end - Lfde13_start
	.long LDIFF_SYM220
Lfde13_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression

LDIFF_SYM221=Lme_d - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMember_System_Linq_Expressions_MemberExpression
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Linq_Expressions_MethodCallExpression"

	.byte 28,16
LDIFF_SYM222=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "obj"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM224=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,20,6
	.asciz "arguments"

LDIFF_SYM225=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,0,7
	.asciz "System_Linq_Expressions_MethodCallExpression"

LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitMethodCall"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMethodCall_System_Linq_Expressions_MethodCallExpression
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,86,3
	.asciz "m"

LDIFF_SYM233=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM235=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde14_end - Lfde14_start
	.long LDIFF_SYM236
Lfde14_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMethodCall_System_Linq_Expressions_MethodCallExpression

LDIFF_SYM237=Lme_e - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMethodCall_System_Linq_Expressions_MethodCallExpression
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitExpressionList"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitExpressionList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,86,3
	.asciz "original"

LDIFF_SYM239=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM240=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde15_end - Lfde15_start
	.long LDIFF_SYM245
Lfde15_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitExpressionList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression

LDIFF_SYM246=Lme_f - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitExpressionList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_Expression
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Linq_Expressions_MemberAssignment"

	.byte 20,16
LDIFF_SYM247=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "expression"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberAssignment"

LDIFF_SYM249=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitMemberAssignment"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberAssignment_System_Linq_Expressions_MemberAssignment
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,86,3
	.asciz "assignment"

LDIFF_SYM253=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde16_end - Lfde16_start
	.long LDIFF_SYM255
Lfde16_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberAssignment_System_Linq_Expressions_MemberAssignment

LDIFF_SYM256=Lme_10 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberAssignment_System_Linq_Expressions_MemberAssignment
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM261=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM262=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32:

	.byte 5
	.asciz "System_Linq_Expressions_MemberMemberBinding"

	.byte 20,16
LDIFF_SYM265=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "bindings"

LDIFF_SYM266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberMemberBinding"

LDIFF_SYM267=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM270=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitMemberMemberBinding"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberMemberBinding_System_Linq_Expressions_MemberMemberBinding
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,86,3
	.asciz "binding"

LDIFF_SYM274=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM275=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde17_end - Lfde17_start
	.long LDIFF_SYM276
Lfde17_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberMemberBinding_System_Linq_Expressions_MemberMemberBinding

LDIFF_SYM277=Lme_11 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberMemberBinding_System_Linq_Expressions_MemberMemberBinding
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM282=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36:

	.byte 5
	.asciz "System_Linq_Expressions_MemberListBinding"

	.byte 20,16
LDIFF_SYM286=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "initializers"

LDIFF_SYM287=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberListBinding"

LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitMemberListBinding"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberListBinding_System_Linq_Expressions_MemberListBinding
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,86,3
	.asciz "binding"

LDIFF_SYM295=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM296=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde18_end - Lfde18_start
	.long LDIFF_SYM297
Lfde18_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberListBinding_System_Linq_Expressions_MemberListBinding

LDIFF_SYM298=Lme_12 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberListBinding_System_Linq_Expressions_MemberListBinding
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitBindingList"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBindingList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,86,3
	.asciz "original"

LDIFF_SYM307=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM308=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM311=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde19_end - Lfde19_start
	.long LDIFF_SYM313
Lfde19_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBindingList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding

LDIFF_SYM314=Lme_13 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitBindingList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_MemberBinding
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitElementInitializerList"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializerList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,86,3
	.asciz "original"

LDIFF_SYM323=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM324=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM327=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde20_end - Lfde20_start
	.long LDIFF_SYM329
Lfde20_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializerList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit

LDIFF_SYM330=Lme_14 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitElementInitializerList_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ElementInit
	.long LDIFF_SYM330
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitLambda"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitLambda_System_Linq_Expressions_LambdaExpression
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,86,3
	.asciz "lambda"

LDIFF_SYM332=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM333=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde21_end - Lfde21_start
	.long LDIFF_SYM335
Lfde21_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitLambda_System_Linq_Expressions_LambdaExpression

LDIFF_SYM336=Lme_15 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitLambda_System_Linq_Expressions_LambdaExpression
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM337=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM338=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM345=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM346=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_42:

	.byte 5
	.asciz "System_Linq_Expressions_NewExpression"

	.byte 28,16
LDIFF_SYM349=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "constructor"

LDIFF_SYM350=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "arguments"

LDIFF_SYM351=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,20,6
	.asciz "members"

LDIFF_SYM352=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Linq_Expressions_NewExpression"

LDIFF_SYM353=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitNew"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNew_System_Linq_Expressions_NewExpression
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,86,3
	.asciz "nex"

LDIFF_SYM357=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM358=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde22_end - Lfde22_start
	.long LDIFF_SYM359
Lfde22_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNew_System_Linq_Expressions_NewExpression

LDIFF_SYM360=Lme_16 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNew_System_Linq_Expressions_NewExpression
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Linq_Expressions_MemberInitExpression"

	.byte 24,16
LDIFF_SYM361=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "new_expression"

LDIFF_SYM362=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "bindings"

LDIFF_SYM363=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,0,7
	.asciz "System_Linq_Expressions_MemberInitExpression"

LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitMemberInit"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberInit_System_Linq_Expressions_MemberInitExpression
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,86,3
	.asciz "init"

LDIFF_SYM368=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM369=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM370=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde23_end - Lfde23_start
	.long LDIFF_SYM371
Lfde23_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberInit_System_Linq_Expressions_MemberInitExpression

LDIFF_SYM372=Lme_17 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitMemberInit_System_Linq_Expressions_MemberInitExpression
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Linq_Expressions_ListInitExpression"

	.byte 24,16
LDIFF_SYM373=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "new_expression"

LDIFF_SYM374=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "initializers"

LDIFF_SYM375=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,20,0,7
	.asciz "System_Linq_Expressions_ListInitExpression"

LDIFF_SYM376=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitListInit"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitListInit_System_Linq_Expressions_ListInitExpression
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,86,3
	.asciz "init"

LDIFF_SYM380=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM381=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM382=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde24_end - Lfde24_start
	.long LDIFF_SYM383
Lfde24_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitListInit_System_Linq_Expressions_ListInitExpression

LDIFF_SYM384=Lme_18 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitListInit_System_Linq_Expressions_ListInitExpression
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Linq_Expressions_NewArrayExpression"

	.byte 20,16
LDIFF_SYM385=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "expressions"

LDIFF_SYM386=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_NewArrayExpression"

LDIFF_SYM387=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitNewArray"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNewArray_System_Linq_Expressions_NewArrayExpression
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,86,3
	.asciz "na"

LDIFF_SYM391=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM392=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde25_end - Lfde25_start
	.long LDIFF_SYM393
Lfde25_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNewArray_System_Linq_Expressions_NewArrayExpression

LDIFF_SYM394=Lme_19 - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitNewArray_System_Linq_Expressions_NewArrayExpression
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Linq_Expressions_InvocationExpression"

	.byte 24,16
LDIFF_SYM395=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "expression"

LDIFF_SYM396=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "arguments"

LDIFF_SYM397=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,20,0,7
	.asciz "System_Linq_Expressions_InvocationExpression"

LDIFF_SYM398=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:VisitInvocation"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitInvocation_System_Linq_Expressions_InvocationExpression
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,86,3
	.asciz "iv"

LDIFF_SYM402=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM403=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde26_end - Lfde26_start
	.long LDIFF_SYM405
Lfde26_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitInvocation_System_Linq_Expressions_InvocationExpression

LDIFF_SYM406=Lme_1a - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor_VisitInvocation_System_Linq_Expressions_InvocationExpression
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionVisitor:<VisitLambda>b__0"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__VisitLambdab__0_System_Linq_Expressions_ParameterExpression
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,86,3
	.asciz "p"

LDIFF_SYM408=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde27_end - Lfde27_start
	.long LDIFF_SYM409
Lfde27_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__VisitLambdab__0_System_Linq_Expressions_ParameterExpression

LDIFF_SYM410=Lme_1b - _Microsoft_WindowsAzure_MobileServices_ExpressionVisitor__VisitLambdab__0_System_Linq_Expressions_ParameterExpression
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM412=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM414=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM424=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM425=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM426=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM427=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_52:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM430=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM431=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM432=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM433=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_51:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_55:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM440=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM441=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_50:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_VisitorHelper"

	.byte 16,16
LDIFF_SYM444=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "visitor"

LDIFF_SYM445=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,6
	.asciz "memberVisitor"

LDIFF_SYM446=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,12,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_VisitorHelper"

LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__ctor
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde28_end - Lfde28_start
	.long LDIFF_SYM451
Lfde28_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__ctor

LDIFF_SYM452=Lme_1c - _Microsoft_WindowsAzure_MobileServices_VisitorHelper__ctor
	.long LDIFF_SYM452
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:VisitAll"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM453=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,4,3
	.asciz "visitor"

LDIFF_SYM454=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM455=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde29_end - Lfde29_start
	.long LDIFF_SYM456
Lfde29_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM457=Lme_1d - _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitAll_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:VisitMembers"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM458=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,4,3
	.asciz "visitor"

LDIFF_SYM459=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM460=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde30_end - Lfde30_start
	.long LDIFF_SYM461
Lfde30_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM462=Lme_1e - _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMembers_System_Linq_Expressions_Expression_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM462
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:Visit"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_Visit_System_Linq_Expressions_Expression
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,86,3
	.asciz "expression"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde31_end - Lfde31_start
	.long LDIFF_SYM465
Lfde31_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_Visit_System_Linq_Expressions_Expression

LDIFF_SYM466=Lme_1f - _Microsoft_WindowsAzure_MobileServices_VisitorHelper_Visit_System_Linq_Expressions_Expression
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:VisitMember"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMember_System_Linq_Expressions_MemberExpression
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,86,3
	.asciz "expression"

LDIFF_SYM468=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde32_end - Lfde32_start
	.long LDIFF_SYM469
Lfde32_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMember_System_Linq_Expressions_MemberExpression

LDIFF_SYM470=Lme_20 - _Microsoft_WindowsAzure_MobileServices_VisitorHelper_VisitMember_System_Linq_Expressions_MemberExpression
	.long LDIFF_SYM470
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:<>n__FabricatedMethod4"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod4_System_Linq_Expressions_Expression
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM472=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde33_end - Lfde33_start
	.long LDIFF_SYM473
Lfde33_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod4_System_Linq_Expressions_Expression

LDIFF_SYM474=Lme_21 - _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod4_System_Linq_Expressions_Expression
	.long LDIFF_SYM474
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:<Visit>b__3"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__Visitb__3_System_Linq_Expressions_Expression
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM476=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde34_end - Lfde34_start
	.long LDIFF_SYM477
Lfde34_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__Visitb__3_System_Linq_Expressions_Expression

LDIFF_SYM478=Lme_22 - _Microsoft_WindowsAzure_MobileServices_VisitorHelper__Visitb__3_System_Linq_Expressions_Expression
	.long LDIFF_SYM478
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:<>n__FabricatedMethod6"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod6_System_Linq_Expressions_MemberExpression
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM480=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde35_end - Lfde35_start
	.long LDIFF_SYM481
Lfde35_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod6_System_Linq_Expressions_MemberExpression

LDIFF_SYM482=Lme_23 - _Microsoft_WindowsAzure_MobileServices_VisitorHelper__n__FabricatedMethod6_System_Linq_Expressions_MemberExpression
	.long LDIFF_SYM482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.VisitorHelper:<VisitMember>b__5"
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__VisitMemberb__5_System_Linq_Expressions_MemberExpression
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM484=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde36_end - Lfde36_start
	.long LDIFF_SYM485
Lfde36_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_VisitorHelper__VisitMemberb__5_System_Linq_Expressions_MemberExpression

LDIFF_SYM486=Lme_24 - _Microsoft_WindowsAzure_MobileServices_VisitorHelper__VisitMemberb__5_System_Linq_Expressions_MemberExpression
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionUtility:get_Instance"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_get_Instance
	.long Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde37_end - Lfde37_start
	.long LDIFF_SYM487
Lfde37_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_get_Instance

LDIFF_SYM488=Lme_25 - _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_get_Instance
	.long LDIFF_SYM488
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_ExpressionUtility"

	.byte 8,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_ExpressionUtility"

LDIFF_SYM490=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionUtility:PartiallyEvaluate"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_PartiallyEvaluate_System_Linq_Expressions_Expression
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,3
	.asciz "expression"

LDIFF_SYM494=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde38_end - Lfde38_start
	.long LDIFF_SYM495
Lfde38_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_PartiallyEvaluate_System_Linq_Expressions_Expression

LDIFF_SYM496=Lme_26 - _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_PartiallyEvaluate_System_Linq_Expressions_Expression
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM501=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_57:

	.byte 5
	.asciz "_<>c__DisplayClass1"

	.byte 12,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "members"

LDIFF_SYM505=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass1"

LDIFF_SYM506=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionUtility:GetMemberExpressions"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_GetMemberExpressions_System_Linq_Expressions_Expression
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,3
	.asciz "expression"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde39_end - Lfde39_start
	.long LDIFF_SYM512
Lfde39_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_GetMemberExpressions_System_Linq_Expressions_Expression

LDIFF_SYM513=Lme_27 - _Microsoft_WindowsAzure_MobileServices_ExpressionUtility_GetMemberExpressions_System_Linq_Expressions_Expression
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionUtility:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__ctor
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde40_end - Lfde40_start
	.long LDIFF_SYM515
Lfde40_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__ctor

LDIFF_SYM516=Lme_28 - _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__ctor
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionUtility:.cctor"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__cctor
	.long Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde41_end - Lfde41_start
	.long LDIFF_SYM517
Lfde41_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__cctor

LDIFF_SYM518=Lme_29 - _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__cctor
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceClient"

	.byte 8,7
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceClient"

LDIFF_SYM519=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_63:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM522=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM523=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM524=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_64:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM530=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_62:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM546=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM552=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM553=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_60:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceAuthentication"

	.byte 24,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM557=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,6
	.asciz "<ProviderName>k__BackingField"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,12,6
	.asciz "<StartUri>k__BackingField"

LDIFF_SYM559=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "<EndUri>k__BackingField"

LDIFF_SYM560=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,20,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceAuthentication"

LDIFF_SYM561=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_59:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication"

	.byte 44,16
LDIFF_SYM564=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "rect"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,28,6
	.asciz "view"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication"

LDIFF_SYM567=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__ctor_System_Drawing_RectangleF_object_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,84,3
	.asciz "rect"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,0,3
	.asciz "view"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,16,3
	.asciz "client"

LDIFF_SYM573=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,20,3
	.asciz "providerName"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde42_end - Lfde42_start
	.long LDIFF_SYM575
Lfde42_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__ctor_System_Drawing_RectangleF_object_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string

LDIFF_SYM576=Lme_2a - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__ctor_System_Drawing_RectangleF_object_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_string
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM577=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM578=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM581=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM582=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_67:

	.byte 5
	.asciz "Xamarin_Auth_Authenticator"

	.byte 24,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM586=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,6
	.asciz "Error"

LDIFF_SYM587=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,12,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "<AllowCancel>k__BackingField"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,20,6
	.asciz "<HasCompleted>k__BackingField"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,21,0,7
	.asciz "Xamarin_Auth_Authenticator"

LDIFF_SYM591=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM594=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM595=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Auth_WebAuthenticator"

	.byte 32,16
LDIFF_SYM598=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "BrowsingCompleted"

LDIFF_SYM599=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "clearCookies"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,28,0,7
	.asciz "Xamarin_Auth_WebAuthenticator"

LDIFF_SYM601=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Auth_WebRedirectAuthenticator"

	.byte 40,16
LDIFF_SYM604=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "initialUrl"

LDIFF_SYM605=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "redirectUrl"

LDIFF_SYM606=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,36,0,7
	.asciz "Xamarin_Auth_WebRedirectAuthenticator"

LDIFF_SYM607=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_73:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM615=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_72:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM618=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM619=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_71:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 32,16
LDIFF_SYM622=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,20,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM626=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_74:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM629=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM632=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_76:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBarItem"

	.byte 20,16
LDIFF_SYM635=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIBarItem"

LDIFF_SYM636=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_77:

	.byte 5
	.asciz "_Callback"

	.byte 24,16
LDIFF_SYM639=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM640=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,20,0,7
	.asciz "_Callback"

LDIFF_SYM641=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_75:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBarButtonItem"

	.byte 36,16
LDIFF_SYM644=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM645=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,20,6
	.asciz "callback"

LDIFF_SYM646=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "__mt_CustomView_var"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,6
	.asciz "__mt_Target_var"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIBarButtonItem"

LDIFF_SYM649=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_87:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM654=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM658=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM661=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM666=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM669=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM670=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM674=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_86:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM677=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM678=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM680=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_85:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM683=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM684=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM687=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM688=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM693=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM697=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_82:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM703=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM704=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_92:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
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

LDIFF_SYM708=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM713=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_97:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM716=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_96:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM721=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM730=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM733=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM740=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_95:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM743=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM744=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM745=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_100:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM749=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM750=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM751=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM755=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM756=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM759=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM763=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM765=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM766=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM767=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_101:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
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

LDIFF_SYM771=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM775=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 80,16
LDIFF_SYM778=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM779=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM780=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM781=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,64,6
	.asciz "creationOptions"

LDIFF_SYM783=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,68,6
	.asciz "scheduler"

LDIFF_SYM784=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM785=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM786=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM787=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,72,6
	.asciz "invoker"

LDIFF_SYM788=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,76,6
	.asciz "continuations"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,52,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM794=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 84,16
LDIFF_SYM797=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM799=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM803=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM804=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_103:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPopoverController"

	.byte 24,16
LDIFF_SYM807=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "__mt_ContentViewController_var"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIPopoverController"

LDIFF_SYM809=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_78:

	.byte 5
	.asciz "_<>c__DisplayClass4"

	.byte 20,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM813=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,8,6
	.asciz "controller"

LDIFF_SYM814=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,12,6
	.asciz "popover"

LDIFF_SYM815=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4"

LDIFF_SYM816=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication:LoginAsyncOverride"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication_LoginAsyncOverride
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM821=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM822=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM823=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM824=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde43_end - Lfde43_start
	.long LDIFF_SYM825
Lfde43_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication_LoginAsyncOverride

LDIFF_SYM826=Lme_2b - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication_LoginAsyncOverride
	.long LDIFF_SYM826
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 8
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider"

	.byte 4
LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 9
	.asciz "MicrosoftAccount"

	.byte 0,9
	.asciz "Google"

	.byte 1,9
	.asciz "Twitter"

	.byte 2,9
	.asciz "Facebook"

	.byte 3,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider"

LDIFF_SYM828=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceClientExtensions:LoginAsync"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM831=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,123,32,3
	.asciz "viewController"

LDIFF_SYM832=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,123,36,3
	.asciz "provider"

LDIFF_SYM833=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde44_end - Lfde44_start
	.long LDIFF_SYM835
Lfde44_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider

LDIFF_SYM836=Lme_2c - _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	.long LDIFF_SYM836
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceClientExtensions:LoginAsync"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_string
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM837=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,32,3
	.asciz "viewController"

LDIFF_SYM838=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,123,36,3
	.asciz "provider"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde45_end - Lfde45_start
	.long LDIFF_SYM841
Lfde45_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_string

LDIFF_SYM842=Lme_2d - _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIViewController_string
	.long LDIFF_SYM842
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceClientExtensions:LoginAsync"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM843=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,123,16,3
	.asciz "rectangle"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,20,3
	.asciz "view"

LDIFF_SYM845=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,123,36,3
	.asciz "provider"

LDIFF_SYM846=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde46_end - Lfde46_start
	.long LDIFF_SYM847
Lfde46_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider

LDIFF_SYM848=Lme_2e - _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceClientExtensions:LoginAsync"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM849=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,123,16,3
	.asciz "rectangle"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,20,3
	.asciz "view"

LDIFF_SYM851=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,123,36,3
	.asciz "provider"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde47_end - Lfde47_start
	.long LDIFF_SYM853
Lfde47_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_string

LDIFF_SYM854=Lme_2f - _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_MonoTouch_UIKit_UIView_string
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceClientExtensions:LoginAsync"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	.long Lme_30

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM855=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,123,32,3
	.asciz "barButtonItem"

LDIFF_SYM856=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,123,36,3
	.asciz "provider"

LDIFF_SYM857=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde48_end - Lfde48_start
	.long LDIFF_SYM859
Lfde48_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider

LDIFF_SYM860=Lme_30 - _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
	.long LDIFF_SYM860
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceClientExtensions:LoginAsync"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_string
	.long Lme_31

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM861=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,123,32,3
	.asciz "barButtonItem"

LDIFF_SYM862=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,123,36,3
	.asciz "provider"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde49_end - Lfde49_start
	.long LDIFF_SYM865
Lfde49_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_string

LDIFF_SYM866=Lme_31 - _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_MonoTouch_UIKit_UIBarButtonItem_string
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceClientExtensions:LoginAsync"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string
	.long Lme_32

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM867=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,123,16,3
	.asciz "rect"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,123,20,3
	.asciz "view"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,123,36,3
	.asciz "provider"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde50_end - Lfde50_start
	.long LDIFF_SYM872
Lfde50_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string

LDIFF_SYM873=Lme_32 - _Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_System_Drawing_RectangleF_object_string
	.long LDIFF_SYM873
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ApplicationStorage:get_Instance"
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_get_Instance
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde51_end - Lfde51_start
	.long LDIFF_SYM874
Lfde51_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_get_Instance

LDIFF_SYM875=Lme_33 - _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_get_Instance
	.long LDIFF_SYM875
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_ApplicationStorage"

	.byte 8,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_ApplicationStorage"

LDIFF_SYM877=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_106:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUserDefaults"

	.byte 20,16
LDIFF_SYM880=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUserDefaults"

LDIFF_SYM881=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_107:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM885=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ApplicationStorage:TryReadSetting"
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_TryReadSetting_string_object_
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,3
	.asciz "name"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,123,40,3
	.asciz "value"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM891=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM895=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde52_end - Lfde52_start
	.long LDIFF_SYM897
Lfde52_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_TryReadSetting_string_object_

LDIFF_SYM898=Lme_34 - _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_TryReadSetting_string_object_
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ApplicationStorage:WriteSetting"
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_WriteSetting_string_object
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,3
	.asciz "name"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM902=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde53_end - Lfde53_start
	.long LDIFF_SYM905
Lfde53_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_WriteSetting_string_object

LDIFF_SYM906=Lme_35 - _Microsoft_WindowsAzure_MobileServices_ApplicationStorage_WriteSetting_string_object
	.long LDIFF_SYM906
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ApplicationStorage:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__ctor
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde54_end - Lfde54_start
	.long LDIFF_SYM908
Lfde54_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__ctor

LDIFF_SYM909=Lme_36 - _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__ctor
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ApplicationStorage:.cctor"
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__cctor
	.long Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde55_end - Lfde55_start
	.long LDIFF_SYM910
Lfde55_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__cctor

LDIFF_SYM911=Lme_37 - _Microsoft_WindowsAzure_MobileServices_ApplicationStorage__cctor
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.CurrentPlatform:Init"
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
	.long Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde56_end - Lfde56_start
	.long LDIFF_SYM912
Lfde56_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init

LDIFF_SYM913=Lme_38 - _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
	.long LDIFF_SYM913
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_CurrentPlatform"

	.byte 8,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_CurrentPlatform"

LDIFF_SYM915=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.CurrentPlatform:Microsoft.WindowsAzure.MobileServices.IPlatform.get_ApplicationStorage"
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ApplicationStorage
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde57_end - Lfde57_start
	.long LDIFF_SYM919
Lfde57_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ApplicationStorage

LDIFF_SYM920=Lme_39 - _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ApplicationStorage
	.long LDIFF_SYM920
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.CurrentPlatform:Microsoft.WindowsAzure.MobileServices.IPlatform.get_PlatformInformation"
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_PlatformInformation
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde58_end - Lfde58_start
	.long LDIFF_SYM922
Lfde58_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_PlatformInformation

LDIFF_SYM923=Lme_3a - _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_PlatformInformation
	.long LDIFF_SYM923
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.CurrentPlatform:Microsoft.WindowsAzure.MobileServices.IPlatform.get_ExpressionUtility"
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ExpressionUtility
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde59_end - Lfde59_start
	.long LDIFF_SYM925
Lfde59_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ExpressionUtility

LDIFF_SYM926=Lme_3b - _Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Microsoft_WindowsAzure_MobileServices_IPlatform_get_ExpressionUtility
	.long LDIFF_SYM926
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.CurrentPlatform:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde60_end - Lfde60_start
	.long LDIFF_SYM928
Lfde60_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_CurrentPlatform__ctor

LDIFF_SYM929=Lme_3c - _Microsoft_WindowsAzure_MobileServices_CurrentPlatform__ctor
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PlatformInformation:get_Instance"
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_Instance
	.long Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde61_end - Lfde61_start
	.long LDIFF_SYM930
Lfde61_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_Instance

LDIFF_SYM931=Lme_3d - _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_Instance
	.long LDIFF_SYM931
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_PlatformInformation"

	.byte 8,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_PlatformInformation"

LDIFF_SYM933=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PlatformInformation:get_OperatingSystemArchitecture"
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemArchitecture
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde62_end - Lfde62_start
	.long LDIFF_SYM937
Lfde62_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemArchitecture

LDIFF_SYM938=Lme_3e - _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemArchitecture
	.long LDIFF_SYM938
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PlatformInformation:get_OperatingSystemName"
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemName
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde63_end - Lfde63_start
	.long LDIFF_SYM940
Lfde63_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemName

LDIFF_SYM941=Lme_3f - _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemName
	.long LDIFF_SYM941
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PlatformInformation:get_OperatingSystemVersion"
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemVersion
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde64_end - Lfde64_start
	.long LDIFF_SYM943
Lfde64_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemVersion

LDIFF_SYM944=Lme_40 - _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_OperatingSystemVersion
	.long LDIFF_SYM944
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PlatformInformation:get_IsEmulator"
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_IsEmulator
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde65_end - Lfde65_start
	.long LDIFF_SYM946
Lfde65_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_IsEmulator

LDIFF_SYM947=Lme_41 - _Microsoft_WindowsAzure_MobileServices_PlatformInformation_get_IsEmulator
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PlatformInformation:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation__ctor
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde66_end - Lfde66_start
	.long LDIFF_SYM949
Lfde66_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation__ctor

LDIFF_SYM950=Lme_42 - _Microsoft_WindowsAzure_MobileServices_PlatformInformation__ctor
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PlatformInformation:.cctor"
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation__cctor
	.long Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde67_end - Lfde67_start
	.long LDIFF_SYM951
Lfde67_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PlatformInformation__cctor

LDIFF_SYM952=Lme_43 - _Microsoft_WindowsAzure_MobileServices_PlatformInformation__cctor
	.long LDIFF_SYM952
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PartialEvaluator/<>c__DisplayClass1:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__ctor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde68_end - Lfde68_start
	.long LDIFF_SYM954
Lfde68_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__ctor

LDIFF_SYM955=Lme_44 - _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__ctor
	.long LDIFF_SYM955
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM956=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM957=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PartialEvaluator/<>c__DisplayClass1:<FindIndependentSubtrees>b__0"
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__FindIndependentSubtreesb__0_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,85,3
	.asciz "expr"

LDIFF_SYM961=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,86,3
	.asciz "recur"

LDIFF_SYM962=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,125,1,11
	.asciz "V_2"

LDIFF_SYM965=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM966=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde69_end - Lfde69_start
	.long LDIFF_SYM967
Lfde69_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__FindIndependentSubtreesb__0_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM968=Lme_45 - _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass1__FindIndependentSubtreesb__0_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM968
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PartialEvaluator/<>c__DisplayClass4:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__ctor
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde70_end - Lfde70_start
	.long LDIFF_SYM970
Lfde70_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__ctor

LDIFF_SYM971=Lme_46 - _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__ctor
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.PartialEvaluator/<>c__DisplayClass4:<EvaluateIndependentSubtrees>b__3"
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__EvaluateIndependentSubtreesb__3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,8,3
	.asciz "expr"

LDIFF_SYM973=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,86,3
	.asciz "recur"

LDIFF_SYM974=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM975=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde71_end - Lfde71_start
	.long LDIFF_SYM977
Lfde71_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__EvaluateIndependentSubtreesb__3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM978=Lme_47 - _Microsoft_WindowsAzure_MobileServices_PartialEvaluator__c__DisplayClass4__EvaluateIndependentSubtreesb__3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM978
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionUtility/<>c__DisplayClass1:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__ctor
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde72_end - Lfde72_start
	.long LDIFF_SYM980
Lfde72_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__ctor

LDIFF_SYM981=Lme_48 - _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__ctor
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM982=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM983=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.ExpressionUtility/<>c__DisplayClass1:<GetMemberExpressions>b__0"
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__GetMemberExpressionsb__0_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,125,0,3
	.asciz "expr"

LDIFF_SYM987=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,86,3
	.asciz "recur"

LDIFF_SYM988=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde73_end - Lfde73_start
	.long LDIFF_SYM989
Lfde73_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__GetMemberExpressionsb__0_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression

LDIFF_SYM990=Lme_49 - _Microsoft_WindowsAzure_MobileServices_ExpressionUtility__c__DisplayClass1__GetMemberExpressionsb__0_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication/<>c__DisplayClass4:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__ctor
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde74_end - Lfde74_start
	.long LDIFF_SYM992
Lfde74_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__ctor

LDIFF_SYM993=Lme_4a - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__ctor
	.long LDIFF_SYM993
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM995=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Auth_AuthenticatorErrorEventArgs"

	.byte 16,16
LDIFF_SYM998=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,8,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM1000=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,12,0,7
	.asciz "Xamarin_Auth_AuthenticatorErrorEventArgs"

LDIFF_SYM1001=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_114:

	.byte 5
	.asciz "MonoTouch_Foundation_NSAction"

	.byte 52,16
LDIFF_SYM1004=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSAction"

LDIFF_SYM1005=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_115:

	.byte 5
	.asciz "_<>c__DisplayClass6"

	.byte 16,16
LDIFF_SYM1008=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "CS$<>8__locals5"

LDIFF_SYM1009=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,8,6
	.asciz "e"

LDIFF_SYM1010=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass6"

LDIFF_SYM1011=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication/<>c__DisplayClass4:<LoginAsyncOverride>b__0"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__0_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "e"

LDIFF_SYM1016=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1017=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1019
Lfde75_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__0_object_Xamarin_Auth_AuthenticatorErrorEventArgs

LDIFF_SYM1020=Lme_4b - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__0_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long LDIFF_SYM1020
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1021=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1029=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1030=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1036=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1043=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_123:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1046=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM1050=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM1051=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM1054=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM1057=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1058=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1066=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM1067=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1073=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1076=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1080=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_125:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 12,16
LDIFF_SYM1083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1084=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM1085=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_124:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 24,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "capacity"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,12,6
	.asciz "perDomainCapacity"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "maxCookieSize"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,20,6
	.asciz "cookies"

LDIFF_SYM1092=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM1093=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Auth_Account"

	.byte 20,16
LDIFF_SYM1096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,8,6
	.asciz "<Properties>k__BackingField"

LDIFF_SYM1098=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,12,6
	.asciz "<Cookies>k__BackingField"

LDIFF_SYM1099=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,0,7
	.asciz "Xamarin_Auth_Account"

LDIFF_SYM1100=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Auth_AuthenticatorCompletedEventArgs"

	.byte 12,16
LDIFF_SYM1103=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM1104=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,8,0,7
	.asciz "Xamarin_Auth_AuthenticatorCompletedEventArgs"

LDIFF_SYM1105=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_127:

	.byte 5
	.asciz "_<>c__DisplayClass8"

	.byte 16,16
LDIFF_SYM1108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "CS$<>8__locals5"

LDIFF_SYM1109=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,8,6
	.asciz "e"

LDIFF_SYM1110=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass8"

LDIFF_SYM1111=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication/<>c__DisplayClass4:<LoginAsyncOverride>b__2"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__2_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,3
	.asciz "e"

LDIFF_SYM1116=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1117=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1119
Lfde76_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__2_object_Xamarin_Auth_AuthenticatorCompletedEventArgs

LDIFF_SYM1120=Lme_4c - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__LoginAsyncOverrideb__2_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication/<>c__DisplayClass4/<>c__DisplayClass6:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1122
Lfde77_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__ctor

LDIFF_SYM1123=Lme_4d - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__ctor
	.long LDIFF_SYM1123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication/<>c__DisplayClass4/<>c__DisplayClass6:<LoginAsyncOverride>b__1"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__LoginAsyncOverrideb__1
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1125=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1126
Lfde78_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__LoginAsyncOverrideb__1

LDIFF_SYM1127=Lme_4e - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass6__LoginAsyncOverrideb__1
	.long LDIFF_SYM1127
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication/<>c__DisplayClass4/<>c__DisplayClass8:.ctor"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__ctor
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1129
Lfde79_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__ctor

LDIFF_SYM1130=Lme_4f - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__ctor
	.long LDIFF_SYM1130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.WindowsAzure.MobileServices.MobileServiceUIAuthentication/<>c__DisplayClass4/<>c__DisplayClass8:<LoginAsyncOverride>b__3"
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__LoginAsyncOverrideb__3
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1132
Lfde80_start:

	.long 0
	.align 2
	.long _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__LoginAsyncOverrideb__3

LDIFF_SYM1133=Lme_50 - _Microsoft_WindowsAzure_MobileServices_MobileServiceUIAuthentication__c__DisplayClass4__c__DisplayClass8__LoginAsyncOverrideb__3
	.long LDIFF_SYM1133
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Linq.Expressions.Expression, System.Linq.Expressions.Expression>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_Expression
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1138
Lfde81_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_Expression

LDIFF_SYM1139=Lme_52 - _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_Expression
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.Linq.Expressions.Expression, System.Func`2<System.Linq.Expressions.Expression, System.Linq.Expressions.Expression>, System.Linq.Expressions.Expression>:invoke_TResult__this___T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1142=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1145
Lfde82_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM1146=Lme_53 - _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_Expression_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM1146
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1148=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,3
	.asciz "item"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1154
Lfde83_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1155=Lme_54 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1155
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,3
	.asciz "index"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1158
Lfde84_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1159=Lme_55 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1165
Lfde85_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1166=Lme_56 - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1166
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1170
Lfde86_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1171=Lme_57 - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1176
Lfde87_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1177=Lme_58 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1177
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1178=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1179=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Linq.Expressions.ParameterExpression, System.Linq.Expressions.ParameterExpression>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_invoke_TResult__this___T_System_Linq_Expressions_ParameterExpression
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1183=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1186
Lfde88_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_invoke_TResult__this___T_System_Linq_Expressions_ParameterExpression

LDIFF_SYM1187=Lme_59 - _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_invoke_TResult__this___T_System_Linq_Expressions_ParameterExpression
	.long LDIFF_SYM1187
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Linq.Expressions.MemberExpression, System.Linq.Expressions.Expression>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_MemberExpression
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1189=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1192
Lfde89_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_MemberExpression

LDIFF_SYM1193=Lme_5a - _wrapper_delegate_invoke_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_invoke_TResult__this___T_System_Linq_Expressions_MemberExpression
	.long LDIFF_SYM1193
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.Linq.Expressions.MemberExpression, System.Func`2<System.Linq.Expressions.MemberExpression, System.Linq.Expressions.Expression>, System.Linq.Expressions.Expression>:invoke_TResult__this___T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1195=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1196=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1199
Lfde90_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression

LDIFF_SYM1200=Lme_5b - _wrapper_delegate_invoke_System_Func_3_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_invoke_TResult__this___T1_T2_System_Linq_Expressions_MemberExpression_System_Func_2_System_Linq_Expressions_MemberExpression_System_Linq_Expressions_Expression
	.long LDIFF_SYM1200
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1201=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1202=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, string, System.Collections.Generic.KeyValuePair`2<string, string>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1210
Lfde91_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string

LDIFF_SYM1211=Lme_60 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_string_System_Collections_Generic_KeyValuePair_2_string_string_invoke_TRet__this___TKey_TValue_string_string
	.long LDIFF_SYM1211
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Auth.AuthenticatorErrorEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1214=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1217
Lfde92_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs

LDIFF_SYM1218=Lme_61 - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
	.long LDIFF_SYM1218
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Auth.AuthenticatorCompletedEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1221=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1224
Lfde93_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs

LDIFF_SYM1225=Lme_62 - _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void__this___object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long LDIFF_SYM1225
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1227
Lfde94_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1228=Lme_63 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1228
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde94_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,2,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,2,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,2,1,3,173,1,2,36,1,3,3,2,44,1,75,188,8,117,187,131,3,4,2,36,1,8,231,3,116
	.byte 2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,2,1,3,200,1,2,36,1,3,4,2,52,1,8,173,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,2,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,48,1
	.byte 2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,252,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
