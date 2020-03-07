; ModuleID = 'main.ll'
source_filename = "main.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Vs5UInt8 = type <{ i8 }>

@_Tv4main12indicatorLEDVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main2SSVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@OUTPUT = external local_unnamed_addr constant i8, align 1
@HIGH = external local_unnamed_addr constant i8, align 1
@LOW = external local_unnamed_addr constant i8, align 1
@SPI0 = external local_unnamed_addr global i8*, align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

; Function Attrs: noreturn
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
entry:
  store i8 3, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main12indicatorLEDVs5UInt8, i64 0, i32 0), align 1
  store i8 10, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main2SSVs5UInt8, i64 0, i32 0), align 1
  %2 = load i1, i1* bitcast (i8* @OUTPUT to i1*), align 1
  tail call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 3, i1 %2)
  tail call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 10, i1 %2)
  %3 = load i1, i1* bitcast (i8* @HIGH to i1*), align 1
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 10, i1 %3)
  tail call void @_TF3AVR8SetupSPIFT5speedVs5UInt84modeS0_3lsbSb_T_(i8 2, i8 0, i1 false)
  tail call void @_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_(i16 9600)
  %4 = load i1, i1* bitcast (i8* @LOW to i1*), align 1
  br label %5

; <label>:5:                                      ; preds = %5, %entry
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 3, i1 %3)
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 10, i1 %4)
  %6 = tail call i8 @_TF3AVR11sendSPISlowFT4byteVs5UInt8_S0_(i8 41)
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 10, i1 %3)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 3, i1 %4)
  %7 = load i64, i64* bitcast (i8** @SPI0 to i64*), align 8
  %8 = tail call i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64 %7, i1 %8)
  %9 = zext i8 %6 to i16
  %10 = tail call i1 @_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_(i16 %9, i1 %10)
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1000)
  br label %5
}

declare void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8, i1) local_unnamed_addr #1

declare void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8, i1) local_unnamed_addr #1

declare void @_TF3AVR8SetupSPIFT5speedVs5UInt84modeS0_3lsbSb_T_(i8, i8, i1) local_unnamed_addr #1

declare void @_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_(i16) local_unnamed_addr #1

declare i8 @_TF3AVR11sendSPISlowFT4byteVs5UInt8_S0_(i8) local_unnamed_addr #1

declare void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16) local_unnamed_addr #1

declare void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64, i1) local_unnamed_addr #1

declare i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_() local_unnamed_addr #1

declare void @_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_(i16, i1) local_unnamed_addr #1

declare i1 @_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_() local_unnamed_addr #1

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
