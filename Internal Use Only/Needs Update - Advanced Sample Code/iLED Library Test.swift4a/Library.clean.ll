; ModuleID = 'Library.ll'
source_filename = "Library.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Vs5UInt8 = type <{ i8 }>
%Vs6UInt16 = type <{ i16 }>
%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ = type <{ [6 x i8], [1 x i8] }>

@_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB513rgbWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__ = hidden local_unnamed_addr global <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }> <{ %Vs5UInt8 <{ i8 -1 }>, %Vs5UInt8 <{ i8 -1 }>, %Vs5UInt8 <{ i8 -1 }>, %Vs5UInt8 zeroinitializer }>, align 1
@_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB514rgbwWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__ = hidden local_unnamed_addr global <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }> <{ %Vs5UInt8 zeroinitializer, %Vs5UInt8 zeroinitializer, %Vs5UInt8 zeroinitializer, %Vs5UInt8 <{ i8 -1 }> }>, align 1
@_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB519rgbwSuperWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__ = hidden local_unnamed_addr global <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }> <{ %Vs5UInt8 <{ i8 -1 }>, %Vs5UInt8 <{ i8 -1 }>, %Vs5UInt8 <{ i8 -1 }>, %Vs5UInt8 <{ i8 -1 }> }>, align 1
@_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB58offColorT1rVs5UInt81gS0_1bS0_1wS0__ = hidden local_unnamed_addr global <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }> zeroinitializer, align 1
@_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB526iLEDLatchDelayMicrosecondsVs6UInt16 = hidden local_unnamed_addr global %Vs6UInt16 <{ i16 24 }>, align 2
@globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5 = internal global i64 0, align 8
@_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ = hidden local_unnamed_addr global %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ zeroinitializer, align 8
@OUTPUT = external local_unnamed_addr constant i8, align 1
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [23 x i8*] [i8* bitcast (void (i8, i8, i8, i8)* @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_ to i8*), i8* bitcast (void (i8, i16, i1, i1)* @_TF4main10iLED_SetupFT3pinVs5UInt810pixelCountVs6UInt1612hasWhiteChipSb12grbDataOrderSb_T_ to i8*), i8* bitcast (void (i8, i8, i8, i8, i16, i16, i1)* @_TF4main16iLED_SegmentScanFT5colorT1rVs5UInt81gS0_1bS0_1wS0__12segmentCountVs6UInt1610frameDelayS1_7reverseSb_T_ to i8*), i8* bitcast (void (i8, i8, i8, i8, i16, i16, i16)* @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_ to i8*), i8* bitcast (void (i8, i8, i8, i8, i16, i16)* @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_ to i8*), i8* bitcast (void (i8, i8, i8, i8, i16, i1)* @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing14iLED_cyanColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing14iLED_pinkColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (i16 ()* @_TF4maing15iLED_pixelCountVs6UInt16 to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing16iLED_orangeColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing16iLED_purpleColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing16iLED_violetColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing16iLED_yellowColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (i1 ()* @_TF4maing17iLED_hasWhiteChipSb to i8*), i8* bitcast (void (<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>*)* @_TF4maing20iLED_superWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__ to i8*), i8* bitcast (i8 ()* @_TF4maing8iLED_pinVs5UInt8 to i8*), i8* bitcast (i16 ()* @_TIF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_A0_ to i8*), i8* bitcast (i16 ()* @_TIF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_A1_ to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

; Function Attrs: norecurse nounwind
define void @_TF4maing13iLED_redColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 -1, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 0, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 0, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing15iLED_greenColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 0, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 -1, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 0, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing14iLED_blueColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 0, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 0, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 -1, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing16iLED_yellowColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 -1, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 -1, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 0, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing16iLED_violetColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 -1, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 0, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 -1, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing14iLED_cyanColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 0, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 -1, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 -1, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing16iLED_orangeColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 -1, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 127, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 0, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing14iLED_pinkColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 -1, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 0, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 127, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

; Function Attrs: norecurse nounwind
define void @_TF4maing16iLED_purpleColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #0 {
entry:
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 127, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 0, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 -1, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 0, i8* %.elt3._value, align 1
  ret void
}

define void @_TF4maing15iLED_whiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #1 {
entry:
  %1 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %3 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %3, label %10, label %4

; <label>:4:                                      ; preds = %once_done
  %5 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %6 = and i48 %5, 4294967296
  %7 = icmp ne i48 %6, 0
  %not. = xor i1 %7, true
  %8 = sext i1 %not. to i8
  %9 = sext i1 %7 to i8
  br label %10

; <label>:10:                                     ; preds = %once_done, %4
  %11 = phi i8 [ %8, %4 ], [ -1, %once_done ]
  %12 = phi i8 [ %9, %4 ], [ 0, %once_done ]
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 %11, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 %11, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 %11, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 %12, i8* %.elt3._value, align 1
  ret void
}

define void @_TF4maing20iLED_superWhiteColorT1rVs5UInt81gS0_1bS0_1wS0__(<{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* noalias nocapture sret) #1 {
entry:
  %1 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %3 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %once_done
  %5 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %6 = shl i48 %5, 15
  %sext = ashr i48 %6, 47
  %7 = trunc i48 %sext to i8
  br label %8

; <label>:8:                                      ; preds = %once_done, %4
  %9 = phi i8 [ %7, %4 ], [ 0, %once_done ]
  %.elt._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 0, i32 0
  store i8 -1, i8* %.elt._value, align 1
  %.elt1._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 1, i32 0
  store i8 -1, i8* %.elt1._value, align 1
  %.elt2._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 2, i32 0
  store i8 -1, i8* %.elt2._value, align 1
  %.elt3._value = getelementptr inbounds <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>, <{ %Vs5UInt8, %Vs5UInt8, %Vs5UInt8, %Vs5UInt8 }>* %0, i64 0, i32 3, i32 0
  store i8 %9, i8* %.elt3._value, align 1
  ret void
}

define i8 @_TF4maing8iLED_pinVs5UInt8() #1 {
entry:
  %0 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %1 = icmp eq i64 %0, -1
  br i1 %1, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %2 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  %3 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %4 = trunc i48 %3 to i8
  %5 = select i1 %2, i8 0, i8 %4
  ret i8 %5
}

define i1 @_TF4maing17iLED_hasWhiteChipSb() #1 {
entry:
  %0 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %1 = icmp eq i64 %0, -1
  br i1 %1, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %2 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %once_done
  %4 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %5 = and i48 %4, 4294967296
  %6 = icmp ne i48 %5, 0
  br label %7

; <label>:7:                                      ; preds = %once_done, %3
  %8 = phi i1 [ %6, %3 ], [ false, %once_done ]
  ret i1 %8
}

