; ModuleID = 'main.ll'
source_filename = "main.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Vs5UInt8 = type <{ i8 }>

@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [7 x i8*] [i8* bitcast (void ()* @_TF4main10TestColorsFT_T_ to i8*), i8* bitcast (void ()* @_TF4main16TestRandomColorsFT_T_ to i8*), i8* bitcast (void ()* @_TF4main16TestTheaterChaseFT_T_ to i8*), i8* bitcast (void ()* @_TF4main17TestTheaterChase2FT_T_ to i8*), i8* bitcast (void ()* @_TF4main8TestFadeFT_T_ to i8*), i8* bitcast (void ()* @_TF4main8TestWipeFT_T_ to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

; Function Attrs: noreturn
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
entry:
  %call.aggresult = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult4 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult8 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult12 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult16 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult20 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult24 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult28 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  tail call void @_TF4main10iLED_SetupFT3pinVs5UInt810pixelCountVs6UInt1612hasWhiteChipSb12grbDataOrderSb_T_(i8 13, i16 24, i1 true, i1 true)
  tail call void @_TF4main11iLED_AllOffFT_T_()
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %2 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 0, i32 0
  %call.aggresult.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 1, i32 0
  %call.aggresult.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 2, i32 0
  %call.aggresult.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 3, i32 0
  %3 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 0, i32 0
  %call.aggresult4.elt5._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 1, i32 0
  %call.aggresult4.elt6._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 2, i32 0
  %call.aggresult4.elt7._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 3, i32 0
  %4 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 0, i32 0
  %call.aggresult8.elt9._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 1, i32 0
  %call.aggresult8.elt10._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 2, i32 0
  %call.aggresult8.elt11._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 3, i32 0
  %5 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 0, i32 0
  %call.aggresult12.elt13._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 1, i32 0
  %call.aggresult12.elt14._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 2, i32 0
  %call.aggresult12.elt15._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 3, i32 0
  %6 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 0, i32 0
  %call.aggresult16.elt17._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 1, i32 0
  %call.aggresult16.elt18._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 2, i32 0
  %call.aggresult16.elt19._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 3, i32 0
  %7 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 0, i32 0
  %call.aggresult20.elt21._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 1, i32 0
  %call.aggresult20.elt22._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 2, i32 0
  %call.aggresult20.elt23._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 3, i32 0
  %8 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 0, i32 0
  %call.aggresult24.elt25._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 1, i32 0
  %call.aggresult24.elt26._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 2, i32 0
  %call.aggresult24.elt27._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 3, i32 0
  %9 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 0, i32 0
  %call.aggresult28.elt29._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 1, i32 0
  %call.aggresult28.elt30._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 2, i32 0
  %call.aggresult28.elt31._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 3, i32 0
  br label %10

; <label>:10:                                     ; preds = %10, %entry
  tail call void @_TF4main10TestColorsFT_T_()
  tail call void @_TF4main8TestFadeFT_T_()
  tail call void @_TF4main11iLED_AllOffFT_T_()
  call void @llvm.lifetime.start(i64 4, i8* %2)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult)
  %11 = load i8, i8* %2, align 1
  %12 = load i8, i8* %call.aggresult.elt1._value, align 1
  %13 = load i8, i8* %call.aggresult.elt2._value, align 1
  %14 = load i8, i8* %call.aggresult.elt3._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %2)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %11, i8 %12, i8 %13, i8 %14, i16 20, i1 false)
  call void @llvm.lifetime.start(i64 4, i8* %3)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult4)
  %15 = load i8, i8* %3, align 1
  %16 = load i8, i8* %call.aggresult4.elt5._value, align 1
  %17 = load i8, i8* %call.aggresult4.elt6._value, align 1
  %18 = load i8, i8* %call.aggresult4.elt7._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %3)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %15, i8 %16, i8 %17, i8 %18, i16 20, i1 true)
  call void @llvm.lifetime.start(i64 4, i8* %4)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult8)
  %19 = load i8, i8* %4, align 1
  %20 = load i8, i8* %call.aggresult8.elt9._value, align 1
  %21 = load i8, i8* %call.aggresult8.elt10._value, align 1
  %22 = load i8, i8* %call.aggresult8.elt11._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %4)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %19, i8 %20, i8 %21, i8 %22, i16 20, i1 false)
  call void @llvm.lifetime.start(i64 4, i8* %5)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult12)
  %23 = load i8, i8* %5, align 1
  %24 = load i8, i8* %call.aggresult12.elt13._value, align 1
  %25 = load i8, i8* %call.aggresult12.elt14._value, align 1
  %26 = load i8, i8* %call.aggresult12.elt15._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %5)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %23, i8 %24, i8 %25, i8 %26, i16 20, i1 true)
  call void @llvm.lifetime.start(i64 4, i8* %6)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult16)
  %27 = load i8, i8* %6, align 1
  %28 = load i8, i8* %call.aggresult16.elt17._value, align 1
  %29 = load i8, i8* %call.aggresult16.elt18._value, align 1
  %30 = load i8, i8* %call.aggresult16.elt19._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %6)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %27, i8 %28, i8 %29, i8 %30, i16 20, i1 false)
  call void @llvm.lifetime.start(i64 4, i8* %7)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult20)
  %31 = load i8, i8* %7, align 1
  %32 = load i8, i8* %call.aggresult20.elt21._value, align 1
  %33 = load i8, i8* %call.aggresult20.elt22._value, align 1
  %34 = load i8, i8* %call.aggresult20.elt23._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %7)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %31, i8 %32, i8 %33, i8 %34, i16 20, i1 true)
  call void @llvm.lifetime.start(i64 4, i8* %8)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult24)
  %35 = load i8, i8* %8, align 1
  %36 = load i8, i8* %call.aggresult24.elt25._value, align 1
  %37 = load i8, i8* %call.aggresult24.elt26._value, align 1
  %38 = load i8, i8* %call.aggresult24.elt27._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %8)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %35, i8 %36, i8 %37, i8 %38, i16 20, i1 false)
  call void @llvm.lifetime.start(i64 4, i8* %9)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult28)
  %39 = load i8, i8* %9, align 1
  %40 = load i8, i8* %call.aggresult28.elt29._value, align 1
  %41 = load i8, i8* %call.aggresult28.elt30._value, align 1
  %42 = load i8, i8* %call.aggresult28.elt31._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %9)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %39, i8 %40, i8 %41, i8 %42, i16 20, i1 true)
  tail call void @_TF4main16TestTheaterChaseFT_T_()
  tail call void @_TF4main17TestTheaterChase2FT_T_()
  tail call void @_TF4main17TestLarsonScannerFT_T_()
  br label %10
}

