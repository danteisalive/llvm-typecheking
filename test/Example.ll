; ModuleID = 'Example.cpp'
source_filename = "Example.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { float, %struct.T }
%struct.T = type { [3 x i32], i8* }

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 !dbg !9 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.S*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.S** %2, metadata !13, metadata !29), !dbg !30
  %5 = call i8* @_Znam(i64 3200) #5, !dbg !31
  %6 = bitcast i8* %5 to %struct.S*, !dbg !31
  store %struct.S* %6, %struct.S** %2, align 8, !dbg !30
  %7 = load %struct.S*, %struct.S** %2, align 8, !dbg !32
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i64 10, !dbg !32
  %9 = getelementptr inbounds %struct.S, %struct.S* %8, i32 0, i32 1, !dbg !33
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0, !dbg !34
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1, !dbg !32
  store i32 1, i32* %11, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata i32** %3, metadata !36, metadata !29), !dbg !38
  %12 = load %struct.S*, %struct.S** %2, align 8, !dbg !39
  %13 = getelementptr inbounds %struct.S, %struct.S* %12, i64 10, !dbg !39
  %14 = getelementptr inbounds %struct.S, %struct.S* %13, i32 0, i32 1, !dbg !40
  %15 = getelementptr inbounds %struct.T, %struct.T* %14, i32 0, i32 0, !dbg !41
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i32 0, i32 0, !dbg !39
  store i32* %16, i32** %3, align 8, !dbg !38
  %17 = load i32*, i32** %3, align 8, !dbg !42
  %18 = call i32 @_ZL8getValueIiET_PS0_i(i32* %17, i32 0), !dbg !43
  %19 = load i32*, i32** %3, align 8, !dbg !44
  %20 = call i32 @_ZL8getValueIiET_PS0_i(i32* %19, i32 1), !dbg !45
  %21 = load i32*, i32** %3, align 8, !dbg !46
  %22 = call i32 @_ZL8getValueIiET_PS0_i(i32* %21, i32 2), !dbg !47
  %23 = load i32*, i32** %3, align 8, !dbg !48
  %24 = call i32 @_ZL8getValueIiET_PS0_i(i32* %23, i32 3), !dbg !49
  %25 = load i32*, i32** %3, align 8, !dbg !50
  %26 = call i32 @_ZL8getValueIiET_PS0_i(i32* %25, i32 -1), !dbg !51
  call void @llvm.dbg.declare(metadata double** %4, metadata !52, metadata !29), !dbg !53
  %27 = load i32*, i32** %3, align 8, !dbg !54
  %28 = bitcast i32* %27 to double*, !dbg !55
  store double* %28, double** %4, align 8, !dbg !53
  %29 = load double*, double** %4, align 8, !dbg !56
  %30 = call double @_ZL8getValueIdET_PS0_i(double* %29, i32 0), !dbg !57
  %31 = load %struct.S*, %struct.S** %2, align 8, !dbg !58
  %32 = icmp eq %struct.S* %31, null, !dbg !59
  br i1 %32, label %35, label %33, !dbg !59

; <label>:33:                                     ; preds = %0
  %34 = bitcast %struct.S* %31 to i8*, !dbg !60
  call void @_ZdaPv(i8* %34) #6, !dbg !60
  br label %35, !dbg !60