define i16 @_TF4maing15iLED_pixelCountVs6UInt16() #1 {
entry:
  %0 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %1 = icmp eq i64 %0, -1
  br i1 %1, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %2 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  %3 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %4 = lshr i48 %3, 16
  %5 = trunc i48 %4 to i16
  %6 = select i1 %2, i16 0, i16 %5
  ret i16 %6
}

; Function Attrs: norecurse nounwind
define internal void @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5() #0 {
entry:
  store i48 0, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  store i1 true, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  ret void
}

declare void @swift_once(i64*, i8*) local_unnamed_addr

; Function Attrs: nounwind
declare void @llvm.assume(i1) #2

define void @_TF4main10iLED_SetupFT3pinVs5UInt810pixelCountVs6UInt1612hasWhiteChipSb12grbDataOrderSb_T_(i8, i16, i1, i1) #1 {
entry:
  %4 = load i1, i1* bitcast (i8* @OUTPUT to i1*), align 1
  tail call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 %0, i1 %4)
  %5 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %7 = zext i8 %0 to i48
  %8 = zext i16 %1 to i48
  %9 = shl nuw nsw i48 %8, 16
  %10 = or i48 %9, %7
  %11 = zext i1 %2 to i48
  %12 = shl nuw nsw i48 %11, 32
  %13 = or i48 %10, %12
  %14 = zext i1 %3 to i48
  %15 = shl nuw nsw i48 %14, 40
  %16 = or i48 %13, %15
  store i48 %16, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  store i1 false, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 10)
  %17 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %once_done
  %19 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %20 = lshr i48 %19, 16
  %21 = trunc i48 %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %18
  tail call void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8 0, i8 0, i8 0, i8 0)
  br label %24