declare void @_TF4main10iLED_SetupFT3pinVs5UInt810pixelCountVs6UInt1612hasWhiteChipSb12grbDataOrderSb_T_(i8, i16, i1, i1) local_unnamed_addr #1

declare hidden void @_TF4main11iLED_AllOffFT_T_() local_unnamed_addr #1

declare void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16) local_unnamed_addr #1

define void @_TF4main10TestColorsFT_T_() #1 {
entry:
  %call.aggresult = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult4 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult8 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult12 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult16 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult20 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult24 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult28 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult32 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult36 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult40 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  tail call void @_TF4main11iLED_AllOffFT_T_()
  %0 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %0)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult)
  %1 = load i8, i8* %0, align 1
  %call.aggresult.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 1, i32 0
  %2 = load i8, i8* %call.aggresult.elt1._value, align 1
  %call.aggresult.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 2, i32 0
  %3 = load i8, i8* %call.aggresult.elt2._value, align 1
  %call.aggresult.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 3, i32 0
  %4 = load i8, i8* %call.aggresult.elt3._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %0)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %1, i8 %2, i8 %3, i8 %4)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %5 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %5)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult4)
  %6 = load i8, i8* %5, align 1
  %call.aggresult4.elt5._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 1, i32 0
  %7 = load i8, i8* %call.aggresult4.elt5._value, align 1
  %call.aggresult4.elt6._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 2, i32 0
  %8 = load i8, i8* %call.aggresult4.elt6._value, align 1
  %call.aggresult4.elt7._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 3, i32 0
  %9 = load i8, i8* %call.aggresult4.elt7._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %5)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %6, i8 %7, i8 %8, i8 %9)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %10 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %10)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult8)
  %11 = load i8, i8* %10, align 1
  %call.aggresult8.elt9._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 1, i32 0
  %12 = load i8, i8* %call.aggresult8.elt9._value, align 1
  %call.aggresult8.elt10._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 2, i32 0
  %13 = load i8, i8* %call.aggresult8.elt10._value, align 1
  %call.aggresult8.elt11._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 3, i32 0
  %14 = load i8, i8* %call.aggresult8.elt11._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %10)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %11, i8 %12, i8 %13, i8 %14)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %15 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %15)
  call void @_TF4maing16iLED_yellowColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult12)
  %16 = load i8, i8* %15, align 1
  %call.aggresult12.elt13._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 1, i32 0
  %17 = load i8, i8* %call.aggresult12.elt13._value, align 1
  %call.aggresult12.elt14._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 2, i32 0
  %18 = load i8, i8* %call.aggresult12.elt14._value, align 1
  %call.aggresult12.elt15._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 3, i32 0
  %19 = load i8, i8* %call.aggresult12.elt15._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %15)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %16, i8 %17, i8 %18, i8 %19)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %20 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %20)
  call void @_TF4maing16iLED_violetColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult16)
  %21 = load i8, i8* %20, align 1
  %call.aggresult16.elt17._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 1, i32 0
  %22 = load i8, i8* %call.aggresult16.elt17._value, align 1
  %call.aggresult16.elt18._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 2, i32 0
  %23 = load i8, i8* %call.aggresult16.elt18._value, align 1
  %call.aggresult16.elt19._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 3, i32 0
  %24 = load i8, i8* %call.aggresult16.elt19._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %20)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %21, i8 %22, i8 %23, i8 %24)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %25 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %25)
  call void @_TF4maing14iLED_cyanColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult20)
  %26 = load i8, i8* %25, align 1
  %call.aggresult20.elt21._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 1, i32 0
  %27 = load i8, i8* %call.aggresult20.elt21._value, align 1
  %call.aggresult20.elt22._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 2, i32 0
  %28 = load i8, i8* %call.aggresult20.elt22._value, align 1
  %call.aggresult20.elt23._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 3, i32 0
  %29 = load i8, i8* %call.aggresult20.elt23._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %25)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %26, i8 %27, i8 %28, i8 %29)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %30 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %30)
  call void @_TF4maing16iLED_orangeColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult24)
  %31 = load i8, i8* %30, align 1
  %call.aggresult24.elt25._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 1, i32 0
  %32 = load i8, i8* %call.aggresult24.elt25._value, align 1
  %call.aggresult24.elt26._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 2, i32 0
  %33 = load i8, i8* %call.aggresult24.elt26._value, align 1
  %call.aggresult24.elt27._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 3, i32 0
  %34 = load i8, i8* %call.aggresult24.elt27._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %30)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %31, i8 %32, i8 %33, i8 %34)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %35 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %35)
  call void @_TF4maing14iLED_pinkColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult28)
  %36 = load i8, i8* %35, align 1
  %call.aggresult28.elt29._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 1, i32 0
  %37 = load i8, i8* %call.aggresult28.elt29._value, align 1
  %call.aggresult28.elt30._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 2, i32 0
  %38 = load i8, i8* %call.aggresult28.elt30._value, align 1
  %call.aggresult28.elt31._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 3, i32 0
  %39 = load i8, i8* %call.aggresult28.elt31._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %35)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %36, i8 %37, i8 %38, i8 %39)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %40 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult32, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %40)
  call void @_TF4maing16iLED_purpleColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult32)
  %41 = load i8, i8* %40, align 1
  %call.aggresult32.elt33._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult32, i64 0, i32 1, i32 0
  %42 = load i8, i8* %call.aggresult32.elt33._value, align 1
  %call.aggresult32.elt34._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult32, i64 0, i32 2, i32 0
  %43 = load i8, i8* %call.aggresult32.elt34._value, align 1
  %call.aggresult32.elt35._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult32, i64 0, i32 3, i32 0
  %44 = load i8, i8* %call.aggresult32.elt35._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %40)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %41, i8 %42, i8 %43, i8 %44)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %45 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult36, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %45)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult36)
  %46 = load i8, i8* %45, align 1
  %call.aggresult36.elt37._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult36, i64 0, i32 1, i32 0
  %47 = load i8, i8* %call.aggresult36.elt37._value, align 1
  %call.aggresult36.elt38._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult36, i64 0, i32 2, i32 0
  %48 = load i8, i8* %call.aggresult36.elt38._value, align 1
  %call.aggresult36.elt39._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult36, i64 0, i32 3, i32 0
  %49 = load i8, i8* %call.aggresult36.elt39._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %45)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %46, i8 %47, i8 %48, i8 %49)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  %50 = tail call i1 @_TF4maing17iLED_hasWhiteChipSb()
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %entry
  %52 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult40, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %52)
  call void @_TF4maing20iLED_superWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult40)
  %53 = load i8, i8* %52, align 1
  %call.aggresult40.elt41._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult40, i64 0, i32 1, i32 0
  %54 = load i8, i8* %call.aggresult40.elt41._value, align 1
  %call.aggresult40.elt42._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult40, i64 0, i32 2, i32 0
  %55 = load i8, i8* %call.aggresult40.elt42._value, align 1
  %call.aggresult40.elt43._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult40, i64 0, i32 3, i32 0
  %56 = load i8, i8* %call.aggresult40.elt43._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %52)
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %53, i8 %54, i8 %55, i8 %56)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  br label %57

