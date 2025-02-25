# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;
.super Landroidx/lifecycle/y0;
.source "OtpValidateViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000²\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 ç\u00012\u00020\u0001:\u0001YBo\b\u0007\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010s\u001a\u00020p\u0012\u0006\u0010u\u001a\u00020X\u0012\u0006\u0010{\u001a\u00020v\u0012\u0006\u0010\u007f\u001a\u00020|\u0012\b\u0010\u0083\u0001\u001a\u00030\u0080\u0001\u0012\b\u0010\u0087\u0001\u001a\u00030\u0084\u0001¢\u0006\u0006\bå\u0001\u0010æ\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\'\u0010\u0010\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\b\u0010\u001f\u001a\u00020\u0004H\u0002J\b\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0002J5\u0010(\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010%\u001a\u00020$2\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0082@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u0014\u0010,\u001a\u00020\u00042\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0002J<\u00100\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020\u00062\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010.\u001a\u0004\u0018\u00010&2\b\b\u0002\u0010/\u001a\u00020$H\u0002J \u00102\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0002J\u0014\u00103\u001a\u00020\u00042\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0002J\b\u00104\u001a\u00020\u0004H\u0002J(\u00109\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u000e\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:J\u0006\u0010=\u001a\u00020\u0004J\u0006\u0010>\u001a\u00020\u0004J\u0016\u0010@\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020$J\u000e\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020AJ\u0006\u0010D\u001a\u00020$J\u000e\u0010E\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010I\u001a\u00020\u00042\u0006\u0010G\u001a\u00020F2\b\b\u0002\u0010H\u001a\u00020$J\u0006\u0010J\u001a\u00020\u0004J \u0010K\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0007J\u000e\u0010O\u001a\u00020N2\u0006\u0010M\u001a\u00020LJ\u0006\u0010P\u001a\u00020\u0004J\u0006\u0010Q\u001a\u00020\u0004J\u001e\u0010U\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u0006J\u0006\u0010V\u001a\u00020\u0004J\u0006\u0010W\u001a\u00020\u0006R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010u\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010ZR\u0017\u0010{\u001a\u00020v8\u0006¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R!\u0010\u008c\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R&\u0010\u0092\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R)\u0010¡\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010\u00a0\u0001R+\u0010¥\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¢\u0001\u0010\u009c\u0001\u001a\u0006\b£\u0001\u0010\u009e\u0001\"\u0006\b¤\u0001\u0010\u00a0\u0001R\u001b\u0010§\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010\u009c\u0001R\u001b\u0010ª\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R)\u0010®\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b«\u0001\u0010\u009c\u0001\u001a\u0006\b¬\u0001\u0010\u009e\u0001\"\u0006\b\u00ad\u0001\u0010\u00a0\u0001R\'\u0010³\u0001\u001a\u0012\u0012\r\u0012\u000b °\u0001*\u0004\u0018\u00010$0$0¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001f\u0010¸\u0001\u001a\n\u0012\u0005\u0012\u00030µ\u00010´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u001f\u0010»\u0001\u001a\n\u0012\u0005\u0012\u00030¹\u00010´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010·\u0001R \u0010½\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010&0´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010·\u0001R+\u0010Á\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¾\u0001\u0010\u009c\u0001\u001a\u0006\b¿\u0001\u0010\u009e\u0001\"\u0006\bÀ\u0001\u0010\u00a0\u0001R\u001b\u0010Ã\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0001\u0010\u009c\u0001R!\u0010É\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010Æ\u0001\u001a\u0006\bÇ\u0001\u0010È\u0001R+\u0010Í\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÊ\u0001\u0010\u009c\u0001\u001a\u0006\bË\u0001\u0010\u009e\u0001\"\u0006\bÌ\u0001\u0010\u00a0\u0001R\u001a\u0010.\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u0019\u0010Ñ\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÐ\u0001\u0010Ç\u0001R\u001e\u0010Ó\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÒ\u0001\u0010·\u0001R\u001e\u0010Õ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010·\u0001R\u001b\u0010Ù\u0001\u001a\t\u0012\u0004\u0012\u00020$0Ö\u00018F¢\u0006\b\u001a\u0006\b×\u0001\u0010Ø\u0001R\u001c\u0010Ü\u0001\u001a\n\u0012\u0005\u0012\u00030µ\u00010´\u00018F¢\u0006\b\u001a\u0006\bÚ\u0001\u0010Û\u0001R\u001c\u0010Þ\u0001\u001a\n\u0012\u0005\u0012\u00030¹\u00010´\u00018F¢\u0006\b\u001a\u0006\bÝ\u0001\u0010Û\u0001R\u001d\u0010à\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010&0´\u00018F¢\u0006\b\u001a\u0006\bß\u0001\u0010Û\u0001R\u001b\u0010â\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060´\u00018F¢\u0006\b\u001a\u0006\bá\u0001\u0010Û\u0001R\u001b\u0010ä\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060´\u00018F¢\u0006\b\u001a\u0006\bã\u0001\u0010Û\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006è\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;",
        "mobileOtpErrorData",
        "",
        "J0",
        "",
        "otpValue",
        "S",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "U",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "centralOnBoardingData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "inEData",
        "P0",
        "(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileNo",
        "y0",
        "appId",
        "w0",
        "Landroid/content/Context;",
        "context",
        "Lbv/a;",
        "a0",
        "Lkotlinx/coroutines/s1;",
        "X",
        "timeString",
        "Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;",
        "o0",
        "I0",
        "j0",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "response",
        "v0",
        "",
        "storeRateLimitOnBlocked",
        "Lav/v;",
        "otpValidateError",
        "s0",
        "(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;",
        "state",
        "P",
        "errorMessage",
        "errorData",
        "isBlocked",
        "D0",
        "blockedTill",
        "F0",
        "R",
        "W",
        "mode",
        "status",
        "failureReason",
        "nextScreen",
        "L0",
        "Lcom/sliceit/android/auth/ui/otp/v2/d;",
        "args",
        "p0",
        "g0",
        "r0",
        "isOtpFilled",
        "u0",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "x0",
        "C0",
        "Q0",
        "",
        "resendTimeoutSec",
        "shouldRetryLater",
        "G0",
        "q0",
        "V",
        "Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;",
        "data",
        "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
        "b0",
        "O0",
        "M0",
        "flow",
        "reason",
        "flowType",
        "N0",
        "K0",
        "m0",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/auth/domain/a;",
        "b",
        "Lcom/sliceit/android/auth/domain/a;",
        "otpValidationUseCase",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "c",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "processAuthenticationDataUseCase",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "d",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Lt20/a;",
        "e",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "f",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "g",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "h",
        "coroutineDispatcherProvider",
        "Lgv/a;",
        "i",
        "Lgv/a;",
        "Y",
        "()Lgv/a;",
        "authDataProvider",
        "Lu20/a;",
        "j",
        "Lu20/a;",
        "cache",
        "Lcom/sliceit/android/auth/data/b;",
        "k",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "l",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils;",
        "eventTrackingUtils",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/auth/ui/otp/v2/g;",
        "m",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lcom/sliceit/android/auth/ui/otp/a;",
        "o",
        "Lcom/sliceit/android/auth/ui/otp/a;",
        "resendTimer",
        "Lcom/sliceit/android/auth/data/models/RateLimit;",
        "p",
        "Lcom/sliceit/android/auth/data/models/RateLimit;",
        "blockedRateLimit",
        "q",
        "Ljava/lang/String;",
        "n0",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "source",
        "r",
        "f0",
        "A0",
        "mobileNumber",
        "s",
        "email",
        "t",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "otpConfig",
        "u",
        "i0",
        "B0",
        "referralCode",
        "Landroidx/lifecycle/f0;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroidx/lifecycle/f0;",
        "_showSnackbar",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "w",
        "Lcom/slice/util/h1;",
        "_otpValidateResponse",
        "Lcom/sliceit/android/auth/data/models/a;",
        "x",
        "_emailOtpValidateResponse",
        "y",
        "_otpValidateError",
        "z",
        "getSlotId",
        "setSlotId",
        "slotId",
        "A",
        "subscriptionId",
        "Llv/b;",
        "B",
        "Lkotlin/Lazy;",
        "Z",
        "()Llv/b;",
        "deviceDataDetail",
        "C",
        "getDescription",
        "z0",
        "description",
        "D",
        "Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;",
        "E",
        "isOtpAutoRead",
        "F",
        "_fraud",
        "G",
        "_sessionExpiredError",
        "Landroidx/lifecycle/b0;",
        "l0",
        "()Landroidx/lifecycle/b0;",
        "showSnackbar",
        "h0",
        "()Lcom/slice/util/h1;",
        "otpValidateResponse",
        "c0",
        "emailOtpValidateResponse",
        "e0",
        "getOtpvalidateError",
        "d0",
        "fraud",
        "k0",
        "sessionExpiredError",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/auth/domain/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Ls20/a;Lgv/a;Lu20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V",
        "H",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpValidateViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateViewModelV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n230#2,5:891\n230#2,5:896\n230#2,5:902\n230#2,5:907\n230#2,5:912\n230#2,5:917\n230#2,5:922\n1#3:901\n*S KotlinDebug\n*F\n+ 1 OtpValidateViewModelV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2\n*L\n185#1:891,5\n255#1:896,5\n462#1:902,5\n648#1:907,5\n673#1:912,5\n762#1:917,5\n781#1:922,5\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$a;