; <label>:24:                                     ; preds = %18, %once_done, %23
  ret void
}

declare void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8, i1) local_unnamed_addr #1

declare void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16) local_unnamed_addr #1

define hidden void @_TF4main11iLED_AllOffFT_T_() local_unnamed_addr #1 {
entry:
  %0 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %1 = icmp eq i64 %0, -1
  br i1 %1, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %2 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %2, label %28, label %3

; <label>:3:                                      ; preds = %once_done
  %4 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %5 = lshr i48 %4, 16
  %6 = trunc i48 %5 to i16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %28, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %10 = icmp eq i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  br label %11

; <label>:11:                                     ; preds = %._crit_edge, %8
  %12 = phi i48 [ %.pre, %._crit_edge ], [ %4, %8 ]
  %13 = phi i16 [ %27, %._crit_edge ], [ 1, %8 ]
  %14 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %11
  %16 = trunc i48 %12 to i8
  %17 = and i48 %12, 4294967296
  %18 = icmp eq i48 %17, 0
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %16, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %16, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %16, i8 0)
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %15
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %16, i8 0)
  br label %20

; <label>:20:                                     ; preds = %15, %11, %19
  %21 = icmp eq i16 %13, %6
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  tail call void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16 24)
  br label %28

; <label>:23:                                     ; preds = %20
  %24 = zext i16 %13 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 65535
  %not. = icmp eq i64 %25, %26
  br i1 %not., label %._crit_edge, label %29

._crit_edge:                                      ; preds = %23
  %27 = trunc i64 %25 to i16
  %.pre = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  br label %11

; <label>:28:                                     ; preds = %3, %once_done, %22
  ret void

; <label>:29:                                     ; preds = %23
  tail call void asm sideeffect "", "n"(i32 3) #2
  tail call void @llvm.trap()
  unreachable
}

define hidden void @_TF4main15iLED_WritePixelFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8, i8, i8, i8) local_unnamed_addr #1 {
entry:
  %4 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %6 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %7 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %7, label %18, label %8

; <label>:8:                                      ; preds = %once_done
  %9 = trunc i48 %6 to i8
  %10 = and i48 %6, 4294967296
  %11 = icmp eq i48 %10, 0
  %12 = and i48 %6, 1099511627776
  %13 = icmp eq i48 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %8
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %9, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %9, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %9, i8 %2)
  br label %16

; <label>:15:                                     ; preds = %8
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %9, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %9, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %9, i8 %2)
  br label %16

; <label>:16:                                     ; preds = %14, %15
  br i1 %11, label %18, label %17

; <label>:17:                                     ; preds = %16
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %9, i8 %3)
  br label %18

; <label>:18:                                     ; preds = %16, %once_done, %17
  ret void
}

define void @_TF4main10iLED_AllOnFT5colorT1rVs5UInt81gS0_1bS0_1wS0___T_(i8, i8, i8, i8) #1 {
entry:
  %4 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %6 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %once_done
  %8 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %9 = lshr i48 %8, 16
  %10 = trunc i48 %9 to i16
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %33, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  br label %.preheader

; <label>:12:                                     ; preds = %31
  tail call void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16 24)
  br label %33

.preheader:                                       ; preds = %.preheader.preheader, %..preheader_crit_edge
  %13 = phi i48 [ %.pre1, %..preheader_crit_edge ], [ %8, %.preheader.preheader ]
  %14 = phi i16 [ %26, %..preheader_crit_edge ], [ 1, %.preheader.preheader ]
  %15 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %15, label %31, label %16

; <label>:16:                                     ; preds = %.preheader
  %17 = trunc i48 %13 to i8
  %18 = and i48 %13, 4294967296
  %19 = icmp eq i48 %18, 0
  %20 = and i48 %13, 1099511627776
  %21 = icmp eq i48 %20, 0
  br i1 %21, label %30, label %27