; <label>:57:                                     ; preds = %entry, %51
  ret void
}

define void @_TF4main16TestRandomColorsFT_T_() #1 {
entry:
  %call.aggresult = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  tail call void @_TF4main11iLED_AllOffFT_T_()
  %0 = tail call i16 @_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16(i8 2)
  tail call void @_TF3AVR7srandomFT4seedVs6UInt16_T_(i16 %0)
  %1 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 0, i32 0
  %call.aggresult.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 1, i32 0
  %call.aggresult.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 2, i32 0
  %call.aggresult.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 3, i32 0
  br label %3

; <label>:2:                                      ; preds = %16
  ret void

; <label>:3:                                      ; preds = %10, %entry
  %4 = phi i64 [ 1, %entry ], [ %12, %10 ]
  call void @llvm.lifetime.start(i64 4, i8* %1)
  call void @_TF3AVR11longRandom4FT_T5byte1Vs5UInt85byte2S0_5byte3S0_5byte4S0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult)
  %5 = load i8, i8* %1, align 1
  %6 = load i8, i8* %call.aggresult.elt1._value, align 1
  %7 = load i8, i8* %call.aggresult.elt2._value, align 1
  %8 = load i8, i8* %call.aggresult.elt3._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %1)
  %9 = icmp ult i8 %8, 85
  br i1 %9, label %16, label %14

; <label>:10:                                     ; preds = %16
  %11 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %21, label %3

; <label>:14:                                     ; preds = %3
  %15 = icmp ult i8 %8, -87
  %. = select i1 %15, i8 %5, i8 0
  %.4 = select i1 %15, i8 0, i8 %6
  br label %16

; <label>:16:                                     ; preds = %14, %3
  %17 = phi i8 [ %5, %3 ], [ %., %14 ]
  %18 = phi i8 [ %6, %3 ], [ %.4, %14 ]
  %19 = phi i8 [ 0, %3 ], [ %7, %14 ]
  %20 = icmp eq i64 %4, 20
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %17, i8 %18, i8 %19, i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 250)
  br i1 %20, label %2, label %10

; <label>:21:                                     ; preds = %10
  tail call void asm sideeffect "", "n"(i32 0) #5
  tail call void @llvm.trap()
  unreachable
}

define void @_TF4main8TestFadeFT_T_() #1 {
entry:
  tail call void @_TF4main11iLED_AllOffFT_T_()
  br label %1

; <label>:0:                                      ; preds = %.us-lcssa6.us
  ret void

; <label>:1:                                      ; preds = %26, %entry
  %2 = phi i64 [ 1, %entry ], [ %28, %26 ]
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq i64 %2, 4
  br i1 %3, label %.split.us.split.split.preheader, label %.split

.split.us.split.split.preheader:                  ; preds = %1
  br label %.split.us.split.split

.split.us.split.split:                            ; preds = %.split.us.split.split.preheader, %7
  %5 = phi i8 [ %10, %7 ], [ 0, %.split.us.split.split.preheader ]
  %6 = icmp eq i8 %5, -1
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %5, i8 0, i8 0, i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br i1 %6, label %.preheader.loopexit, label %7