.field public static final I:I


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lkotlin/Lazy;

.field public C:Ljava/lang/String;

.field public D:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

.field public E:Z

.field public final F:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/auth/domain/a;

.field public final c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

.field public final d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final e:Lt20/a;

.field public final f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final h:Ls20/a;

.field public final i:Lgv/a;

.field public final j:Lu20/a;

.field public final k:Lcom/sliceit/android/auth/data/b;

.field public final l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

.field public final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/otp/v2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/otp/v2/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sliceit/android/auth/ui/otp/a;

.field public p:Lcom/sliceit/android/auth/data/models/RateLimit;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/sliceit/android/auth/data/models/OTPResponse;

.field public u:Ljava/lang/String;

.field public final v:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/data/models/a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lav/v;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->H:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->I:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/sliceit/android/auth/domain/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Ls20/a;Lgv/a;Lu20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V
    .registers 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otpValidationUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "processAuthenticationDataUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "loginStateManager"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "analyticsLogger"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "centralCacheDataUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "enterNameUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "coroutineDispatcherProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "authDataProvider"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "cache"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "repository"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "eventTrackingUtils"

    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->a:Ls20/a;

    .line 66
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->b:Lcom/sliceit/android/auth/domain/a;

    .line 68
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 70
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 72
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->e:Lt20/a;

    .line 74
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 76
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 78
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->h:Ls20/a;

    .line 80
    iput-object p9, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->i:Lgv/a;

    .line 82
    iput-object p10, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->j:Lu20/a;

    .line 84
    iput-object p11, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->k:Lcom/sliceit/android/auth/data/b;

    .line 86
    iput-object p12, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 101
    const-string p1, ""

    .line 103
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->q:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->u:Ljava/lang/String;

    .line 107
    new-instance p2, Landroidx/lifecycle/f0;

    .line 109
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-direct {p2, p3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 114
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->v:Landroidx/lifecycle/f0;

    .line 116
    new-instance p2, Lcom/slice/util/h1;

    .line 118
    invoke-direct {p2}, Lcom/slice/util/h1;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->w:Lcom/slice/util/h1;

    .line 123
    new-instance p2, Lcom/slice/util/h1;

    .line 125
    invoke-direct {p2}, Lcom/slice/util/h1;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->x:Lcom/slice/util/h1;

    .line 130
    new-instance p2, Lcom/slice/util/h1;

    .line 132
    invoke-direct {p2}, Lcom/slice/util/h1;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->y:Lcom/slice/util/h1;

    .line 137
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->z:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->A:Ljava/lang/String;

    .line 141
    sget-object p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$deviceDataDetail$2;->INSTANCE:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$deviceDataDetail$2;

    .line 143
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->B:Lkotlin/Lazy;

    .line 149
    new-instance p1, Lcom/slice/util/h1;

    .line 151
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->F:Lcom/slice/util/h1;

    .line 156
    new-instance p1, Lcom/slice/util/h1;

    .line 158
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->G:Lcom/slice/util/h1;

    .line 163
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/data/models/OTPResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/domain/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->b:Lcom/sliceit/android/auth/domain/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->k:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/ui/otp/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->o0(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav/v;ZILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v4, p3

    .line 9
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 11
    if-eqz p3, :cond_e

    .line 13
    move-object v5, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v5, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 18
    if-eqz p3, :cond_14

    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_14
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav/v;Z)V

    .line 28
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->x:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->w:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static synthetic H0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;JZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->G0(JZ)V

    .line 9
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->s0(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 11
    return-void
.end method

.method public static final synthetic J(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/OTPResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->v0(Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->D:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/OTPResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/ui/otp/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->I0()V

    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->P(Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;)V

    .line 9
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->X()Lkotlinx/coroutines/s1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmOtpAndNavigate$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method private final W()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 12
    if-eqz v3, :cond_3b

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    sget-object v8, Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$c;->a:Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$c;

    .line 23
    new-instance v16, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0xe

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v9, v16

    .line 34
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->f()Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/otp/v2/g$d;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 51
    move-result-object v6

    .line 52
    const/16 v8, 0x9

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    return-void
.end method

.method private final X()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$fetchMobileNumber$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$fetchMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final Z()Llv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->B:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llv/b;

    .line 9
    return-object v0
.end method

.method private final a0(Landroid/content/Context;)Lbv/a;
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android_id"

    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    new-instance v9, Lbv/e;

    .line 23
    const-string p1, "0000"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v9, p1, p1, v0}, Lbv/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lbv/a;

    .line 31
    const-string v0, "MANUFACTURER"

    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "MODEL"

    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v0, "getString(context.conten…ttings.Secure.ANDROID_ID)"

    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v10, 0x64

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v11}, Lbv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbv/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    return-object p1
.end method

.method private final j0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->h:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$getReferralCode$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$getReferralCode$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->R(Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->S(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lav/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;

    .line 11
    iget v2, v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;->label:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_17

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;->label:I

    .line 22
    :goto_15
    move-object v9, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v0, v9, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    iget v1, v9, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;->label:I

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    if-ne v1, v11, :cond_34

    .line 44
    iget-object v1, v9, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_bc

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/k;->a:Lcom/sliceit/android/auth/ui/otp/k;

    .line 66
    if-eqz p3, :cond_54

    .line 68
    invoke-virtual/range {p3 .. p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_54

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_54

    .line 80
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/RateLimit;->a()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v12

    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/otp/k;->b(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    const-string v1, "Something went wrong. Please try again"

    .line 92
    if-eqz v0, :cond_96

    .line 94
    if-eqz p2, :cond_6f

    .line 96
    if-eqz p3, :cond_6c

    .line 98
    invoke-virtual/range {p3 .. p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v12

    .line 110
    :goto_6d
    iput-object v0, v8, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->p:Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 112
    :cond_6f
    if-nez p1, :cond_74

    .line 114
    const-string v0, ""

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v0, p1

    .line 118
    :goto_75
    if-eqz p3, :cond_87

    .line 120
    invoke-virtual/range {p3 .. p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_87

    .line 126
    invoke-virtual {v2}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_87

    .line 132
    invoke-virtual {v2}, Lcom/sliceit/android/auth/data/models/RateLimit;->a()Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    :cond_87
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-virtual/range {p3 .. p3}, Lav/v;->b()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v1, v2

    .line 147
    :goto_92
    invoke-virtual {p0, v0, v12, v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_bf

    .line 151
    :cond_96
    if-eqz p3, :cond_a1

    .line 153
    invoke-virtual/range {p3 .. p3}, Lav/v;->b()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9f

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move-object v2, v0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    :goto_a1
    move-object v2, v1

    .line 163
    :goto_a2
    const/4 v3, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x14

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v0, p0

    .line 169
    move-object v1, p1

    .line 170
    move-object/from16 v4, p3

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav/v;ZILjava/lang/Object;)V

    .line 175
    iput-object v8, v9, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 177
    iput v11, v9, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processConfirmOtpError$1;->label:I

    .line 179
    const-wide/16 v0, 0x3e8

    .line 181
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v10, :cond_bb

    .line 187
    return-object v10

    .line 188
    :cond_bb
    move-object v1, v8

    .line 189
    :goto_bc
    invoke-static {v1, v12, v11, v12}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->Q(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;ILjava/lang/Object;)V

    .line 192
    :goto_bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->s0(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->U(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->W()V

    .line 4
    return-void
.end method

.method private final v0(Lcom/sliceit/android/auth/data/models/OTPResponse;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$a;->a:Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$a;

    .line 5
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->P(Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;)V

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/RateLimit;->c()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/RateLimit;->d()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->G0(JZ)V

    .line 46
    :cond_2d
    return-void
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->j:Lu20/a;

    .line 3
    return-object p0
.end method

.method private final w0(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$saveAppId$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$saveAppId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method private final y0(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->r:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$saveMobileNumber$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$saveMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->u:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final C0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;->b()Z

    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav/v;Z)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_e2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v9, Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$b;

    .line 24
    move-object/from16 v13, p2

    .line 26
    invoke-direct {v9, v13}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$b;-><init>(Ljava/lang/String;)V

    .line 29
    if-nez p5, :cond_73

    .line 31
    if-eqz p4, :cond_33

    .line 33
    invoke-virtual/range {p4 .. p4}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 36
    move-result-object v10

    .line 37
    if-eqz v10, :cond_33

    .line 39
    invoke-virtual {v10}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_33

    .line 45
    invoke-virtual {v10}, Lcom/sliceit/android/auth/data/models/RateLimit;->c()I

    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_33

    .line 51
    goto :goto_73

    .line 52
    :cond_33
    if-eqz p4, :cond_53

    .line 54
    invoke-virtual/range {p4 .. p4}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_3f

    .line 60
    invoke-virtual {v10}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    if-nez v4, :cond_53

    .line 66
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 68
    sget v10, Lzu/i;->i:I

    .line 70
    invoke-static {v10}, Lzt/a;->a(I)Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-direct {v4, v12, v10, v11, v12}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 80
    :cond_4f
    :goto_4f
    move-object/from16 v14, p3

    .line 82
    :goto_51
    move-object v10, v4

    .line 83
    goto :goto_9b

    .line 84
    :cond_53
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 86
    if-eqz v4, :cond_61

    .line 88
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/otp/a;->b()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->o0(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4f

    .line 98
    :cond_61
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 100
    const/4 v15, 0x1

    .line 101
    const-string v16, "Resend"

    .line 103
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v19, 0x8

    .line 109
    const/16 v20, 0x0

    .line 111
    move-object v14, v4

    .line 112
    invoke-direct/range {v14 .. v20}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    :goto_73
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->I0()V

    .line 119
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 121
    const/16 v22, 0x1

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v11, "Retry in "

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-object/from16 v14, p3

    .line 135
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v23

    .line 142
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    const/16 v25, 0x0

    .line 146
    const/16 v26, 0x8

    .line 148
    const/16 v27, 0x0

    .line 150
    move-object/from16 v21, v4

    .line 152
    invoke-direct/range {v21 .. v27}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    goto :goto_51

    .line 156
    :goto_9b
    const/4 v11, 0x3

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 161
    move-result-object v6

    .line 162
    if-eqz p1, :cond_c4

    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_aa

    .line 170
    goto :goto_c4

    .line 171
    :cond_aa
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->f()Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 174
    move-result-object v4

    .line 175
    new-instance v15, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x6

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v7, v15

    .line 182
    move-object/from16 v8, p1

    .line 184
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v7, v4

    .line 190
    move-object v8, v15

    .line 191
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/auth/ui/otp/v2/g$d;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 194
    move-result-object v4

    .line 195
    :goto_c2
    move-object v7, v4

    .line 196
    goto :goto_d3

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->f()Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    const/4 v11, 0x2

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/auth/ui/otp/v2/g$d;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_c2

    .line 212
    :goto_d3
    const/4 v8, 0x0

    .line 213
    const/16 v9, 0x9

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v8

    .line 220
    move v8, v9

    .line 221
    move-object v9, v10

    .line 222
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 225
    move-result-object v4

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    move-object/from16 v13, p2

    .line 229
    move-object/from16 v14, p3

    .line 231
    :goto_e6
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 237
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/k;->a:Lcom/sliceit/android/auth/ui/otp/k;

    .line 3
    invoke-virtual {v0, p2}, Lcom/sliceit/android/auth/ui/otp/k;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Lcom/sliceit/android/auth/ui/otp/a;

    .line 9
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;

    .line 11
    invoke-direct {v2, p0, p1, p3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$2;

    .line 16
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$showErrorWithTimer$2;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)V

    .line 19
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/sliceit/android/auth/ui/otp/a;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method public final G0(JZ)V
    .registers 14

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v9, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, v9

    .line 14
    move-object v4, p0

    .line 15
    move-wide v5, p1

    .line 16
    move v7, p3

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;JZLkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final J0(Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->h:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$submitMobile$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final K0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->q:Ljava/lang/String;

    .line 3
    const-string v1, "email"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 13
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->EMAIL_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 15
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    const-string v1, "mobile"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 29
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->PHONE_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 31
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->e:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "time"

    .line 20
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "mode"

    .line 26
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "status"

    .line 32
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p2

    .line 36
    const-string v3, "failure_reason"

    .line 38
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p3

    .line 42
    const-string v3, "next_screen"

    .line 44
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p4

    .line 48
    filled-new-array {v2, p1, p2, p3, p4}, [Lkotlin/Pair;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "app_login_complete"

    .line 58
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final M0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;->d()Z

    .line 29
    move-result v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :goto_1f
    iget-boolean v3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E:Z

    .line 34
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 36
    if-eqz v4, :cond_2f

    .line 38
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2f

    .line 44
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/RateLimit;->c()I

    .line 47
    move-result v2

    .line 48
    :cond_2f
    invoke-virtual {v0, v1, v3, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->m(ZZI)V

    .line 51
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flowType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final O0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 3
    const-string v1, "login_or_signup"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->o(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final P(Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E:Z

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 6
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 13
    if-eqz v2, :cond_3f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez p1, :cond_20

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->e()Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;

    .line 31
    move-result-object v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v7, p1

    .line 34
    :goto_21
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xb

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/v2/g;->f()Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/auth/ui/otp/v2/g$d;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x9

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    return-void
.end method

.method public final P0(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$updateDataInCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$updateDataInCache$2;-><init>(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E:Z

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 11
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_36

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/v2/g;->f()Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lcom/sliceit/android/dls/compose/inputfield/pin/d$d;

    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v7, p1, v3, v8, v3}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x6

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/otp/v2/g$d;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0xb

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v7

    .line 49
    move v7, v8

    .line 50
    move-object v8, v9

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 54
    move-result-object v3

    .line 55
    :cond_36
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a

    .line 61
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->W()V

    .line 64
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->U(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final R(Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E:Z

    .line 6
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 15
    if-eqz v3, :cond_50

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez p1, :cond_22

    .line 26
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->e()Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;

    .line 33
    move-result-object v8

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v8, p1

    .line 37
    :goto_24
    new-instance v16, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 39
    const/4 v10, 0x1

    .line 40
    const-string v11, "Resend"

    .line 42
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x8

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v9, v16

    .line 50
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/v2/g;->f()Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/otp/v2/g$d;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x9

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    :goto_51
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 88
    return-void
.end method

.method public final S(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_7a

    .line 43
    if-eq v1, v7, :cond_6c

    .line 45
    if-eq v1, v6, :cond_5f

    .line 47
    if-eq v1, v4, :cond_52

    .line 49
    if-eq v1, v3, :cond_45

    .line 51
    if-ne v1, v2, :cond_3d

    .line 53
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_1eb

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    iget-object v0, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_1a8

    .line 83
    :cond_52
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p1, Lcom/sliceit/android/auth/data/models/a;

    .line 87
    iget-object v0, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 91
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_f1

    .line 96
    :cond_5f
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/sliceit/android/auth/data/models/a;

    .line 100
    iget-object v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_db

    .line 109
    :cond_6c
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    iget-object v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 117
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object v7, p1

    .line 121
    move-object p1, v1

    .line 122
    goto :goto_b7

    .line 123
    :cond_7a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->b:Lcom/sliceit/android/auth/domain/a;

    .line 128
    new-instance v1, Lav/k;

    .line 130
    iget-object v9, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 132
    if-eqz v9, :cond_90

    .line 134
    invoke-virtual {v9}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_90

    .line 140
    invoke-virtual {v9}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v9, v8

    .line 146
    :goto_91
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->Z()Llv/b;

    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 152
    invoke-virtual {v11}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Llv/b;->a(Landroid/content/Context;)Lbv/a;

    .line 159
    move-result-object v10

    .line 160
    iget-object v11, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->i:Lgv/a;

    .line 162
    invoke-interface {v11}, Lgv/a;->b()Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    invoke-direct {v1, v9, p1, v10, v11}, Lav/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lbv/a;Ljava/lang/String;)V

    .line 169
    iput-object p0, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 173
    iput v7, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 175
    invoke-virtual {p2, v1, v5}, Lcom/sliceit/android/auth/domain/a;->b(Lav/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v0, :cond_b5

    .line 181
    return-object v0

    .line 182
    :cond_b5
    move-object v7, p1

    .line 183
    move-object p1, p0

    .line 184
    :goto_b7
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 186
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 188
    if-eqz v1, :cond_109

    .line 190
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 192
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/sliceit/android/auth/data/models/a;

    .line 198
    iget-object v1, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 200
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$2;

    .line 202
    invoke-direct {v2, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$2;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/data/models/a;)V

    .line 205
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 207
    iput-object p2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 209
    iput v6, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 211
    invoke-virtual {v1, p2, v2, v5}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->g(Lcom/sliceit/android/auth/data/models/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v0, :cond_d9

    .line 217
    return-object v0

    .line 218
    :cond_d9
    move-object v1, p1

    .line 219
    move-object p1, p2

    .line 220
    :goto_db
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/a;->b()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/a;->c()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 227
    move-result-object v2

    .line 228
    iput-object v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 232
    iput v4, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 234
    invoke-virtual {v1, p2, v2, v5}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->P0(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v0, :cond_f0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    move-object v0, v1

    .line 242
    :goto_f1
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/a;->f()Lbv/g;

    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lbv/g;->f()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {v0, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->y0(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/a;->a()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->w0(Ljava/lang/String;)V

    .line 260
    invoke-direct {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->j0()V

    .line 263
    move-object p1, v0

    .line 264
    goto/16 :goto_1eb

    .line 266
    :cond_109
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 268
    if-eqz v1, :cond_1d3

    .line 270
    move-object v1, p2

    .line 271
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 273
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    instance-of v4, v2, Lav/v;

    .line 279
    if-eqz v4, :cond_11b

    .line 281
    check-cast v2, Lav/v;

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v2, v8

    .line 285
    :goto_11c
    if-eqz v2, :cond_129

    .line 287
    invoke-virtual {v2}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_129

    .line 293
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/OTPResponse;->b()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v4, v8

    .line 299
    :goto_12a
    const-string v6, "LOGINBLOCK"

    .line 301
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_14f

    .line 307
    iget-object v0, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->F:Lcom/slice/util/h1;

    .line 309
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    instance-of v2, v1, Lav/v;

    .line 315
    if-eqz v2, :cond_13f

    .line 317
    check-cast v1, Lav/v;

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v1, v8

    .line 321
    :goto_140
    if-eqz v1, :cond_148

    .line 323
    invoke-virtual {v1}, Lav/v;->b()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_14a

    .line 329
    :cond_148
    const-string v1, "Something went wrong. Please try again"

    .line 331
    :cond_14a
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 334
    goto/16 :goto_1aa

    .line 336
    :cond_14f
    if-eqz v2, :cond_156

    .line 338
    invoke-virtual {v2}, Lav/v;->a()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v4, v8

    .line 344
    :goto_157
    const-string v6, "EXISTING_ACCOUNT_ERROR"

    .line 346
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_165

    .line 352
    iget-object v0, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->y:Lcom/slice/util/h1;

    .line 354
    invoke-virtual {v0, v2}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 357
    goto :goto_1aa

    .line 358
    :cond_165
    if-eqz v2, :cond_16c

    .line 360
    invoke-virtual {v2}, Lav/v;->a()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v4, v8

    .line 366
    :goto_16d
    const-string v6, "SESSION_INACTIVE_ERROR"

    .line 368
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_183

    .line 374
    iget-object v0, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->G:Lcom/slice/util/h1;

    .line 376
    invoke-virtual {v2}, Lav/v;->b()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_17f

    .line 382
    const-string v1, "Looks like it took too long to submit the OTP. Please try again"

    .line 384
    :cond_17f
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 387
    goto :goto_1aa

    .line 388
    :cond_183
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    instance-of v2, v1, Lav/v;

    .line 395
    if-eqz v2, :cond_190

    .line 397
    check-cast v1, Lav/v;

    .line 399
    move-object v6, v1

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v6, v8

    .line 402
    :goto_191
    const/4 v9, 0x2

    .line 403
    const/4 v10, 0x0

    .line 404
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 406
    iput-object p2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 408
    iput v3, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 410
    move-object v1, p1

    .line 411
    move-object v2, v7

    .line 412
    move v3, v4

    .line 413
    move-object v4, v6

    .line 414
    move v6, v9

    .line 415
    move-object v7, v10

    .line 416
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v0, :cond_1a6

    .line 422
    return-object v0

    .line 423
    :cond_1a6
    move-object v0, p1

    .line 424
    move-object p1, p2

    .line 425
    :goto_1a8
    move-object p2, p1

    .line 426
    move-object p1, v0

    .line 427
    :goto_1aa
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 429
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    const-string v1, ""

    .line 439
    const-string v2, "email"

    .line 441
    const-string v3, "failure"

    .line 443
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    instance-of v0, p2, Lav/v;

    .line 452
    if-eqz v0, :cond_1c8

    .line 454
    move-object v8, p2

    .line 455
    check-cast v8, Lav/v;

    .line 457
    :cond_1c8
    if-eqz v8, :cond_1eb

    .line 459
    invoke-virtual {v8}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 462
    move-result-object p2

    .line 463
    if-eqz p2, :cond_1eb

    .line 465
    iput-object p2, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 467
    goto :goto_1eb

    .line 468
    :cond_1d3
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 470
    if-eqz p2, :cond_1eb

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v6, 0x6

    .line 475
    const/4 p2, 0x0

    .line 476
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 478
    iput-object v8, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 480
    iput v2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmEmailOtpAndNavigate$1;->label:I

    .line 482
    move-object v1, p1

    .line 483
    move-object v2, v7

    .line 484
    move-object v7, p2

    .line 485
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object p2

    .line 489
    if-ne p2, v0, :cond_1eb

    .line 491
    return-object v0

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->M0()V

    .line 495
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    return-object p1
.end method

.method public final T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_7a

    .line 43
    if-eq v1, v7, :cond_6c

    .line 45
    if-eq v1, v6, :cond_5f

    .line 47
    if-eq v1, v4, :cond_52

    .line 49
    if-eq v1, v3, :cond_45

    .line 51
    if-ne v1, v2, :cond_3d

    .line 53
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_1ee

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 74
    iget-object v0, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_1ab

    .line 83
    :cond_52
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    iget-object v0, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 91
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_fd

    .line 96
    :cond_5f
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 100
    iget-object v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_d8

    .line 109
    :cond_6c
    iget-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    iget-object v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 117
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object v7, p1

    .line 121
    move-object p1, v1

    .line 122
    goto :goto_b3

    .line 123
    :cond_7a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->b:Lcom/sliceit/android/auth/domain/a;

    .line 128
    new-instance v1, Lav/k;

    .line 130
    iget-object v9, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 132
    if-eqz v9, :cond_90

    .line 134
    invoke-virtual {v9}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_90

    .line 140
    invoke-virtual {v9}, Lcom/sliceit/android/auth/data/models/RateLimit;->b()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v9, v8

    .line 146
    :goto_91
    sget-object v10, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 148
    invoke-virtual {v10}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 151
    move-result-object v10

    .line 152
    invoke-direct {p0, v10}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->a0(Landroid/content/Context;)Lbv/a;

    .line 155
    move-result-object v10

    .line 156
    iget-object v11, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->i:Lgv/a;

    .line 158
    invoke-interface {v11}, Lgv/a;->b()Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    invoke-direct {v1, v9, p1, v10, v11}, Lav/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lbv/a;Ljava/lang/String;)V

    .line 165
    iput-object p0, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 167
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 169
    iput v7, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 171
    invoke-virtual {p2, v1, v5}, Lcom/sliceit/android/auth/domain/a;->d(Lav/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v0, :cond_b1

    .line 177
    return-object v0

    .line 178
    :cond_b1
    move-object v7, p1

    .line 179
    move-object p1, p0

    .line 180
    :goto_b3
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 182
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 184
    if-eqz v1, :cond_123

    .line 186
    iget-object v1, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 191
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 197
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$2;

    .line 199
    invoke-direct {v3, p1, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$2;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 202
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 204
    iput-object p2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 206
    iput v6, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 208
    invoke-virtual {v1, v2, v3, v5}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->h(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_d6

    .line 214
    return-object v0

    .line 215
    :cond_d6
    move-object v1, p1

    .line 216
    move-object p1, p2

    .line 217
    :goto_d8
    move-object p2, p1

    .line 218
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 220
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 226
    invoke-virtual {v2}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 236
    invoke-virtual {p2}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 239
    move-result-object p2

    .line 240
    iput-object v1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 242
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 244
    iput v4, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 246
    invoke-virtual {v1, v2, p2, v5}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->P0(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v0, :cond_fc

    .line 252
    return-object v0

    .line 253
    :cond_fc
    move-object v0, v1

    .line 254
    :goto_fd
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 256
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 262
    invoke-virtual {p2}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->h()Lbv/g;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lbv/g;->f()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    invoke-direct {v0, p2}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->y0(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 279
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->w0(Ljava/lang/String;)V

    .line 286
    invoke-direct {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->j0()V

    .line 289
    move-object p1, v0

    .line 290
    goto/16 :goto_1ee

    .line 292
    :cond_123
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 294
    if-eqz v1, :cond_1d6

    .line 296
    move-object v1, p2

    .line 297
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 299
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    instance-of v4, v2, Lav/v;

    .line 305
    if-eqz v4, :cond_135

    .line 307
    check-cast v2, Lav/v;

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v2, v8

    .line 311
    :goto_136
    if-eqz v2, :cond_143

    .line 313
    invoke-virtual {v2}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_143

    .line 319
    invoke-virtual {v4}, Lcom/sliceit/android/auth/data/models/OTPResponse;->b()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v4, v8

    .line 325
    :goto_144
    const-string v6, "LOGINBLOCK"

    .line 327
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_168

    .line 333
    iget-object v0, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->F:Lcom/slice/util/h1;

    .line 335
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    instance-of v2, v1, Lav/v;

    .line 341
    if-eqz v2, :cond_159

    .line 343
    check-cast v1, Lav/v;

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v1, v8

    .line 347
    :goto_15a
    if-eqz v1, :cond_162

    .line 349
    invoke-virtual {v1}, Lav/v;->b()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_164

    .line 355
    :cond_162
    const-string v1, "Something went wrong. Please try again"

    .line 357
    :cond_164
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 360
    goto :goto_1ad

    .line 361
    :cond_168
    if-eqz v2, :cond_16f

    .line 363
    invoke-virtual {v2}, Lav/v;->a()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v4, v8

    .line 369
    :goto_170
    const-string v6, "SESSION_INACTIVE_ERROR"

    .line 371
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_186

    .line 377
    iget-object v0, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->G:Lcom/slice/util/h1;

    .line 379
    invoke-virtual {v2}, Lav/v;->b()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_182

    .line 385
    const-string v1, "Looks like it took too long to submit the OTP. Please try again"

    .line 387
    :cond_182
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 390
    goto :goto_1ad

    .line 391
    :cond_186
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    instance-of v2, v1, Lav/v;

    .line 398
    if-eqz v2, :cond_193

    .line 400
    check-cast v1, Lav/v;

    .line 402
    move-object v6, v1

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v6, v8

    .line 405
    :goto_194
    const/4 v9, 0x2

    .line 406
    const/4 v10, 0x0

    .line 407
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 409
    iput-object p2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 411
    iput v3, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 413
    move-object v1, p1

    .line 414
    move-object v2, v7

    .line 415
    move v3, v4

    .line 416
    move-object v4, v6

    .line 417
    move v6, v9

    .line 418
    move-object v7, v10

    .line 419
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v0, :cond_1a9

    .line 425
    return-object v0

    .line 426
    :cond_1a9
    move-object v0, p1

    .line 427
    move-object p1, p2

    .line 428
    :goto_1ab
    move-object p2, p1

    .line 429
    move-object p1, v0

    .line 430
    :goto_1ad
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 432
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    const-string v1, ""

    .line 442
    const-string v2, "mobile"

    .line 444
    const-string v3, "failure"

    .line 446
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 452
    move-result-object p2

    .line 453
    instance-of v0, p2, Lav/v;

    .line 455
    if-eqz v0, :cond_1cb

    .line 457
    move-object v8, p2

    .line 458
    check-cast v8, Lav/v;

    .line 460
    :cond_1cb
    if-eqz v8, :cond_1ee

    .line 462
    invoke-virtual {v8}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 465
    move-result-object p2

    .line 466
    if-eqz p2, :cond_1ee

    .line 468
    iput-object p2, p1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 470
    goto :goto_1ee

    .line 471
    :cond_1d6
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 473
    if-eqz p2, :cond_1ee

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v6, 0x6

    .line 478
    const/4 p2, 0x0

    .line 479
    iput-object p1, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$0:Ljava/lang/Object;

    .line 481
    iput-object v8, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->L$1:Ljava/lang/Object;

    .line 483
    iput v2, v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$confirmMobileOtpAndNavigate$1;->label:I

    .line 485
    move-object v1, p1

    .line 486
    move-object v2, v7

    .line 487
    move-object v7, p2

    .line 488
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object p2

    .line 492
    if-ne p2, v0, :cond_1ee

    .line 494
    return-object v0

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->M0()V

    .line 498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "blockedTill"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "errorMessage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final Y()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->i:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final b0(Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
    .registers 12

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->d()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->b()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->c()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    sget p1, Lzu/d;->a:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x20

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v0
.end method

.method public final c0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/data/models/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->x:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final d0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->F:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final e0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lav/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->y:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g0()V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->D:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/v2/g$c;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/sliceit/android/auth/ui/otp/v2/g$c;-><init>(Ljava/lang/String;Z)V

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget-object v0, v6, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 21
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 23
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/g$a;

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5}, Lcom/sliceit/android/auth/ui/otp/v2/g$a;-><init>(Z)V

    .line 29
    new-instance v7, Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 31
    iget-object v8, v6, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->C:Ljava/lang/String;

    .line 33
    if-nez v8, :cond_24

    .line 35
    const-string v8, "Enter the OTP sent to your registered mobile number"

    .line 37
    :cond_24
    sget-object v9, Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$a;->a:Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$a;

    .line 39
    new-instance v15, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0xa

    .line 48
    const/16 v17, 0x0

    .line 50
    move-object v10, v15

    .line 51
    move-object v1, v15

    .line 52
    move/from16 v15, v16

    .line 54
    move-object/from16 v16, v17

    .line 56
    invoke-direct/range {v10 .. v16}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    const-string v10, "OTP"

    .line 61
    invoke-direct {v7, v10, v8, v9, v1}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;)V

    .line 64
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    .line 66
    new-instance v12, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v12, v8, v5, v8}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v5, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1

    .line 77
    const/16 v17, 0x2

    .line 79
    const/16 v18, 0x0

    .line 81
    move-object v13, v5

    .line 82
    invoke-direct/range {v13 .. v18}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    const/4 v15, 0x4

    .line 86
    const/16 v16, 0x0

    .line 88
    move-object v11, v1

    .line 89
    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/auth/ui/otp/v2/g$d;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-direct {v3, v4, v7, v1, v2}, Lcom/sliceit/android/auth/ui/otp/v2/g;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;)V

    .line 95
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 98
    if-nez v2, :cond_6d

    .line 100
    const-wide/16 v1, 0x1e

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->H0(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;JZILjava/lang/Object;)V

    .line 110
    :cond_6d
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/otp/v2/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final h0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->w:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->G:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->v:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->q:Ljava/lang/String;

    .line 3
    const-string v1, "email"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 11
    if-eqz v1, :cond_27

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget v1, Lzu/i;->F:I

    .line 20
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->s:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    const-string v1, "mobile"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    sget v1, Lzu/i;->F:I

    .line 55
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->r:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v0, ""

    .line 77
    :goto_4c
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;
    .registers 10

    .line 1
    new-instance v7, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "Resend in "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v7
.end method

.method public final p0(Lcom/sliceit/android/auth/ui/otp/v2/d;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->e()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->t:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->i()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->A:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->C:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->c()Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->D:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->d()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->r:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/d;->b()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->s:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final q0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->v:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->O0()V

    .line 11
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->W()V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$onResendOtpClicked$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public final r0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->D:Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 7
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 14
    if-eqz v3, :cond_23

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v7, Lcom/sliceit/android/auth/ui/otp/v2/g$c;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;->c()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct {v7, v8, v9}, Lcom/sliceit/android/auth/ui/otp/v2/g$c;-><init>(Ljava/lang/String;Z)V

    .line 29
    const/4 v8, 0x7

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->J0(Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E:Z

    .line 49
    :cond_30
    return-void
.end method

.method public final u0(Ljava/lang/String;Z)V
    .registers 13

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_19

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processOtpInput$1;

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$processOtpInput$1;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_49

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->m:Lkotlinx/coroutines/flow/i;

    .line 34
    :cond_21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 41
    if-eqz v1, :cond_42

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v6, Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$a;->a:Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$a;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0xb

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    .line 59
    move-result-object v3

    .line 60
    const/16 v6, 0xd

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v0

    .line 68
    :goto_43
    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_21

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final x0(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 3

    .line 1
    const-string v0, "loginStateEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 11
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->C:Ljava/lang/String;

    .line 3
    return-void
.end method