; <label>:22:                                     ; preds = %31
  %23 = zext i16 %14 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 65535
  %not. = icmp eq i64 %24, %25
  br i1 %not., label %..preheader_crit_edge, label %34

..preheader_crit_edge:                            ; preds = %22
  %26 = trunc i64 %24 to i16
  %.pre1 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  br label %.preheader

; <label>:27:                                     ; preds = %16
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %17, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %17, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %17, i8 %2)
  br label %28

; <label>:28:                                     ; preds = %27, %30
  br i1 %19, label %31, label %29

; <label>:29:                                     ; preds = %28
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %17, i8 %3)
  br label %31

; <label>:30:                                     ; preds = %16
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %17, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %17, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %17, i8 %2)
  br label %28

; <label>:31:                                     ; preds = %28, %.preheader, %29
  %32 = icmp eq i16 %14, %10
  br i1 %32, label %12, label %22

; <label>:33:                                     ; preds = %7, %once_done, %12
  ret void

; <label>:34:                                     ; preds = %22
  tail call void asm sideeffect "", "n"(i32 3) #2
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

declare void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16) local_unnamed_addr #1

declare void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8, i8) local_unnamed_addr #1

define void @_TF4main9iLED_WipeFT5colorT1rVs5UInt81gS0_1bS0_1wS0__10pixelDelayVs6UInt167reverseSb_T_(i8, i8, i8, i8, i16, i1) #1 {
entry:
  %6 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %8 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %8, label %.loopexit4, label %9

; <label>:9:                                      ; preds = %once_done
  %10 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %11 = lshr i48 %10, 16
  %12 = trunc i48 %11 to i16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.loopexit4, label %14

; <label>:14:                                     ; preds = %9
  br i1 %5, label %.preheader3.preheader, label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %14
  br label %.preheader9

.preheader3.preheader:                            ; preds = %14
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %18
  %15 = phi i16 [ %21, %18 ], [ 0, %.preheader3.preheader ]
  %16 = sub i16 %12, %15
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.preheader.preheader, label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %.preheader3
  br label %.preheader2

; <label>:18:                                     ; preds = %.loopexit
  %19 = zext i16 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i16
  %22 = and i64 %20, 65535
  %not.1 = icmp eq i64 %20, %22
  br i1 %not.1, label %.preheader3, label %77

.preheader2:                                      ; preds = %.preheader2.preheader, %36
  %23 = phi i16 [ %37, %36 ], [ 0, %.preheader2.preheader ]
  %24 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %25 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %25, label %36, label %26

; <label>:26:                                     ; preds = %.preheader2
  %27 = trunc i48 %24 to i8
  %28 = and i48 %24, 4294967296
  %29 = icmp eq i48 %28, 0
  %30 = and i48 %24, 1099511627776
  %31 = icmp eq i48 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %26
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %27, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %27, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %27, i8 %2)
  br label %33

; <label>:33:                                     ; preds = %32, %35
  br i1 %29, label %36, label %34

; <label>:34:                                     ; preds = %33
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %27, i8 %3)
  br label %36

; <label>:35:                                     ; preds = %26
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %27, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %27, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %27, i8 %2)
  br label %33

; <label>:36:                                     ; preds = %33, %.preheader2, %34
  %37 = add nuw i16 %23, 1
  %38 = icmp ult i16 %37, %16
  br i1 %38, label %.preheader2, label %39

; <label>:39:                                     ; preds = %36
  %40 = icmp ugt i16 %16, %12
  br i1 %40, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader3, %39
  %.ph = phi i16 [ %16, %39 ], [ 0, %.preheader3 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %49
  %41 = phi i16 [ %50, %49 ], [ %.ph, %.preheader.preheader ]
  %42 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %43 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %.preheader
  %45 = trunc i48 %42 to i8
  %46 = and i48 %42, 4294967296
  %47 = icmp eq i48 %46, 0
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %45, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %45, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %45, i8 0)
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %44
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %45, i8 0)
  br label %49