; <label>:7:                                      ; preds = %.split.us.split.split
  %8 = zext i8 %5 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = and i64 %9, 255
  %not..us = icmp eq i64 %9, %11
  br i1 %not..us, label %.split.us.split.split, label %.us-lcssa.us.loopexit

.split:                                           ; preds = %1
  switch i64 %2, label %.split.split.split.preheader [
    i64 2, label %.split.split.us.preheader
    i64 3, label %.split.split.split.us.preheader
  ]

.split.split.split.us.preheader:                  ; preds = %.split
  br label %.split.split.split.us

.split.split.us.preheader:                        ; preds = %.split
  br label %.split.split.us

.split.split.split.preheader:                     ; preds = %.split
  br label %.split.split.split

.split.split.us:                                  ; preds = %.split.split.us.preheader, %14
  %12 = phi i8 [ %17, %14 ], [ 0, %.split.split.us.preheader ]
  %13 = icmp eq i8 %12, -1
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 0, i8 %12, i8 0, i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br i1 %13, label %.preheader.loopexit48, label %14

; <label>:14:                                     ; preds = %.split.split.us
  %15 = zext i8 %12 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = trunc i64 %16 to i8
  %18 = and i64 %16, 255
  %not..us3 = icmp eq i64 %16, %18
  br i1 %not..us3, label %.split.split.us, label %.us-lcssa.us.loopexit49

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %21
  %19 = phi i8 [ %24, %21 ], [ 0, %.split.split.split.us.preheader ]
  %20 = icmp eq i8 %19, -1
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 0, i8 0, i8 %19, i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br i1 %20, label %.preheader.loopexit50, label %21

; <label>:21:                                     ; preds = %.split.split.split.us
  %22 = zext i8 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = trunc i64 %23 to i8
  %25 = and i64 %23, 255
  %not..us5 = icmp eq i64 %23, %25
  br i1 %not..us5, label %.split.split.split.us, label %.us-lcssa.us.loopexit51

; <label>:26:                                     ; preds = %.us-lcssa6.us
  %27 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %2, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  br i1 %29, label %68, label %1

.split.split.split:                               ; preds = %.split.split.split.preheader, %32
  %30 = phi i8 [ %35, %32 ], [ 0, %.split.split.split.preheader ]
  %. = select i1 %4, i8 %30, i8 0
  %31 = icmp eq i8 %30, -1
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %., i8 %., i8 %., i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br i1 %31, label %.preheader.loopexit46, label %32

; <label>:32:                                     ; preds = %.split.split.split
  %33 = zext i8 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = trunc i64 %34 to i8
  %36 = and i64 %34, 255
  %not. = icmp eq i64 %34, %36
  br i1 %not., label %.split.split.split, label %.us-lcssa.us.loopexit47

.preheader.loopexit:                              ; preds = %.split.us.split.split
  br label %.preheader

.preheader.loopexit46:                            ; preds = %.split.split.split
  br label %.preheader

.preheader.loopexit48:                            ; preds = %.split.split.us
  br label %.preheader

.preheader.loopexit50:                            ; preds = %.split.split.split.us
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit50, %.preheader.loopexit48, %.preheader.loopexit46, %.preheader.loopexit
  br i1 %3, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %40
  %37 = phi i8 [ %43, %40 ], [ 0, %.preheader.split.us.preheader ]
  %38 = xor i8 %37, -1
  %39 = icmp eq i8 %37, -1
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %38, i8 0, i8 0, i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br i1 %39, label %.us-lcssa6.us.loopexit, label %40

; <label>:40:                                     ; preds = %.preheader.split.us
  %41 = zext i8 %37 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = trunc i64 %42 to i8
  %44 = and i64 %42, 255
  %not.1.us = icmp eq i64 %42, %44
  br i1 %not.1.us, label %.preheader.split.us, label %.us-lcssa7.us.loopexit

.preheader.split:                                 ; preds = %.preheader
  %45 = icmp eq i64 %2, 2
  br i1 %45, label %.preheader.split.split.us.preheader, label %.preheader.split.split.preheader

.preheader.split.split.preheader:                 ; preds = %.preheader.split
  br label %.preheader.split.split

.preheader.split.split.us.preheader:              ; preds = %.preheader.split
  br label %.preheader.split.split.us

.preheader.split.split.us:                        ; preds = %.preheader.split.split.us.preheader, %49
  %46 = phi i8 [ %52, %49 ], [ 0, %.preheader.split.split.us.preheader ]
  %47 = xor i8 %46, -1
  %48 = icmp eq i8 %46, -1
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 0, i8 %47, i8 0, i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br i1 %48, label %.us-lcssa6.us.loopexit42, label %49

; <label>:49:                                     ; preds = %.preheader.split.split.us
  %50 = zext i8 %46 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %51 to i8
  %53 = and i64 %51, 255
  %not.1.us8 = icmp eq i64 %51, %53
  br i1 %not.1.us8, label %.preheader.split.split.us, label %.us-lcssa7.us.loopexit43

.us-lcssa6.us.loopexit:                           ; preds = %.preheader.split.us
  br label %.us-lcssa6.us

.us-lcssa6.us.loopexit42:                         ; preds = %.preheader.split.split.us
  br label %.us-lcssa6.us

.us-lcssa6.us.loopexit44:                         ; preds = %64
  br label %.us-lcssa6.us

.us-lcssa6.us:                                    ; preds = %.us-lcssa6.us.loopexit44, %.us-lcssa6.us.loopexit42, %.us-lcssa6.us.loopexit
  br i1 %4, label %0, label %26

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %55
  %54 = phi i8 [ %58, %55 ], [ 0, %.preheader.split.split.preheader ]
  switch i64 %2, label %64 [
    i64 4, label %62
    i64 3, label %60
  ]

