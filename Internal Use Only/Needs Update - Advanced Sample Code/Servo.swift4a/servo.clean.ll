; ModuleID = 'servo.ll'
source_filename = "servo.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Vs5UInt8 = type <{ i8 }>
%Vs6UInt16 = type <{ i16 }>

@_Tv4main17currentServoAngleVs5UInt8 = global %Vs5UInt8 zeroinitializer, align 1
@_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330715servoControlPinVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330712microsecondsVs6UInt16 = hidden local_unnamed_addr global %Vs6UInt16 zeroinitializer, align 2
@OUTPUT = external local_unnamed_addr constant i8, align 1
@HIGH = external local_unnamed_addr constant i8, align 1
@LOW = external local_unnamed_addr constant i8, align 1
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [3 x i8*] [i8* bitcast (i8* ()* @_TF4mainau17currentServoAngleVs5UInt8 to i8*), i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main17currentServoAngleVs5UInt8, i32 0, i32 0), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

; Function Attrs: norecurse nounwind readnone
define i8* @_TF4mainau17currentServoAngleVs5UInt8() #0 {
entry:
  ret i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main17currentServoAngleVs5UInt8, i64 0, i32 0)
}

define hidden void @_TF4main10startServoFT5angleVs5UInt83pinS0__T_(i8, i8) local_unnamed_addr #1 {
entry:
  %2 = icmp ult i8 %1, 14
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %entry
  store i8 %1, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330715servoControlPinVs5UInt8, i64 0, i32 0), align 1
  %4 = load i1, i1* bitcast (i8* @OUTPUT to i1*), align 1
  tail call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 %1, i1 %4)
  %5 = icmp ugt i8 %0, 90
  %. = select i1 %5, i8 90, i8 %0
  store i8 %., i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main17currentServoAngleVs5UInt8, i64 0, i32 0), align 1
  %6 = zext i8 %. to i16
  %7 = mul nuw nsw i16 %6, 11
  %8 = add nuw nsw i16 %7, 1000
  store i16 %8, i16* getelementptr inbounds (%Vs6UInt16, %Vs6UInt16* @_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330712microsecondsVs6UInt16, i64 0, i32 0), align 2
  br label %9

; <label>:9:                                      ; preds = %entry, %3
  tail call void @_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_(i16 200, i8* bitcast (void ()* @_TToFF4main10startServoFT5angleVs5UInt83pinS0__T_U_FT_T_ to i8*))
  ret void
}

declare void @_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_(i16, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind
define hidden void @_TF4main13setServoAngleFT5angleVs5UInt8_T_(i8) local_unnamed_addr #2 {
entry:
  %1 = icmp ugt i8 %0, 90
  %. = select i1 %1, i8 90, i8 %0
  store i8 %., i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main17currentServoAngleVs5UInt8, i64 0, i32 0), align 1
  %2 = zext i8 %. to i16
  %3 = mul nuw nsw i16 %2, 11
  %4 = add nuw nsw i16 %3, 1000
  store i16 %4, i16* getelementptr inbounds (%Vs6UInt16, %Vs6UInt16* @_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330712microsecondsVs6UInt16, i64 0, i32 0), align 2
  ret void
}

define linkonce_odr hidden void @_TToFF4main10startServoFT5angleVs5UInt83pinS0__T_U_FT_T_() #1 {
entry:
  %0 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330715servoControlPinVs5UInt8, i64 0, i32 0), align 1
  %1 = load i1, i1* bitcast (i8* @HIGH to i1*), align 1
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 %0, i1 %1) #3
  %2 = load i16, i16* getelementptr inbounds (%Vs6UInt16, %Vs6UInt16* @_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330712microsecondsVs6UInt16, i64 0, i32 0), align 2
  tail call void @_TF3AVR4waitFT2usVs6UInt16_T_(i16 %2) #3
  %3 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4mainP33_94E6AF312E2CDF378C98086F8AF7330715servoControlPinVs5UInt8, i64 0, i32 0), align 1
  %4 = load i1, i1* bitcast (i8* @LOW to i1*), align 1
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 %3, i1 %4) #3
  ret void
}

declare void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8, i1) local_unnamed_addr #1

declare void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8, i1) local_unnamed_addr #1

declare void @_TF3AVR4waitFT2usVs6UInt16_T_(i16) local_unnamed_addr #1

attributes #0 = { norecurse nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #2 = { norecurse nounwind "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #3 = { noinline }


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