; <label>:49:                                     ; preds = %44, %.preheader, %48
  %50 = add i16 %41, 1
  %51 = icmp ugt i16 %50, %12
  br i1 %51, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %49
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39
  %52 = icmp eq i16 %12, %15
  tail call void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16 24)
  tail call void @_TF3AVR4waitFT2msVs6UInt16_T_(i16 %4)
  br i1 %52, label %.loopexit4.loopexit, label %18

.preheader9:                                      ; preds = %.preheader9.preheader, %74
  %53 = phi i16 [ %56, %74 ], [ 0, %.preheader9.preheader ]
  %54 = zext i16 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = trunc i64 %55 to i16
  %57 = and i64 %55, 65535
  %not. = icmp eq i64 %55, %57
  br i1 %not., label %.preheader5.preheader, label %76

.preheader5.preheader:                            ; preds = %.preheader9
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.preheader, %71
  %58 = phi i16 [ %72, %71 ], [ 0, %.preheader5.preheader ]
  %59 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %60 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %60, label %71, label %61

; <label>:61:                                     ; preds = %.preheader5
  %62 = trunc i48 %59 to i8
  %63 = and i48 %59, 4294967296
  %64 = icmp eq i48 %63, 0
  %65 = and i48 %59, 1099511627776
  %66 = icmp eq i48 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %61
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %2)
  br label %68

; <label>:68:                                     ; preds = %67, %70
  br i1 %64, label %71, label %69

; <label>:69:                                     ; preds = %68
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %3)
  br label %71

; <label>:70:                                     ; preds = %61
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %2)
  br label %68

; <label>:71:                                     ; preds = %68, %.preheader5, %69
  %72 = add i16 %58, 1
  %73 = icmp ugt i16 %72, %53
  br i1 %73, label %74, label %.preheader5

; <label>:74:                                     ; preds = %71
  tail call void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16 24)
  tail call void @_TF3AVR4waitFT2msVs6UInt16_T_(i16 %4)
  %75 = icmp eq i16 %56, %12
  br i1 %75, label %.loopexit4.loopexit12, label %.preheader9

.loopexit4.loopexit:                              ; preds = %.loopexit
  br label %.loopexit4

.loopexit4.loopexit12:                            ; preds = %74
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit12, %.loopexit4.loopexit, %9, %once_done
  ret void

; <label>:76:                                     ; preds = %.preheader9
  tail call void asm sideeffect "", "n"(i32 3) #2
  tail call void @llvm.trap()
  unreachable

; <label>:77:                                     ; preds = %18
  tail call void asm sideeffect "", "n"(i32 6) #2
  tail call void @llvm.trap()
  unreachable
}

declare void @_TF3AVR4waitFT2msVs6UInt16_T_(i16) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone
define i16 @_TIF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_A0_() #4 {
entry:
  ret i16 3
}

; Function Attrs: norecurse nounwind readnone
define i16 @_TIF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_A1_() #4 {
entry:
  ret i16 3
}

define void @_TF4main17iLED_TheaterChaseFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8numberOnVs6UInt169numberOffS1_10frameDelayS1__T_(i8, i8, i8, i8, i16, i16, i16) #1 {
entry:
  %7 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %9 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %9, label %.loopexit, label %10

; <label>:10:                                     ; preds = %once_done
  %11 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %12 = lshr i48 %11, 16
  %13 = trunc i48 %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit, label %15

; <label>:15:                                     ; preds = %10
  %16 = add i16 %5, %4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %72, label %.preheader.preheader

.preheader.preheader:                             ; preds = %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %21
  %18 = phi i1 [ %69, %21 ], [ true, %.preheader.preheader ]
  %19 = phi i16 [ %70, %21 ], [ %4, %.preheader.preheader ]
  %20 = phi i16 [ %24, %21 ], [ 1, %.preheader.preheader ]
  br label %29

; <label>:21:                                     ; preds = %68
  %22 = zext i16 %20 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = trunc i64 %23 to i16
  %25 = and i64 %23, 65535
  %not.2 = icmp eq i64 %23, %25
  br i1 %not.2, label %.preheader, label %74