; <label>:55:                                     ; preds = %64
  %56 = zext i8 %54 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i64 %57 to i8
  %59 = and i64 %57, 255
  %not.1 = icmp eq i64 %57, %59
  br i1 %not.1, label %.preheader.split.split, label %.us-lcssa7.us.loopexit45

; <label>:60:                                     ; preds = %.preheader.split.split
  %61 = xor i8 %54, -1
  br label %64

; <label>:62:                                     ; preds = %.preheader.split.split
  %63 = xor i8 %54, -1
  br label %64

; <label>:64:                                     ; preds = %.preheader.split.split, %60, %62
  %65 = phi i8 [ %63, %62 ], [ 0, %60 ], [ 0, %.preheader.split.split ]
  %66 = phi i8 [ %63, %62 ], [ %61, %60 ], [ 0, %.preheader.split.split ]
  %67 = icmp eq i8 %54, -1
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 %65, i8 %65, i8 %66, i8 0)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br i1 %67, label %.us-lcssa6.us.loopexit44, label %55

.us-lcssa.us.loopexit:                            ; preds = %7
  br label %.us-lcssa.us

.us-lcssa.us.loopexit47:                          ; preds = %32
  br label %.us-lcssa.us

.us-lcssa.us.loopexit49:                          ; preds = %14
  br label %.us-lcssa.us

.us-lcssa.us.loopexit51:                          ; preds = %21
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit51, %.us-lcssa.us.loopexit49, %.us-lcssa.us.loopexit47, %.us-lcssa.us.loopexit
  tail call void asm sideeffect "", "n"(i32 2) #5
  tail call void @llvm.trap()
  unreachable

.us-lcssa7.us.loopexit:                           ; preds = %40
  br label %.us-lcssa7.us

.us-lcssa7.us.loopexit43:                         ; preds = %49
  br label %.us-lcssa7.us

.us-lcssa7.us.loopexit45:                         ; preds = %55
  br label %.us-lcssa7.us

.us-lcssa7.us:                                    ; preds = %.us-lcssa7.us.loopexit45, %.us-lcssa7.us.loopexit43, %.us-lcssa7.us.loopexit
  tail call void asm sideeffect "", "n"(i32 5) #5
  tail call void @llvm.trap()
  unreachable

; <label>:68:                                     ; preds = %26
  tail call void asm sideeffect "", "n"(i32 6) #5
  tail call void @llvm.trap()
  unreachable
}

declare void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8, i8, i8, i8, i16, i1) local_unnamed_addr #1

declare void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

define void @_TF4main8TestWipeFT_T_() #1 {
entry:
  %call.aggresult = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult4 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult8 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult12 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult16 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult20 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult24 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult28 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  tail call void @_TF4main11iLED_AllOffFT_T_()
  %0 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %0)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult)
  %1 = load i8, i8* %0, align 1
  %call.aggresult.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 1, i32 0
  %2 = load i8, i8* %call.aggresult.elt1._value, align 1
  %call.aggresult.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 2, i32 0
  %3 = load i8, i8* %call.aggresult.elt2._value, align 1
  %call.aggresult.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 3, i32 0
  %4 = load i8, i8* %call.aggresult.elt3._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %0)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %1, i8 %2, i8 %3, i8 %4, i16 20, i1 false)
  %5 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %5)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult4)
  %6 = load i8, i8* %5, align 1
  %call.aggresult4.elt5._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 1, i32 0
  %7 = load i8, i8* %call.aggresult4.elt5._value, align 1
  %call.aggresult4.elt6._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 2, i32 0
  %8 = load i8, i8* %call.aggresult4.elt6._value, align 1
  %call.aggresult4.elt7._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 3, i32 0
  %9 = load i8, i8* %call.aggresult4.elt7._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %5)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %6, i8 %7, i8 %8, i8 %9, i16 20, i1 true)
  %10 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %10)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult8)
  %11 = load i8, i8* %10, align 1
  %call.aggresult8.elt9._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 1, i32 0
  %12 = load i8, i8* %call.aggresult8.elt9._value, align 1
  %call.aggresult8.elt10._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 2, i32 0
  %13 = load i8, i8* %call.aggresult8.elt10._value, align 1
  %call.aggresult8.elt11._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 3, i32 0
  %14 = load i8, i8* %call.aggresult8.elt11._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %10)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %11, i8 %12, i8 %13, i8 %14, i16 20, i1 false)
  %15 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %15)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult12)
  %16 = load i8, i8* %15, align 1
  %call.aggresult12.elt13._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 1, i32 0
  %17 = load i8, i8* %call.aggresult12.elt13._value, align 1
  %call.aggresult12.elt14._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 2, i32 0
  %18 = load i8, i8* %call.aggresult12.elt14._value, align 1
  %call.aggresult12.elt15._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 3, i32 0
  %19 = load i8, i8* %call.aggresult12.elt15._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %15)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %16, i8 %17, i8 %18, i8 %19, i16 20, i1 true)
  %20 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %20)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult16)
  %21 = load i8, i8* %20, align 1
  %call.aggresult16.elt17._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 1, i32 0
  %22 = load i8, i8* %call.aggresult16.elt17._value, align 1
  %call.aggresult16.elt18._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 2, i32 0
  %23 = load i8, i8* %call.aggresult16.elt18._value, align 1
  %call.aggresult16.elt19._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 3, i32 0
  %24 = load i8, i8* %call.aggresult16.elt19._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %20)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %21, i8 %22, i8 %23, i8 %24, i16 20, i1 false)
  %25 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %25)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult20)
  %26 = load i8, i8* %25, align 1
  %call.aggresult20.elt21._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 1, i32 0
  %27 = load i8, i8* %call.aggresult20.elt21._value, align 1
  %call.aggresult20.elt22._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 2, i32 0
  %28 = load i8, i8* %call.aggresult20.elt22._value, align 1
  %call.aggresult20.elt23._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 3, i32 0
  %29 = load i8, i8* %call.aggresult20.elt23._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %25)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %26, i8 %27, i8 %28, i8 %29, i16 20, i1 true)
  %30 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %30)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult24)
  %31 = load i8, i8* %30, align 1
  %call.aggresult24.elt25._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 1, i32 0
  %32 = load i8, i8* %call.aggresult24.elt25._value, align 1
  %call.aggresult24.elt26._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 2, i32 0
  %33 = load i8, i8* %call.aggresult24.elt26._value, align 1
  %call.aggresult24.elt27._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 3, i32 0
  %34 = load i8, i8* %call.aggresult24.elt27._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %30)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %31, i8 %32, i8 %33, i8 %34, i16 20, i1 false)
  %35 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %35)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult28)
  %36 = load i8, i8* %35, align 1
  %call.aggresult28.elt29._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 1, i32 0
  %37 = load i8, i8* %call.aggresult28.elt29._value, align 1
  %call.aggresult28.elt30._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 2, i32 0
  %38 = load i8, i8* %call.aggresult28.elt30._value, align 1
  %call.aggresult28.elt31._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 3, i32 0
  %39 = load i8, i8* %call.aggresult28.elt31._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %35)
  tail call void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8 %36, i8 %37, i8 %38, i8 %39, i16 20, i1 true)
  ret void
}

