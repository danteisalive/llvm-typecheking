; ModuleID = 'Example.cpp'
source_filename = "Example.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { float, %struct.T, %union.Union, i32, [0 x float] }
%struct.T = type { [3 x i32], i8* }
%union.Union = type { double*, [8 x i8] }

; Function Attrs: norecurse uwtable
define i32 @main() #0 !dbg !50 !effectiveSanArgs !57 {
  %1 = call i8* @_Znam(i64 5600) #6, !dbg !58, !effectiveSan !14
  %2 = bitcast i8* %1 to %struct.S*, !dbg !58, !effectiveSan !14
  call void @llvm.dbg.value(metadata %struct.S* %2, i64 0, metadata !54, metadata !59), !dbg !60
  %3 = getelementptr inbounds %struct.S, %struct.S* %2, i64 10, !dbg !61
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 1, !dbg !62, !effectiveSan !44
  %5 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0, !dbg !63, !effectiveSan !45
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i32 0, i32 0, !dbg !61, !effectiveSan !11
  call void @llvm.dbg.value(metadata i32* %6, i64 0, metadata !55, metadata !59), !dbg !64
  %7 = call i32 @_ZL8getValueIiET_PS0_i(i32* %6, i32 0), !dbg !65, !effectiveSan !12
  %8 = call i32 @_ZL8getValueIiET_PS0_i(i32* %6, i32 1), !dbg !66, !effectiveSan !12
  %9 = call i32 @_ZL8getValueIiET_PS0_i(i32* %6, i32 2), !dbg !67, !effectiveSan !12
  %10 = call i32 @_ZL8getValueIiET_PS0_i(i32* %6, i32 3), !dbg !68, !effectiveSan !12
  %11 = call i32 @_ZL8getValueIiET_PS0_i(i32* %6, i32 -1), !dbg !69, !effectiveSan !12
  %12 = bitcast i32* %6 to double*, !dbg !70, !effectiveSan !9
  call void @llvm.dbg.value(metadata double* %12, i64 0, metadata !56, metadata !59), !dbg !71
  %13 = call double @_ZL8getValueIdET_PS0_i(double* %12, i32 0), !dbg !72, !effectiveSan !10
  %14 = icmp eq %struct.S* %2, null, !dbg !73
  br i1 %14, label %16, label %15, !dbg !73

; <label>:15:                                     ; preds = %0
  call void @_ZdaPv(i8* %1) #7, !dbg !73
  br label %16, !dbg !73

; <label>:16:                                     ; preds = %15, %0
  %17 = call i32 @_ZL8getValueIiET_PS0_i(i32* %6, i32 0), !dbg !74, !effectiveSan !12
  ret i32 0, !dbg !75
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL8getValueIiET_PS0_i(i32*, i32) #4 !dbg !76 !effectiveSanArgs !84 {
  call void @llvm.dbg.value(metadata i32* %0, i64 0, metadata !82, metadata !59), !dbg !85
  call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !83, metadata !59), !dbg !86
  %3 = sext i32 %1 to i64, !dbg !87
  %4 = getelementptr inbounds i32, i32* %0, i64 %3, !dbg !87
  %5 = load i32, i32* %4, align 4, !dbg !87, !tbaa !88, !effectiveSan !12
  ret i32 %5, !dbg !92
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL8getValueIdET_PS0_i(double*, i32) #4 !dbg !93 !effectiveSanArgs !101 {
  call void @llvm.dbg.value(metadata double* %0, i64 0, metadata !99, metadata !59), !dbg !102
  call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !100, metadata !59), !dbg !103
  %3 = sext i32 %1 to i64, !dbg !104
  %4 = getelementptr inbounds double, double* %0, i64 %3, !dbg !104
  %5 = load double, double* %4, align 8, !dbg !104, !tbaa !105, !effectiveSan !10
  ret double %5, !dbg !107
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #2