; <label>:26:                                     ; preds = %62
  %27 = add i16 %64, -1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %66, label %68

; <label>:29:                                     ; preds = %35, %.preheader
  %30 = phi i1 [ %18, %.preheader ], [ %63, %35 ]
  %31 = phi i16 [ %19, %.preheader ], [ %64, %35 ]
  %32 = phi i16 [ 1, %.preheader ], [ %38, %35 ]
  %33 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %34 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %30, label %40, label %51

; <label>:35:                                     ; preds = %62
  %36 = zext i16 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %37 to i16
  %39 = and i64 %37, 65535
  %not. = icmp eq i64 %37, %39
  br i1 %not., label %29, label %73

; <label>:40:                                     ; preds = %29
  br i1 %34, label %57, label %41

; <label>:41:                                     ; preds = %40
  %42 = trunc i48 %33 to i8
  %43 = and i48 %33, 4294967296
  %44 = icmp eq i48 %43, 0
  %45 = and i48 %33, 1099511627776
  %46 = icmp eq i48 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %42, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %42, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %42, i8 %2)
  br label %48

; <label>:48:                                     ; preds = %47, %50
  br i1 %44, label %57, label %49

; <label>:49:                                     ; preds = %48
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %42, i8 %3)
  br label %57

; <label>:50:                                     ; preds = %41
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %42, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %42, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %42, i8 %2)
  br label %48

; <label>:51:                                     ; preds = %29
  br i1 %34, label %57, label %52

; <label>:52:                                     ; preds = %51
  %53 = trunc i48 %33 to i8
  %54 = and i48 %33, 4294967296
  %55 = icmp eq i48 %54, 0
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %53, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %53, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %53, i8 0)
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %52
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %53, i8 0)
  br label %57

; <label>:57:                                     ; preds = %48, %52, %51, %40, %49, %56
  %58 = add i16 %31, -1
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %. = select i1 %30, i16 %5, i16 %4
  %61 = xor i1 %30, true
  br label %62

; <label>:62:                                     ; preds = %57, %60
  %63 = phi i1 [ %61, %60 ], [ %30, %57 ]
  %64 = phi i16 [ %., %60 ], [ %58, %57 ]
  %65 = icmp eq i16 %32, %13
  br i1 %65, label %26, label %35

; <label>:66:                                     ; preds = %26
  %.1 = select i1 %63, i16 %5, i16 %4
  %67 = xor i1 %63, true
  br label %68

; <label>:68:                                     ; preds = %26, %66
  %69 = phi i1 [ %67, %66 ], [ %63, %26 ]
  %70 = phi i16 [ %.1, %66 ], [ %27, %26 ]
  %71 = icmp eq i16 %20, %16
  tail call void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16 24)
  tail call void @_TF3AVR4waitFT2msVs6UInt16_T_(i16 %6)
  br i1 %71, label %.loopexit.loopexit, label %21

.loopexit.loopexit:                               ; preds = %68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %once_done
  ret void

; <label>:72:                                     ; preds = %15
  tail call void asm sideeffect "", "n"(i32 0) #2
  tail call void @llvm.trap()
  unreachable

; <label>:73:                                     ; preds = %35
  tail call void asm sideeffect "", "n"(i32 3) #2
  tail call void @llvm.trap()
  unreachable

; <label>:74:                                     ; preds = %21
  tail call void asm sideeffect "", "n"(i32 6) #2
  tail call void @llvm.trap()
  unreachable
}

define void @_TF4main16iLED_SegmentScanFT5colorT1rVs5UInt81gS0_1bS0_1wS0__12segmentCountVs6UInt1610frameDelayS1_7reverseSb_T_(i8, i8, i8, i8, i16, i16, i1) #1 {
entry:
  %7 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %9 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %9, label %.loopexit2, label %10

; <label>:10:                                     ; preds = %once_done
  %11 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %12 = lshr i48 %11, 16
  %13 = trunc i48 %12 to i16
  %14 = icmp ne i16 %13, 0
  %15 = icmp uge i16 %13, %4
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %.loopexit2

; <label>:16:                                     ; preds = %10
  %17 = sub i16 %13, %4
  %18 = add i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.loopexit2, label %20