define void @_TF4main16TestTheaterChaseFT_T_() #1 {
  %call.aggresult = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult4 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult8 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult12 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult16 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult20 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult24 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult28 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  tail call void @_TF4main11iLED_AllOffFT_T_()
  %1 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %1)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult)
  %2 = load i8, i8* %1, align 1
  %call.aggresult.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 1, i32 0
  %3 = load i8, i8* %call.aggresult.elt1._value, align 1
  %call.aggresult.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 2, i32 0
  %4 = load i8, i8* %call.aggresult.elt2._value, align 1
  %call.aggresult.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 3, i32 0
  %5 = load i8, i8* %call.aggresult.elt3._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %1)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %2, i8 %3, i8 %4, i8 %5, i16 3, i16 5, i16 55)
  %6 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 0, i32 0
  %call.aggresult4.elt5._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 1, i32 0
  %call.aggresult4.elt6._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 2, i32 0
  %call.aggresult4.elt7._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 3, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %6)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult4)
  %7 = load i8, i8* %6, align 1
  %8 = load i8, i8* %call.aggresult4.elt5._value, align 1
  %9 = load i8, i8* %call.aggresult4.elt6._value, align 1
  %10 = load i8, i8* %call.aggresult4.elt7._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %6)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %7, i8 %8, i8 %9, i8 %10, i16 3, i16 5, i16 55)
  call void @llvm.lifetime.start(i64 4, i8* %6)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult4)
  %11 = load i8, i8* %6, align 1
  %12 = load i8, i8* %call.aggresult4.elt5._value, align 1
  %13 = load i8, i8* %call.aggresult4.elt6._value, align 1
  %14 = load i8, i8* %call.aggresult4.elt7._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %6)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %11, i8 %12, i8 %13, i8 %14, i16 3, i16 5, i16 55)
  %15 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %15)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult8)
  %16 = load i8, i8* %15, align 1
  %call.aggresult8.elt9._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 1, i32 0
  %17 = load i8, i8* %call.aggresult8.elt9._value, align 1
  %call.aggresult8.elt10._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 2, i32 0
  %18 = load i8, i8* %call.aggresult8.elt10._value, align 1
  %call.aggresult8.elt11._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 3, i32 0
  %19 = load i8, i8* %call.aggresult8.elt11._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %15)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %16, i8 %17, i8 %18, i8 %19, i16 3, i16 5, i16 55)
  %20 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 0, i32 0
  %call.aggresult12.elt13._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 1, i32 0
  %call.aggresult12.elt14._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 2, i32 0
  %call.aggresult12.elt15._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 3, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %20)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult12)
  %21 = load i8, i8* %20, align 1
  %22 = load i8, i8* %call.aggresult12.elt13._value, align 1
  %23 = load i8, i8* %call.aggresult12.elt14._value, align 1
  %24 = load i8, i8* %call.aggresult12.elt15._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %20)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %21, i8 %22, i8 %23, i8 %24, i16 3, i16 5, i16 55)
  call void @llvm.lifetime.start(i64 4, i8* %20)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult12)
  %25 = load i8, i8* %20, align 1
  %26 = load i8, i8* %call.aggresult12.elt13._value, align 1
  %27 = load i8, i8* %call.aggresult12.elt14._value, align 1
  %28 = load i8, i8* %call.aggresult12.elt15._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %20)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %25, i8 %26, i8 %27, i8 %28, i16 3, i16 5, i16 55)
  %29 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %29)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult16)
  %30 = load i8, i8* %29, align 1
  %call.aggresult16.elt17._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 1, i32 0
  %31 = load i8, i8* %call.aggresult16.elt17._value, align 1
  %call.aggresult16.elt18._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 2, i32 0
  %32 = load i8, i8* %call.aggresult16.elt18._value, align 1
  %call.aggresult16.elt19._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 3, i32 0
  %33 = load i8, i8* %call.aggresult16.elt19._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %29)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %30, i8 %31, i8 %32, i8 %33, i16 3, i16 5, i16 55)
  %34 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 0, i32 0
  %call.aggresult20.elt21._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 1, i32 0
  %call.aggresult20.elt22._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 2, i32 0
  %call.aggresult20.elt23._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 3, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %34)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult20)
  %35 = load i8, i8* %34, align 1
  %36 = load i8, i8* %call.aggresult20.elt21._value, align 1
  %37 = load i8, i8* %call.aggresult20.elt22._value, align 1
  %38 = load i8, i8* %call.aggresult20.elt23._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %34)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %35, i8 %36, i8 %37, i8 %38, i16 3, i16 5, i16 55)
  call void @llvm.lifetime.start(i64 4, i8* %34)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult20)
  %39 = load i8, i8* %34, align 1
  %40 = load i8, i8* %call.aggresult20.elt21._value, align 1
  %41 = load i8, i8* %call.aggresult20.elt22._value, align 1
  %42 = load i8, i8* %call.aggresult20.elt23._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %34)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %39, i8 %40, i8 %41, i8 %42, i16 3, i16 5, i16 55)
  %43 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %43)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult24)
  %44 = load i8, i8* %43, align 1
  %call.aggresult24.elt25._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 1, i32 0
  %45 = load i8, i8* %call.aggresult24.elt25._value, align 1
  %call.aggresult24.elt26._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 2, i32 0
  %46 = load i8, i8* %call.aggresult24.elt26._value, align 1
  %call.aggresult24.elt27._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 3, i32 0
  %47 = load i8, i8* %call.aggresult24.elt27._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %43)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %44, i8 %45, i8 %46, i8 %47, i16 3, i16 5, i16 55)
  %48 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 0, i32 0
  %call.aggresult28.elt29._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 1, i32 0
  %call.aggresult28.elt30._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 2, i32 0
  %call.aggresult28.elt31._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 3, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %48)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult28)
  %49 = load i8, i8* %48, align 1
  %50 = load i8, i8* %call.aggresult28.elt29._value, align 1
  %51 = load i8, i8* %call.aggresult28.elt30._value, align 1
  %52 = load i8, i8* %call.aggresult28.elt31._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %48)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %49, i8 %50, i8 %51, i8 %52, i16 3, i16 5, i16 55)
  call void @llvm.lifetime.start(i64 4, i8* %48)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult28)
  %53 = load i8, i8* %48, align 1
  %54 = load i8, i8* %call.aggresult28.elt29._value, align 1
  %55 = load i8, i8* %call.aggresult28.elt30._value, align 1
  %56 = load i8, i8* %call.aggresult28.elt31._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %48)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %53, i8 %54, i8 %55, i8 %56, i16 3, i16 5, i16 55)
  ret void
}

