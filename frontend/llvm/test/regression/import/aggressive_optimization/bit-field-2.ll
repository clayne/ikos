; ModuleID = 'bit-field-2.c.pp.bc'
source_filename = "bit-field-2.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

; CHECK-LABEL: Bundle
; CHECK: target-endianness = little-endian
; CHECK: target-pointer-size = 64 bits
; CHECK: target-triple = x86_64-apple-macosx10.13.0

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 7.0.1 (tags/RELEASE_701/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "bit-field-2.c", directory: "/Users/marthaud/ikos/ikos-git/frontend/llvm/test/regression/import/aggressive_optimization")
!2 = !{}
!3 = !{!4}
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "b", scope: !0, file: !1, line: 4, type: !6, isLocal: false, isDefinition: true)
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 384, elements: !11)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 1, size: 64, elements: !8)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !7, file: !1, line: 3, baseType: !10, size: 32, offset: 32)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13}
!12 = !DISubrange(count: 6)
!13 = !DISubrange(count: 1)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{!"clang version 7.0.1 (tags/RELEASE_701/final)"}