; <label>:20:                                     ; preds = %16
  %21 = lshr i16 %18, 1
  br label %22

; <label>:22:                                     ; preds = %20, %.thread
  %23 = phi i16 [ 0, %20 ], [ %28, %.thread ]
  %24 = icmp ult i16 %23, %18
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %22
  %26 = zext i16 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = trunc i64 %27 to i16
  %29 = and i64 %27, 65535
  %not. = icmp eq i64 %27, %29
  br i1 %not., label %30, label %99

; <label>:30:                                     ; preds = %25
  br i1 %6, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = icmp eq i16 %17, %23
  br i1 %32, label %41, label %36

; <label>:33:                                     ; preds = %30
  %34 = sub i16 %17, %23
  %35 = icmp eq i16 %23, 0
  br i1 %35, label %41, label %38

; <label>:36:                                     ; preds = %31
  %37 = sub i16 %17, %23
  br label %38

; <label>:38:                                     ; preds = %33, %36
  %39 = phi i16 [ %37, %36 ], [ %23, %33 ]
  %40 = phi i16 [ %23, %36 ], [ %34, %33 ]
  br label %41

; <label>:41:                                     ; preds = %31, %33, %38
  %42 = phi i1 [ false, %38 ], [ true, %33 ], [ true, %31 ]
  %43 = phi i16 [ %39, %38 ], [ %4, %33 ], [ %4, %31 ]
  %44 = phi i16 [ %40, %38 ], [ %34, %33 ], [ %17, %31 ]
  br label %49

.loopexit:                                        ; preds = %82
  %45 = icmp slt i16 %23, 0
  br i1 %45, label %101, label %46

; <label>:46:                                     ; preds = %.loopexit
  %47 = sub i16 %21, %23
  %48 = icmp slt i16 %47, 0
  br i1 %48, label %86, label %.thread

; <label>:49:                                     ; preds = %41, %82
  %50 = phi i1 [ %42, %41 ], [ %83, %82 ]
  %51 = phi i16 [ %43, %41 ], [ %84, %82 ]
  %52 = phi i64 [ 0, %41 ], [ %54, %82 ]
  %53 = and i64 %52, 65535
  %54 = add nuw nsw i64 %53, 1
  %55 = trunc i64 %54 to i16
  %fold = add nsw i64 %52, 1
  %56 = and i64 %fold, 65535
  %not.1 = icmp eq i64 %54, %56
  br i1 %not.1, label %57, label %100

; <label>:57:                                     ; preds = %49
  %58 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %59 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %50, label %60, label %71

; <label>:60:                                     ; preds = %57
  br i1 %59, label %77, label %61

; <label>:61:                                     ; preds = %60
  %62 = trunc i48 %58 to i8
  %63 = and i48 %58, 4294967296
  %64 = icmp eq i48 %63, 0
  %65 = and i48 %58, 1099511627776
  %66 = icmp eq i48 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %61
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %2)
  br label %68

; <label>:68:                                     ; preds = %67, %70
  br i1 %64, label %77, label %69

; <label>:69:                                     ; preds = %68
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %3)
  br label %77

; <label>:70:                                     ; preds = %61
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %1)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %62, i8 %2)
  br label %68

; <label>:71:                                     ; preds = %57
  br i1 %59, label %77, label %72

; <label>:72:                                     ; preds = %71
  %73 = trunc i48 %58 to i8
  %74 = and i48 %58, 4294967296
  %75 = icmp eq i48 %74, 0
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %73, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %73, i8 0)
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %73, i8 0)
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %72
  tail call void @_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_(i8 %73, i8 0)
  br label %77

; <label>:77:                                     ; preds = %68, %72, %71, %60, %69, %76
  %78 = add i16 %51, -1
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %. = select i1 %50, i16 %44, i16 %4
  %81 = xor i1 %50, true
  br label %82

; <label>:82:                                     ; preds = %77, %80
  %83 = phi i1 [ %81, %80 ], [ %50, %77 ]
  %84 = phi i16 [ %., %80 ], [ %78, %77 ]
  %85 = icmp eq i16 %55, %13
  br i1 %85, label %.loopexit, label %49