define void @_TF4main17TestTheaterChase2FT_T_() #1 {
entry:
  %call.aggresult = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  tail call void @_TF4main11iLED_AllOffFT_T_()
  %0 = tail call i16 @_TF4maing15iLED_pixelCountVs6UInt16()
  %1 = add i16 %0, -4
  %2 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 0, i32 0
  %call.aggresult.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 1, i32 0
  %call.aggresult.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 2, i32 0
  %call.aggresult.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 3, i32 0
  br label %4

; <label>:3:                                      ; preds = %10
  ret void

; <label>:4:                                      ; preds = %entry, %10
  %5 = phi i16 [ 0, %entry ], [ %8, %10 ]
  %6 = zext i16 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = trunc i64 %7 to i16
  %9 = and i64 %7, 65535
  %not. = icmp eq i64 %7, %9
  br i1 %not., label %10, label %20

; <label>:10:                                     ; preds = %4
  %11 = mul nuw nsw i16 %5, 5
  %12 = icmp ult i16 %11, 55
  %. = select i1 %12, i16 %11, i16 55
  %13 = sub nsw i16 55, %.
  %14 = tail call i1 @_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_(i16 %13, i1 %14)
  call void @llvm.lifetime.start(i64 4, i8* %2)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult)
  %15 = load i8, i8* %2, align 1
  %16 = load i8, i8* %call.aggresult.elt1._value, align 1
  %17 = load i8, i8* %call.aggresult.elt2._value, align 1
  %18 = load i8, i8* %call.aggresult.elt3._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %2)
  tail call void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8 %15, i8 %16, i8 %17, i8 %18, i16 4, i16 %1, i16 %13)
  %19 = icmp eq i16 %8, 50
  br i1 %19, label %3, label %4

; <label>:20:                                     ; preds = %4
  tail call void asm sideeffect "", "n"(i32 3) #5
  tail call void @llvm.trap()
  unreachable
}

