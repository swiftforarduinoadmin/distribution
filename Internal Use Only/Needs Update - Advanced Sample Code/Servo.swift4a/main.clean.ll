; ModuleID = 'main.ll'
source_filename = "main.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Vs4Int8 = type <{ i8 }>

@_Tv4main12currentAngleVs4Int8 = hidden local_unnamed_addr global %Vs4Int8 zeroinitializer, align 1
@_Tv4main10angleDeltaVs4Int8 = hidden local_unnamed_addr global %Vs4Int8 zeroinitializer, align 1
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

; Function Attrs: noreturn
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
entry:
  store i8 0, i8* getelementptr inbounds (%Vs4Int8, %Vs4Int8* @_Tv4main12currentAngleVs4Int8, i64 0, i32 0), align 1
  store i8 10, i8* getelementptr inbounds (%Vs4Int8, %Vs4Int8* @_Tv4main10angleDeltaVs4Int8, i64 0, i32 0), align 1
  tail call void @_TF4main10startServoFT5angleVs5UInt83pinS0__T_(i8 0, i8 9)
  br label %2

; <label>:2:                                      ; preds = %2, %entry
  tail call void @_TF3AVR4waitFT2msVs6UInt16_T_(i16 500)
  %3 = load i8, i8* getelementptr inbounds (%Vs4Int8, %Vs4Int8* @_Tv4main12currentAngleVs4Int8, i64 0, i32 0), align 1
  %4 = load i8, i8* getelementptr inbounds (%Vs4Int8, %Vs4Int8* @_Tv4main10angleDeltaVs4Int8, i64 0, i32 0), align 1
  %5 = add i8 %4, %3
  %6 = icmp sgt i8 %5, 90
  %. = select i1 %6, i8 0, i8 %5
  store i8 %., i8* getelementptr inbounds (%Vs4Int8, %Vs4Int8* @_Tv4main12currentAngleVs4Int8, i64 0, i32 0), align 1
  tail call void @_TF4main13setServoAngleFT5angleVs5UInt8_T_(i8 %.)
  br label %2
}

declare hidden void @_TF4main10startServoFT5angleVs5UInt83pinS0__T_(i8, i8) local_unnamed_addr #1

declare void @_TF3AVR4waitFT2msVs6UInt16_T_(i16) local_unnamed_addr #1

declare hidden void @_TF4main13setServoAngleFT5angleVs5UInt8_T_(i8) local_unnamed_addr #1

attributes #0 = { noreturn "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }


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