; <label>:86:                                     ; preds = %46
  %87 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 0, i16 %47)
  %88 = extractvalue { i16, i1 } %87, 0
  %89 = extractvalue { i16, i1 } %87, 1
  br i1 %89, label %103, label %90

; <label>:90:                                     ; preds = %86
  %91 = icmp slt i16 %88, 0
  br i1 %91, label %102, label %.thread

.thread:                                          ; preds = %46, %90
  %92 = phi i16 [ %88, %90 ], [ %47, %46 ]
  %93 = sub i16 %21, %92
  %94 = lshr i16 %93, 1
  %95 = mul i16 %94, %5
  %96 = add i16 %95, %5
  tail call void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16 24)
  tail call void @_TF3AVR4waitFT2msVs6UInt16_T_(i16 %96)
  %97 = icmp eq i16 %28, %18
  br i1 %97, label %.loopexit2.loopexit, label %22

.loopexit2.loopexit:                              ; preds = %.thread
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %16, %10, %once_done
  ret void

; <label>:98:                                     ; preds = %22
  tail call void asm sideeffect "", "n"(i32 1) #2
  tail call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %25
  tail call void asm sideeffect "", "n"(i32 4) #2
  tail call void @llvm.trap()
  unreachable

; <label>:100:                                    ; preds = %49
  tail call void asm sideeffect "", "n"(i32 8) #2
  tail call void @llvm.trap()
  unreachable

; <label>:101:                                    ; preds = %.loopexit
  tail call void asm sideeffect "", "n"(i32 9) #2
  tail call void @llvm.trap()
  unreachable

; <label>:102:                                    ; preds = %90
  tail call void asm sideeffect "", "n"(i32 10) #2
  tail call void @llvm.trap()
  unreachable

; <label>:103:                                    ; preds = %86
  tail call void asm sideeffect "", "n"(i32 11) #2
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #5

define void @_TF4main18iLED_LarsonScannerFT5colorT1rVs5UInt81gS0_1bS0_1wS0__8eyeCountVs6UInt1610frameDelayS1__T_(i8, i8, i8, i8, i16, i16) #1 {
entry:
  %6 = load i64, i64* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %once_done, label %once_not_done

once_not_done:                                    ; preds = %entry
  tail call void @swift_once(i64* nonnull @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_token5, i8* bitcast (void ()* @globalinit_33_A3DD6C7E444934A3EC7A64EF6D357EB5_func5 to i8*))
  br label %once_done

once_done:                                        ; preds = %once_not_done, %entry
  %8 = load i1, i1* bitcast ([1 x i8]* getelementptr inbounds (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, %GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__, i64 0, i32 1) to i1*), align 2
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %once_done
  %10 = load i48, i48* bitcast (%GSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__* @_Tv4mainP33_A3DD6C7E444934A3EC7A64EF6D357EB54iLEDGSqT3pinVs5UInt85countVs6UInt1612hasWhiteChipSb12grbDataOrderSb__ to i48*), align 8
  %11 = lshr i48 %10, 16
  %12 = trunc i48 %11 to i16
  %13 = icmp ne i16 %12, 0
  %14 = icmp uge i16 %12, %4
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

; <label>:15:                                     ; preds = %9
  tail call void @_TF4main16iLED_SegmentScanFT5colorT1rVs5UInt81gS0_1bS0_1wS0__12segmentCountVs6UInt1610frameDelayS1_7reverseSb_T_(i8 %0, i8 %1, i8 %2, i8 %3, i16 %4, i16 %5, i1 false)
  tail call void @_TF4main16iLED_SegmentScanFT5colorT1rVs5UInt81gS0_1bS0_1wS0__12segmentCountVs6UInt1610frameDelayS1_7reverseSb_T_(i8 %0, i8 %1, i8 %2, i8 %3, i16 %4, i16 %5, i1 true)
  br label %16

; <label>:16:                                     ; preds = %9, %once_done, %15
  ret void
}

attributes #0 = { norecurse nounwind "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { norecurse nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #5 = { nounwind readnone }


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