define hidden void @_TF4main17TestLarsonScannerFT_T_() local_unnamed_addr #1 {
  %call.aggresult = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult4 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult8 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult12 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult16 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult20 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult24 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  %call.aggresult28 = alloca <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, align 1
  tail call void @_TF4main11iLED_AllOffFT_T_()
  %1 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %1)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult)
  %2 = load i8, i8* %1, align 1
  %call.aggresult.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 1, i32 0
  %3 = load i8, i8* %call.aggresult.elt1._value, align 1
  %call.aggresult.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 2, i32 0
  %4 = load i8, i8* %call.aggresult.elt2._value, align 1
  %call.aggresult.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult, i64 0, i32 3, i32 0
  %5 = load i8, i8* %call.aggresult.elt3._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %1)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %2, i8 %3, i8 %4, i8 %5, i16 3, i16 10)
  %6 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 0, i32 0
  %call.aggresult4.elt7._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 3, i32 0
  %call.aggresult4.elt6._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 2, i32 0
  %call.aggresult4.elt5._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult4, i64 0, i32 1, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %6)
  call void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult4)
  %7 = load i8, i8* %6, align 1
  %8 = load i8, i8* %call.aggresult4.elt5._value, align 1
  %9 = load i8, i8* %call.aggresult4.elt6._value, align 1
  %10 = load i8, i8* %call.aggresult4.elt7._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %6)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %7, i8 %8, i8 %9, i8 %10, i16 3, i16 10)
  %11 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %11)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult8)
  %12 = load i8, i8* %11, align 1
  %call.aggresult8.elt9._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 1, i32 0
  %13 = load i8, i8* %call.aggresult8.elt9._value, align 1
  %call.aggresult8.elt10._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 2, i32 0
  %14 = load i8, i8* %call.aggresult8.elt10._value, align 1
  %call.aggresult8.elt11._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult8, i64 0, i32 3, i32 0
  %15 = load i8, i8* %call.aggresult8.elt11._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %11)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %12, i8 %13, i8 %14, i8 %15, i16 3, i16 10)
  %16 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 0, i32 0
  %call.aggresult12.elt15._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 3, i32 0
  %call.aggresult12.elt14._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 2, i32 0
  %call.aggresult12.elt13._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult12, i64 0, i32 1, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %16)
  call void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult12)
  %17 = load i8, i8* %16, align 1
  %18 = load i8, i8* %call.aggresult12.elt13._value, align 1
  %19 = load i8, i8* %call.aggresult12.elt14._value, align 1
  %20 = load i8, i8* %call.aggresult12.elt15._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %16)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %17, i8 %18, i8 %19, i8 %20, i16 3, i16 10)
  %21 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %21)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult16)
  %22 = load i8, i8* %21, align 1
  %call.aggresult16.elt17._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 1, i32 0
  %23 = load i8, i8* %call.aggresult16.elt17._value, align 1
  %call.aggresult16.elt18._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 2, i32 0
  %24 = load i8, i8* %call.aggresult16.elt18._value, align 1
  %call.aggresult16.elt19._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult16, i64 0, i32 3, i32 0
  %25 = load i8, i8* %call.aggresult16.elt19._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %21)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %22, i8 %23, i8 %24, i8 %25, i16 3, i16 10)
  %26 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 0, i32 0
  %call.aggresult20.elt23._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 3, i32 0
  %call.aggresult20.elt22._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 2, i32 0
  %call.aggresult20.elt21._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult20, i64 0, i32 1, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %26)
  call void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult20)
  %27 = load i8, i8* %26, align 1
  %28 = load i8, i8* %call.aggresult20.elt21._value, align 1
  %29 = load i8, i8* %call.aggresult20.elt22._value, align 1
  %30 = load i8, i8* %call.aggresult20.elt23._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %26)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %27, i8 %28, i8 %29, i8 %30, i16 3, i16 10)
  %31 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %31)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult24)
  %32 = load i8, i8* %31, align 1
  %call.aggresult24.elt25._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 1, i32 0
  %33 = load i8, i8* %call.aggresult24.elt25._value, align 1
  %call.aggresult24.elt26._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 2, i32 0
  %34 = load i8, i8* %call.aggresult24.elt26._value, align 1
  %call.aggresult24.elt27._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult24, i64 0, i32 3, i32 0
  %35 = load i8, i8* %call.aggresult24.elt27._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %31)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %32, i8 %33, i8 %34, i8 %35, i16 3, i16 10)
  %36 = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 0, i32 0
  %call.aggresult28.elt31._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 3, i32 0
  %call.aggresult28.elt30._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 2, i32 0
  %call.aggresult28.elt29._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %call.aggresult28, i64 0, i32 1, i32 0
  call void @llvm.lifetime.start(i64 4, i8* %36)
  call void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture nonnull sret %call.aggresult28)
  %37 = load i8, i8* %36, align 1
  %38 = load i8, i8* %call.aggresult28.elt29._value, align 1
  %39 = load i8, i8* %call.aggresult28.elt30._value, align 1
  %40 = load i8, i8* %call.aggresult28.elt31._value, align 1
  call void @llvm.lifetime.end(i64 4, i8* %36)
  tail call void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8 %37, i8 %38, i8 %39, i8 %40, i16 3, i16 10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8, i8, i8, i8) local_unnamed_addr #1

declare void @_TF4maing16iLED_yellowColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing16iLED_violetColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing14iLED_cyanColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing16iLED_orangeColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing14iLED_pinkColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare void @_TF4maing16iLED_purpleColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare i1 @_TF4maing17iLED_hasWhiteChipSb() local_unnamed_addr #1

declare void @_TF4maing20iLED_superWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

declare i16 @_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16(i8) local_unnamed_addr #1

declare void @_TF3AVR7srandomFT4seedVs6UInt16_T_(i16) local_unnamed_addr #1

declare void @_TF3AVR11longRandom4FT_T5byte1Vs5UInt85byte2S0_5byte3S0_5byte4S0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

declare void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8, i8, i8, i8, i16, i16, i16) local_unnamed_addr #1

declare i16 @_TF4maing15iLED_pixelCountVs6UInt16() local_unnamed_addr #1

declare void @_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_(i16, i1) local_unnamed_addr #1

declare i1 @_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_() local_unnamed_addr #1

declare void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8, i8, i8, i8, i16, i16) local_unnamed_addr #1

attributes #0 = { noreturn "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }


!0 = !{i32 1, !"Objective-C Version", i32 2}
!1 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!2 = !{i32 1, !"Objective-C Image Info Section", !"__DATA, __objc_imageinfo, regular, no_dead_strip"}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 1024}
!4 = !{i32 1, !"Objective-C Class Properties", i32 64}
!5 = !{i32 6, !"Linker Options", !6}
!6 = !{!7, !8}
!7 = !{!"-lswiftCore"}
!8 = !{!"-lobjc"}
!9 = !{i32 1, !"PIC Level", i32 2}
!10 = !{i32 1, !"Swift Version", i32 4}
