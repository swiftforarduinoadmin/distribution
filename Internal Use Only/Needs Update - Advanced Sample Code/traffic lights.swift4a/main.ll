; ModuleID = 'main.ll'
source_filename = "main.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Vs5UInt8 = type <{ i8 }>
%Sb = type <{ i1 }>
%Vs6UInt16 = type <{ i16 }>

@_Tv4main3redVs5UInt8 = hidden global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main5amberVs5UInt8 = hidden global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main5greenVs5UInt8 = hidden global %Vs5UInt8 zeroinitializer, align 1
@OUTPUT = external constant i8, align 1
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8

define i32 @main(i32, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  store i8 3, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main3redVs5UInt8, i32 0, i32 0), align 1
  store i8 10, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  store i8 9, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5greenVs5UInt8, i32 0, i32 0), align 1
  %3 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main3redVs5UInt8, i32 0, i32 0), align 1
  %4 = load i1, i1* getelementptr inbounds (%Sb, %Sb* bitcast (i8* @OUTPUT to %Sb*), i32 0, i32 0), align 1
  call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 %3, i1 %4)
  %5 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  %6 = load i1, i1* getelementptr inbounds (%Sb, %Sb* bitcast (i8* @OUTPUT to %Sb*), i32 0, i32 0), align 1
  call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 %5, i1 %6)
  %7 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5greenVs5UInt8, i32 0, i32 0), align 1
  %8 = load i1, i1* getelementptr inbounds (%Sb, %Sb* bitcast (i8* @OUTPUT to %Sb*), i32 0, i32 0), align 1
  call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 %7, i1 %8)
  %9 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main3redVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %9, i8 -56)
  %10 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %10, i8 100)
  %11 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5greenVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %11, i8 10)
  br label %12

; <label>:12:                                     ; preds = %13, %entry
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main3redVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %14, i8 -1)
  %15 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %15, i8 0)
  %16 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5greenVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %16, i8 0)
  call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 5000)
  %17 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main3redVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %17, i8 0)
  %18 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %18, i8 -1)
  %19 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5greenVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %19, i8 0)
  %20 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  call void @_TF4main11showFlasherFT3pinVs5UInt810durationCsVs6UInt168periodCsS0__T_(i8 %20, i16 500, i8 70)
  %21 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main3redVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %21, i8 0)
  %22 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %22, i8 0)
  %23 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5greenVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %23, i8 -1)
  call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 5000)
  %24 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main3redVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %24, i8 0)
  %25 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5amberVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %25, i8 -1)
  %26 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main5greenVs5UInt8, i32 0, i32 0), align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %26, i8 0)
  call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 5000)
  br label %12
}

declare void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8, i1) #0

declare void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8, i8) #0

declare void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16) #0

define hidden void @_TF4main11showFlasherFT3pinVs5UInt810durationCsVs6UInt168periodCsS0__T_(i8, i16, i8) #0 {
entry:
  %3 = alloca %Vs5UInt8, align 1
  %4 = alloca %Vs6UInt16, align 2
  %5 = alloca %Sb, align 1
  %6 = bitcast %Vs5UInt8* %3 to i8*
  call void @llvm.lifetime.start(i64 1, i8* %6)
  %7 = bitcast %Vs6UInt16* %4 to i8*
  call void @llvm.lifetime.start(i64 2, i8* %7)
  %8 = bitcast %Sb* %5 to i8*
  call void @llvm.lifetime.start(i64 1, i8* %8)
  %._value = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  store i8 0, i8* %._value, align 1
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %45, label %10

; <label>:10:                                     ; preds = %entry
  %11 = udiv i8 -1, %2
  %._value1 = getelementptr inbounds %Vs6UInt16, %Vs6UInt16* %4, i32 0, i32 0
  store i16 0, i16* %._value1, align 2
  %._value2 = getelementptr inbounds %Sb, %Sb* %5, i32 0, i32 0
  store i1 true, i1* %._value2, align 1
  br label %12

; <label>:12:                                     ; preds = %36, %10
  %._value3 = getelementptr inbounds %Vs6UInt16, %Vs6UInt16* %4, i32 0, i32 0
  %13 = load i16, i16* %._value3, align 2
  %14 = icmp ult i16 %13, %1
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %._value4 = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  %16 = load i8, i8* %._value4, align 1
  call void @_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_(i8 %0, i8 %16)
  %._value5 = getelementptr inbounds %Sb, %Sb* %5, i32 0, i32 0
  %17 = load i1, i1* %._value5, align 1
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %._value14 = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  %19 = load i8, i8* %._value14, align 1
  %20 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %19, i8 %11)
  %21 = extractvalue { i8, i1 } %20, 0
  %22 = extractvalue { i8, i1 } %20, 1
  %._value15 = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  store i8 %21, i8* %._value15, align 1
  br label %28

; <label>:23:                                     ; preds = %15
  %._value6 = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  %24 = load i8, i8* %._value6, align 1
  %25 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %24, i8 %11)
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  %._value7 = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  store i8 %26, i8* %._value7, align 1
  br label %28

; <label>:28:                                     ; preds = %18, %23
  %._value8 = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  %29 = load i8, i8* %._value8, align 1
  %30 = icmp ugt i8 %29, -26
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  %._value13 = getelementptr inbounds %Sb, %Sb* %5, i32 0, i32 0
  store i1 false, i1* %._value13, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %28
  %._value9 = getelementptr inbounds %Vs5UInt8, %Vs5UInt8* %3, i32 0, i32 0
  %33 = load i8, i8* %._value9, align 1
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  %._value12 = getelementptr inbounds %Sb, %Sb* %5, i32 0, i32 0
  store i1 true, i1* %._value12, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %32
  %._value10 = getelementptr inbounds %Vs6UInt16, %Vs6UInt16* %4, i32 0, i32 0
  %37 = load i16, i16* %._value10, align 2
  %38 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %37, i16 1)
  %39 = extractvalue { i16, i1 } %38, 0
  %40 = extractvalue { i16, i1 } %38, 1
  %._value11 = getelementptr inbounds %Vs6UInt16, %Vs6UInt16* %4, i32 0, i32 0
  store i16 %39, i16* %._value11, align 2
  call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 10)
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = bitcast %Sb* %5 to i8*
  call void @llvm.lifetime.end(i64 1, i8* %42)
  %43 = bitcast %Vs6UInt16* %4 to i8*
  call void @llvm.lifetime.end(i64 2, i8* %43)
  %44 = bitcast %Vs5UInt8* %3 to i8*
  call void @llvm.lifetime.end(i64 1, i8* %44)
  ret void

; <label>:45:                                     ; preds = %entry
  call void @llvm.trap()
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #3

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #3

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #3

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn nounwind }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !9, !10}

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