; <label>:35:                                     ; preds = %33, %0
  %36 = load i32*, i32** %3, align 8, !dbg !62
  %37 = call i32 @_ZL8getValueIiET_PS0_i(i32* %36, i32 0), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL8getValueIiET_PS0_i(i32*, i32) #3 !dbg !65 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !70, metadata !29), !dbg !71
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !72, metadata !29), !dbg !73
  %5 = load i32*, i32** %3, align 8, !dbg !74
  %6 = load i32, i32* %4, align 4, !dbg !75
  %7 = sext i32 %6 to i64, !dbg !74
  %8 = getelementptr inbounds i32, i32* %5, i64 %7, !dbg !74
  %9 = load i32, i32* %8, align 4, !dbg !74
  ret i32 %9, !dbg !76
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL8getValueIdET_PS0_i(double*, i32) #3 !dbg !77 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  store double* %0, double** %3, align 8
  call void @llvm.dbg.declare(metadata double** %3, metadata !82, metadata !29), !dbg !83
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !84, metadata !29), !dbg !85
  %5 = load double*, double** %3, align 8, !dbg !86
  %6 = load i32, i32* %4, align 4, !dbg !87
  %7 = sext i32 %6 to i64, !dbg !86
  %8 = getelementptr inbounds double, double* %5, i64 %7, !dbg !86
  %9 = load double, double* %8, align 8, !dbg !86
  ret double %9, !dbg !88
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.1-10 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "Example.cpp", directory: "/home/dante/EffectiveSan/test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 4.0.1-10 (tags/RELEASE_401/final)"}
!9 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 34, type: !10, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "s", scope: !9, file: !1, line: 36, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "S", file: !1, line: 20, size: 256, elements: !16, identifier: "_ZTS1S")
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !15, file: !1, line: 20, baseType: !18, size: 32)
!18 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !15, file: !1, line: 20, baseType: !20, size: 192, offset: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "T", file: !1, line: 19, size: 192, elements: !21, identifier: "_ZTS1T")
!21 = !{!22, !26}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !20, file: !1, line: 19, baseType: !23, size: 96)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !20, file: !1, line: 19, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !DIExpression()
!30 = !DILocation(line: 36, column: 8, scope: !9)
!31 = !DILocation(line: 36, column: 12, scope: !9)
!32 = !DILocation(line: 37, column: 5, scope: !9)
!33 = !DILocation(line: 37, column: 11, scope: !9)
!34 = !DILocation(line: 37, column: 13, scope: !9)
!35 = !DILocation(line: 37, column: 18, scope: !9)
!36 = !DILocalVariable(name: "p", scope: !9, file: !1, line: 38, type: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!38 = !DILocation(line: 38, column: 10, scope: !9)
!39 = !DILocation(line: 38, column: 14, scope: !9)
!40 = !DILocation(line: 38, column: 20, scope: !9)
!41 = !DILocation(line: 38, column: 22, scope: !9)
!42 = !DILocation(line: 40, column: 19, scope: !9)
!43 = !DILocation(line: 40, column: 5, scope: !9)
!44 = !DILocation(line: 41, column: 19, scope: !9)
!45 = !DILocation(line: 41, column: 5, scope: !9)
!46 = !DILocation(line: 42, column: 19, scope: !9)
!47 = !DILocation(line: 42, column: 5, scope: !9)
!48 = !DILocation(line: 43, column: 19, scope: !9)
!49 = !DILocation(line: 43, column: 5, scope: !9)
!50 = !DILocation(line: 44, column: 19, scope: !9)
!51 = !DILocation(line: 44, column: 5, scope: !9)
!52 = !DILocalVariable(name: "q", scope: !9, file: !1, line: 46, type: !4)
!53 = !DILocation(line: 46, column: 13, scope: !9)
!54 = !DILocation(line: 46, column: 27, scope: !9)
!55 = !DILocation(line: 46, column: 17, scope: !9)
!56 = !DILocation(line: 48, column: 22, scope: !9)
!57 = !DILocation(line: 48, column: 5, scope: !9)
!58 = !DILocation(line: 50, column: 14, scope: !9)
!59 = !DILocation(line: 50, column: 5, scope: !9)
!60 = !DILocation(line: 50, column: 5, scope: !61)
!61 = !DILexicalBlockFile(scope: !9, file: !1, discriminator: 1)
!62 = !DILocation(line: 52, column: 19, scope: !9)
!63 = !DILocation(line: 52, column: 5, scope: !9)
!64 = !DILocation(line: 54, column: 5, scope: !9)
!65 = distinct !DISubprogram(name: "getValue<int>", linkageName: "_ZL8getValueIiET_PS0_i", scope: !1, file: !1, line: 29, type: !66, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !68, variables: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!12, !37, !12}
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "U", type: !12)
!70 = !DILocalVariable(name: "ptr", arg: 1, scope: !65, file: !1, line: 29, type: !37)
!71 = !DILocation(line: 29, column: 31, scope: !65)
!72 = !DILocalVariable(name: "idx", arg: 2, scope: !65, file: !1, line: 29, type: !12)
!73 = !DILocation(line: 29, column: 40, scope: !65)
!74 = !DILocation(line: 31, column: 12, scope: !65)
!75 = !DILocation(line: 31, column: 16, scope: !65)
!76 = !DILocation(line: 31, column: 5, scope: !65)
!77 = distinct !DISubprogram(name: "getValue<double>", linkageName: "_ZL8getValueIdET_PS0_i", scope: !1, file: !1, line: 29, type: !78, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !80, variables: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{!5, !4, !12}
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "U", type: !5)
!82 = !DILocalVariable(name: "ptr", arg: 1, scope: !77, file: !1, line: 29, type: !4)
!83 = !DILocation(line: 29, column: 31, scope: !77)
!84 = !DILocalVariable(name: "idx", arg: 2, scope: !77, file: !1, line: 29, type: !12)
!85 = !DILocation(line: 29, column: 40, scope: !77)
!86 = !DILocation(line: 31, column: 12, scope: !77)
!87 = !DILocation(line: 31, column: 16, scope: !77)
!88 = !DILocation(line: 31, column: 5, scope: !77)