attributes #0 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8)
!1 = !DIFile(filename: "Example.cpp", directory: "/home/dante/EffectiveSan/test")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Enum", file: !1, line: 19, size: 32, elements: !4, identifier: "_ZTS4Enum")
!4 = !{!5, !6, !7}
!5 = !DIEnumerator(name: "TEST1", value: 0)
!6 = !DIEnumerator(name: "TEST2", value: 1)
!7 = !DIEnumerator(name: "TEST3", value: 2)
!8 = !{!9, !11, !13, !27, !42, !14, !43, !44, !45, !12, !46, !10}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "S", file: !1, line: 38, size: 448, elements: !16, identifier: "_ZTS1S")
!16 = !{!17, !19, !29, !37, !38}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !15, file: !1, line: 39, baseType: !18, size: 32)
!18 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !15, file: !1, line: 40, baseType: !20, size: 192, offset: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "T", file: !1, line: 33, size: 192, elements: !21, identifier: "_ZTS1T")
!21 = !{!22, !26}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !20, file: !1, line: 34, baseType: !23, size: 96)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !20, file: !1, line: 35, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !15, file: !1, line: 41, baseType: !30, size: 128, offset: 256)
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Union", file: !1, line: 26, size: 128, elements: !31, identifier: "_ZTS5Union")
!31 = !{!32, !36}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !30, file: !1, line: 28, baseType: !33, size: 80)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 80, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 10)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "d_pointer", scope: !30, file: !1, line: 29, baseType: !9, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !15, file: !1, line: 42, baseType: !3, size: 32, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fam_float", scope: !15, file: !1, line: 43, baseType: !39, offset: 416)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: -1)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!50 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 58, type: !51, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !53)
!51 = !DISubroutineType(types: !52)
!52 = !{!12}
!53 = !{!54, !55, !56}
!54 = !DILocalVariable(name: "s", scope: !50, file: !1, line: 60, type: !14)
!55 = !DILocalVariable(name: "p", scope: !50, file: !1, line: 62, type: !11)
!56 = !DILocalVariable(name: "q", scope: !50, file: !1, line: 70, type: !9)
!57 = !{}
!58 = !DILocation(line: 60, column: 12, scope: !50)
!59 = !DIExpression()
!60 = !DILocation(line: 60, column: 8, scope: !50)
!61 = !DILocation(line: 62, column: 14, scope: !50)
!62 = !DILocation(line: 62, column: 20, scope: !50)
!63 = !DILocation(line: 62, column: 22, scope: !50)
!64 = !DILocation(line: 62, column: 10, scope: !50)
!65 = !DILocation(line: 64, column: 5, scope: !50)
!66 = !DILocation(line: 65, column: 5, scope: !50)
!67 = !DILocation(line: 66, column: 5, scope: !50)
!68 = !DILocation(line: 67, column: 5, scope: !50)
!69 = !DILocation(line: 68, column: 5, scope: !50)
!70 = !DILocation(line: 70, column: 17, scope: !50)
!71 = !DILocation(line: 70, column: 13, scope: !50)
!72 = !DILocation(line: 72, column: 5, scope: !50)
!73 = !DILocation(line: 74, column: 5, scope: !50)
!74 = !DILocation(line: 76, column: 5, scope: !50)
!75 = !DILocation(line: 78, column: 5, scope: !50)
!76 = distinct !DISubprogram(name: "getValue<int>", linkageName: "_ZL8getValueIiET_PS0_i", scope: !1, file: !1, line: 53, type: !77, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !79, variables: !81)
!77 = !DISubroutineType(types: !78)
!78 = !{!12, !11, !12}
!79 = !{!80}
!80 = !DITemplateTypeParameter(name: "U", type: !12)
!81 = !{!82, !83}
!82 = !DILocalVariable(name: "ptr", arg: 1, scope: !76, file: !1, line: 53, type: !11)
!83 = !DILocalVariable(name: "idx", arg: 2, scope: !76, file: !1, line: 53, type: !12)
!84 = !{!11, null}
!85 = !DILocation(line: 53, column: 31, scope: !76)
!86 = !DILocation(line: 53, column: 40, scope: !76)
!87 = !DILocation(line: 55, column: 12, scope: !76)
!88 = !{!89, !89, i64 0}
!89 = !{!"int", !90, i64 0}
!90 = !{!"omnipotent char", !91, i64 0}
!91 = !{!"Simple C++ TBAA"}
!92 = !DILocation(line: 55, column: 5, scope: !76)
!93 = distinct !DISubprogram(name: "getValue<double>", linkageName: "_ZL8getValueIdET_PS0_i", scope: !1, file: !1, line: 53, type: !94, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !96, variables: !98)
!94 = !DISubroutineType(types: !95)
!95 = !{!10, !9, !12}
!96 = !{!97}
!97 = !DITemplateTypeParameter(name: "U", type: !10)
!98 = !{!99, !100}
!99 = !DILocalVariable(name: "ptr", arg: 1, scope: !93, file: !1, line: 53, type: !9)
!100 = !DILocalVariable(name: "idx", arg: 2, scope: !93, file: !1, line: 53, type: !12)
!101 = !{!9, null}
!102 = !DILocation(line: 53, column: 31, scope: !93)
!103 = !DILocation(line: 53, column: 40, scope: !93)
!104 = !DILocation(line: 55, column: 12, scope: !93)
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !90, i64 0}
!107 = !DILocation(line: 55, column: 5, scope: !93)
