# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;
.super Landroidx/lifecycle/y0;
.source "OtpValidateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 »\u00012\u00020\u0001:\u0001JBk\b\u0007\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010f\u001a\u00020I\u0012\u0006\u0010l\u001a\u00020g\u0012\u0006\u0010p\u001a\u00020m\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u¢\u0006\u0006\b¹\u0001\u0010º\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J5\u0010 \u001a\u00020\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0014\u0010$\u001a\u00020\u00042\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0002J0\u0010(\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020\u00022\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\'\u001a\u00020\u001cH\u0002J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0014\u0010+\u001a\u00020\u00042\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\b\u0010,\u001a\u00020\u0004H\u0002J \u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0002H\u0002J\u000e\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201J\u0006\u00104\u001a\u00020\u0004J\u0016\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u001cJ\u000e\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207J\u0006\u0010:\u001a\u00020\u001cJ\u000e\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<2\b\b\u0002\u0010>\u001a\u00020\u001cJ\u0006\u0010@\u001a\u00020\u0004J\u0018\u0010A\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0007J\u0016\u0010D\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u0002J\u0016\u0010E\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u0002J\u001e\u0010G\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0002J\u0006\u0010H\u001a\u00020\u0004R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010f\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010KR\u0017\u0010l\u001a\u00020g8\u0006¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u001c\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R#\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0~8\u0006¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R)\u0010\u0092\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R)\u0010\u0099\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0096\u0001\u0010\u008d\u0001\u001a\u0006\b\u0097\u0001\u0010\u008f\u0001\"\u0006\b\u0098\u0001\u0010\u0091\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R+\u0010¡\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009e\u0001\u0010\u008d\u0001\u001a\u0006\b\u009f\u0001\u0010\u008f\u0001\"\u0006\b\u00a0\u0001\u0010\u0091\u0001R\u001b\u0010£\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010\u008d\u0001R!\u0010©\u0001\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0001\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001R+\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bª\u0001\u0010\u008d\u0001\u001a\u0006\b«\u0001\u0010\u008f\u0001\"\u0006\b¬\u0001\u0010\u0091\u0001R+\u0010±\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b®\u0001\u0010\u008d\u0001\u001a\u0006\b¯\u0001\u0010\u008f\u0001\"\u0006\b°\u0001\u0010\u0091\u0001R\u001e\u0010³\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010\u009c\u0001R\u001b\u0010¶\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u009a\u00018F¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001R\u001b\u0010¸\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u009a\u00018F¢\u0006\b\u001a\u0006\b·\u0001\u0010µ\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006¼\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "otpValue",
        "",
        "W",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "result",
        "I0",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileNo",
        "t0",
        "appId",
        "r0",
        "Landroid/content/Context;",
        "context",
        "Lbv/a;",
        "c0",
        "Lkotlinx/coroutines/s1;",
        "Z",
        "timeString",
        "Lcom/sliceit/android/auth/ui/otp/h$b$b;",
        "k0",
        "C0",
        "i0",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "response",
        "q0",
        "",
        "storeRateLimitOnBlocked",
        "Lav/v;",
        "otpValidateError",
        "n0",
        "(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/auth/ui/otp/h$b$a;",
        "state",
        "T",
        "errorMessage",
        "errorData",
        "isBlocked",
        "x0",
        "blockedTill",
        "z0",
        "V",
        "Y",
        "status",
        "failureReason",
        "nextScreen",
        "E0",
        "Lcom/sliceit/android/auth/ui/otp/e;",
        "args",
        "l0",
        "f0",
        "isOtpFilled",
        "p0",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "s0",
        "w0",
        "J0",
        "",
        "resendTimeoutSec",
        "shouldRetryLater",
        "A0",
        "m0",
        "X",
        "type",
        "flow",
        "H0",
        "F0",
        "pin",
        "G0",
        "D0",
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
        "a0",
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
        "Lcom/sliceit/android/auth/ui/otp/h;",
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
        "j0",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "source",
        "r",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "otpConfig",
        "s",
        "h0",
        "v0",
        "referralCode",
        "Lcom/slice/util/h1;",
        "t",
        "Lcom/slice/util/h1;",
        "_otpValidateResponse",
        "u",
        "getSlotId",
        "setSlotId",
        "slotId",
        "v",
        "subscriptionId",
        "Llv/b;",
        "w",
        "Lkotlin/Lazy;",
        "b0",
        "()Llv/b;",
        "deviceDataDetail",
        "x",
        "e0",
        "u0",
        "mobileNumber",
        "y",
        "getDescription",
        "setDescription",
        "description",
        "z",
        "_fraud",
        "g0",
        "()Lcom/slice/util/h1;",
        "otpValidateResponse",
        "d0",
        "fraud",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/auth/domain/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Ls20/a;Lgv/a;Lu20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V",
        "A",
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
        "SMAP\nOtpValidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateViewModel.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,697:1\n230#2,5:698\n230#2,5:703\n230#2,5:709\n230#2,5:714\n230#2,5:719\n230#2,5:724\n1#3:708\n*S KotlinDebug\n*F\n+ 1 OtpValidateViewModel.kt\ncom/sliceit/android/auth/ui/otp/OtpValidateViewModel\n*L\n147#1:698,5\n287#1:703,5\n469#1:709,5\n489#1:714,5\n574#1:719,5\n593#1:724,5\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$a;

.field public static final B:I


# instance fields
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
            "Lcom/sliceit/android/auth/ui/otp/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/otp/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sliceit/android/auth/ui/otp/a;

.field public p:Lcom/sliceit/android/auth/data/models/RateLimit;

.field public q:Ljava/lang/String;

.field public r:Lcom/sliceit/android/auth/data/models/OTPResponse;

.field public s:Ljava/lang/String;

.field public final t:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lkotlin/Lazy;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->A:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->B:I

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
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->a:Ls20/a;

    .line 66
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->b:Lcom/sliceit/android/auth/domain/a;

    .line 68
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 70
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 72
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->e:Lt20/a;

    .line 74
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 76
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 78
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->h:Ls20/a;

    .line 80
    iput-object p9, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->i:Lgv/a;

    .line 82
    iput-object p10, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->j:Lu20/a;

    .line 84
    iput-object p11, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->k:Lcom/sliceit/android/auth/data/b;

    .line 86
    iput-object p12, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 101
    const-string p1, ""

    .line 103
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->s:Ljava/lang/String;

    .line 107
    new-instance p2, Lcom/slice/util/h1;

    .line 109
    invoke-direct {p2}, Lcom/slice/util/h1;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->t:Lcom/slice/util/h1;

    .line 114
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->u:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->v:Ljava/lang/String;

    .line 118
    sget-object p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$deviceDataDetail$2;->INSTANCE:Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$deviceDataDetail$2;

    .line 120
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->w:Lkotlin/Lazy;

    .line 126
    new-instance p1, Lcom/slice/util/h1;

    .line 128
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->z:Lcom/slice/util/h1;

    .line 133
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/data/models/OTPResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->r:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->b:Lcom/sliceit/android/auth/domain/a;

    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;JZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->A0(JZ)V

    .line 9
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    return-object p0
.end method

.method private final C0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 11
    return-void
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->i0()V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->k:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method private final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->e:Lt20/a;

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
    const-string v4, "email"

    .line 28
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "status"

    .line 34
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    const-string v4, "failure_reason"

    .line 40
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p2

    .line 44
    const-string v4, "next_screen"

    .line 46
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p3

    .line 50
    filled-new-array {v2, v3, p1, p2, p3}, [Lkotlin/Pair;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "app_login_complete"

    .line 60
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/ui/otp/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/h$b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->k0(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/h$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->z:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->t:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method private final I0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$updateDataInCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$updateDataInCache$2;-><init>(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static final synthetic J(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->n0(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/data/models/OTPResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q0(Lcom/sliceit/android/auth/data/models/OTPResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->r0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->t0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/data/models/OTPResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->r:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->C0()V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->I0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/h$b$a;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->T(Lcom/sliceit/android/auth/ui/otp/h$b$a;)V

    .line 9
    return-void
.end method

.method private final Y()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/sliceit/android/auth/ui/otp/h;

    .line 12
    if-eqz v3, :cond_39

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    sget-object v8, Lcom/sliceit/android/auth/ui/otp/h$b$a$c;->a:Lcom/sliceit/android/auth/ui/otp/h$b$a$c;

    .line 23
    new-instance v16, Lcom/sliceit/android/auth/ui/otp/h$b$b;

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
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/auth/ui/otp/h$b;->b(Lcom/sliceit/android/auth/ui/otp/h$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/h$b$a;Lcom/sliceit/android/auth/ui/otp/h$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->e()Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/otp/h$c;->b(Lcom/sliceit/android/auth/ui/otp/h$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/auth/ui/otp/h;->b(Lcom/sliceit/android/auth/ui/otp/h;Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    return-void
.end method

.method private final i0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->h:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$getReferralCode$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public static synthetic o0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->n0(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/h$b$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->V(Lcom/sliceit/android/auth/ui/otp/h$b$a;)V

    .line 4
    return-void
.end method

.method private final r0(Ljava/lang/String;)V
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
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$saveAppId$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$saveAppId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->W(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->Y()V

    .line 4
    return-void
.end method

.method private final t0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->x:Ljava/lang/String;

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
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$saveMobileNumber$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$saveMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->j:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->f:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Llv/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->b0()Llv/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Landroid/content/Context;)Lbv/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->c0(Landroid/content/Context;)Lbv/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->g:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method public static synthetic y0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Ljava/lang/String;Lav/v;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->x0(Ljava/lang/String;Ljava/lang/String;Lav/v;Z)V

    .line 14
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method private final z0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/k;->a:Lcom/sliceit/android/auth/ui/otp/k;

    .line 3
    invoke-virtual {v0, p2}, Lcom/sliceit/android/auth/ui/otp/k;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Lcom/sliceit/android/auth/ui/otp/a;

    .line 9
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$showErrorWithTimer$1;

    .line 11
    invoke-direct {v2, p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$showErrorWithTimer$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$showErrorWithTimer$2;

    .line 16
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$showErrorWithTimer$2;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;)V

    .line 19
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/sliceit/android/auth/ui/otp/a;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method


# virtual methods
.method public final A0(JZ)V
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
    new-instance v9, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1;

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
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$startTimer$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;JZLkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final D0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q:Ljava/lang/String;

    .line 3
    const-string v1, "email"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->l:Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    .line 29
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->PHONE_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 31
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils;->a(Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "flow"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "source"

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->e:Lt20/a;

    .line 37
    new-instance v0, Lt20/e$b;

    .line 39
    const-string v1, "page_open"

    .line 41
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "otp_page_opened"

    .line 46
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "flow"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "pin"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "source"

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "number"

    .line 34
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p3

    .line 38
    filled-new-array {p1, p2, v0, p3}, [Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->e:Lt20/a;

    .line 48
    new-instance p3, Lt20/e$b;

    .line 50
    const-string v0, "cta"

    .line 52
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v0, "otp_page_pin_input_clicked"

    .line 57
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "flow"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "source"

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->e:Lt20/a;

    .line 37
    new-instance v0, Lt20/e$b;

    .line 39
    const-string v1, "cta"

    .line 41
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "otp_page_resend_clicked"

    .line 46
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/sliceit/android/auth/ui/otp/h;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/h;->e()Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lcom/sliceit/android/dls/compose/inputfield/pin/d$d;

    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-direct {v7, p1, v3, v8, v3}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/otp/h$c;->b(Lcom/sliceit/android/auth/ui/otp/h$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move v6, v7

    .line 43
    move-object v7, v8

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/auth/ui/otp/h;->b(Lcom/sliceit/android/auth/ui/otp/h;Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h;

    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 54
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->Y()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->W(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final T(Lcom/sliceit/android/auth/ui/otp/h$b$a;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sliceit/android/auth/ui/otp/h;

    .line 10
    if-eqz v2, :cond_39

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p1, :cond_1d

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/sliceit/android/auth/ui/otp/h$b;->e()Lcom/sliceit/android/auth/ui/otp/h$b$a;

    .line 28
    move-result-object v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v7, p1

    .line 31
    :goto_1e
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xb

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/otp/h$b;->b(Lcom/sliceit/android/auth/ui/otp/h$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/h$b$a;Lcom/sliceit/android/auth/ui/otp/h$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/otp/h;->e()Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/auth/ui/otp/h$c;->b(Lcom/sliceit/android/auth/ui/otp/h$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/auth/ui/otp/h;->b(Lcom/sliceit/android/auth/ui/otp/h;Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    return-void
.end method

.method public final V(Lcom/sliceit/android/auth/ui/otp/h$b$a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/sliceit/android/auth/ui/otp/h;

    .line 12
    if-eqz v3, :cond_4a

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez p1, :cond_1f

    .line 23
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/sliceit/android/auth/ui/otp/h$b;->e()Lcom/sliceit/android/auth/ui/otp/h$b$a;

    .line 30
    move-result-object v8

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v8, p1

    .line 34
    :goto_21
    new-instance v16, Lcom/sliceit/android/auth/ui/otp/h$b$b;

    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v11, "Resend"

    .line 39
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0x8

    .line 44
    const/4 v15, 0x0

    .line 45
    move-object/from16 v9, v16

    .line 47
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    const/4 v10, 0x3

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/auth/ui/otp/h$b;->b(Lcom/sliceit/android/auth/ui/otp/h$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/h$b$a;Lcom/sliceit/android/auth/ui/otp/h$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->e()Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/otp/h$c;->b(Lcom/sliceit/android/auth/ui/otp/h$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/auth/ui/otp/h;->b(Lcom/sliceit/android/auth/ui/otp/h;Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->Z()Lkotlinx/coroutines/s1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$confirmOtpAndNavigate$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "blockedTill"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final Z()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$fetchMobileNumber$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$fetchMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final a0()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->i:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final b0()Llv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llv/b;

    .line 9
    return-object v0
.end method

.method public final c0(Landroid/content/Context;)Lbv/a;
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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->z:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f0()V
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/h;

    .line 7
    new-instance v2, Lcom/sliceit/android/auth/ui/otp/h$a;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lcom/sliceit/android/auth/ui/otp/h$a;-><init>(Z)V

    .line 13
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 15
    iget-object v5, v6, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->y:Ljava/lang/String;

    .line 17
    if-nez v5, :cond_14

    .line 19
    const-string v5, "Enter the OTP sent to your registered mobile number"

    .line 21
    :cond_14
    sget-object v7, Lcom/sliceit/android/auth/ui/otp/h$b$a$a;->a:Lcom/sliceit/android/auth/ui/otp/h$b$a$a;

    .line 23
    new-instance v15, Lcom/sliceit/android/auth/ui/otp/h$b$b;

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0xa

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v8, v15

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    const-string v8, "OTP"

    .line 39
    invoke-direct {v4, v8, v5, v7, v15}, Lcom/sliceit/android/auth/ui/otp/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/h$b$a;Lcom/sliceit/android/auth/ui/otp/h$b$b;)V

    .line 42
    new-instance v5, Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 44
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v10, v7, v3, v7}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v3, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x2

    .line 55
    const/16 v16, 0x0

    .line 57
    move-object v11, v3

    .line 58
    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object v9, v5

    .line 64
    invoke-direct/range {v9 .. v14}, Lcom/sliceit/android/auth/ui/otp/h$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {v1, v2, v4, v5}, Lcom/sliceit/android/auth/ui/otp/h;-><init>(Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;)V

    .line 70
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 73
    const-wide/16 v1, 0x1e

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->B0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;JZILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final g0()Lcom/slice/util/h1;
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
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->t:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/otp/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/h$b$b;
    .registers 10

    .line 1
    new-instance v7, Lcom/sliceit/android/auth/ui/otp/h$b$b;

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
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v7
.end method

.method public final l0(Lcom/sliceit/android/auth/ui/otp/e;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/e;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/e;->b()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->r:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/e;->c()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->u:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/e;->e()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->v:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/e;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->y:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final m0()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->Y()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$onResendOtpClicked$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final n0(Ljava/lang/String;ZLav/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
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
    move-object v7, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;

    .line 11
    iget v2, v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_17

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 22
    :goto_15
    move-object v8, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v0, v8, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    if-ne v1, v10, :cond_34

    .line 44
    iget-object v1, v8, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_b2

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
    invoke-virtual {p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

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
    move-object v1, v11

    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/otp/k;->b(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8c

    .line 92
    if-eqz p2, :cond_6d

    .line 94
    if-eqz p3, :cond_6a

    .line 96
    invoke-virtual {p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v0, v11

    .line 108
    :goto_6b
    iput-object v0, v7, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->p:Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 110
    :cond_6d
    if-nez p1, :cond_72

    .line 112
    const-string v0, ""

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v0, p1

    .line 116
    :goto_73
    if-eqz p3, :cond_85

    .line 118
    invoke-virtual {p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_85

    .line 124
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/OTPResponse;->c()Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_85

    .line 130
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/RateLimit;->a()Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    :cond_85
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v0, v11}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_b5

    .line 141
    :cond_8c
    if-eqz p3, :cond_97

    .line 143
    invoke-virtual {p3}, Lav/v;->b()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_95

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    :goto_95
    move-object v2, v0

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    :goto_97
    const-string v0, "Something went wrong. Please try again"

    .line 154
    goto :goto_95

    .line 155
    :goto_9a
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x8

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v0, p0

    .line 160
    move-object v1, p1

    .line 161
    move-object v3, p3

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->y0(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Ljava/lang/String;Lav/v;ZILjava/lang/Object;)V

    .line 165
    iput-object v7, v8, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 167
    iput v10, v8, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processConfirmOtpError$1;->label:I

    .line 169
    const-wide/16 v0, 0x3e8

    .line 171
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_b1

    .line 177
    return-object v9

    .line 178
    :cond_b1
    move-object v1, v7

    .line 179
    :goto_b2
    invoke-static {v1, v11, v10, v11}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->U(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Lcom/sliceit/android/auth/ui/otp/h$b$a;ILjava/lang/Object;)V

    .line 182
    :goto_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v0
.end method

.method public final p0(Ljava/lang/String;Z)V
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
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processOtpInput$1;

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel$processOtpInput$1;-><init>(Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 34
    :cond_21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Lcom/sliceit/android/auth/ui/otp/h;

    .line 41
    if-eqz v1, :cond_42

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v6, Lcom/sliceit/android/auth/ui/otp/h$b$a$a;->a:Lcom/sliceit/android/auth/ui/otp/h$b$a$a;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0xb

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/auth/ui/otp/h$b;->b(Lcom/sliceit/android/auth/ui/otp/h$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/h$b$a;Lcom/sliceit/android/auth/ui/otp/h$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/otp/h;->b(Lcom/sliceit/android/auth/ui/otp/h;Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h;

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

.method public final q0(Lcom/sliceit/android/auth/data/models/OTPResponse;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->r:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    sget-object v0, Lcom/sliceit/android/auth/ui/otp/h$b$a$a;->a:Lcom/sliceit/android/auth/ui/otp/h$b$a$a;

    .line 5
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->T(Lcom/sliceit/android/auth/ui/otp/h$b$a;)V

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
    invoke-virtual {p0, v1, v2, v0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->A0(JZ)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final s0(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 3

    .line 1
    const-string v0, "loginStateEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->d:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 11
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->x:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->s:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final w0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/otp/h;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/h$b;->d()Lcom/sliceit/android/auth/ui/otp/h$b$b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/h$b$b;->b()Z

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

.method public final x0(Ljava/lang/String;Ljava/lang/String;Lav/v;Z)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/sliceit/android/auth/ui/otp/h;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_cc

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->d()Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v9, Lcom/sliceit/android/auth/ui/otp/h$b$a$b;

    .line 24
    move-object/from16 v13, p2

    .line 26
    invoke-direct {v9, v13}, Lcom/sliceit/android/auth/ui/otp/h$b$a$b;-><init>(Ljava/lang/String;)V

    .line 29
    if-nez p4, :cond_71

    .line 31
    if-eqz p3, :cond_33

    .line 33
    invoke-virtual/range {p3 .. p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

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
    goto :goto_71

    .line 52
    :cond_33
    if-eqz p3, :cond_51

    .line 54
    invoke-virtual/range {p3 .. p3}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

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
    if-nez v4, :cond_51

    .line 66
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/h$b$b;

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
    invoke-direct {v4, v12, v10, v11, v12}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 80
    :cond_4f
    :goto_4f
    move-object v10, v4

    .line 81
    goto :goto_88

    .line 82
    :cond_51
    iget-object v4, v0, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->o:Lcom/sliceit/android/auth/ui/otp/a;

    .line 84
    if-eqz v4, :cond_5f

    .line 86
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/otp/a;->b()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->k0(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/h$b$b;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_4f

    .line 96
    :cond_5f
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/h$b$b;

    .line 98
    const/4 v15, 0x1

    .line 99
    const-string v16, "Resend"

    .line 101
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    const/16 v18, 0x0

    .line 105
    const/16 v19, 0x8

    .line 107
    const/16 v20, 0x0

    .line 109
    move-object v14, v4

    .line 110
    invoke-direct/range {v14 .. v20}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    goto :goto_4f

    .line 114
    :cond_71
    :goto_71
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;->C0()V

    .line 117
    new-instance v4, Lcom/sliceit/android/auth/ui/otp/h$b$b;

    .line 119
    const/16 v22, 0x1

    .line 121
    const-string v23, "Resend"

    .line 123
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    const/16 v25, 0x0

    .line 127
    const/16 v26, 0x8

    .line 129
    const/16 v27, 0x0

    .line 131
    move-object/from16 v21, v4

    .line 133
    invoke-direct/range {v21 .. v27}, Lcom/sliceit/android/auth/ui/otp/h$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    goto :goto_4f

    .line 137
    :goto_88
    const/4 v11, 0x3

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/otp/h$b;->b(Lcom/sliceit/android/auth/ui/otp/h$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/h$b$a;Lcom/sliceit/android/auth/ui/otp/h$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$b;

    .line 142
    move-result-object v6

    .line 143
    if-eqz p1, :cond_b1

    .line 145
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_97

    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->e()Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 155
    move-result-object v4

    .line 156
    new-instance v14, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x6

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v7, v14

    .line 163
    move-object/from16 v8, p1

    .line 165
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v7, v4

    .line 171
    move-object v8, v14

    .line 172
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/auth/ui/otp/h$c;->b(Lcom/sliceit/android/auth/ui/otp/h$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 175
    move-result-object v4

    .line 176
    :goto_af
    move-object v7, v4

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/otp/h;->e()Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    const/4 v11, 0x2

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/auth/ui/otp/h$c;->b(Lcom/sliceit/android/auth/ui/otp/h$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h$c;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_af

    .line 193
    :goto_c0
    const/4 v8, 0x1

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v4, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v7

    .line 198
    move v7, v8

    .line 199
    move-object v8, v9

    .line 200
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/auth/ui/otp/h;->b(Lcom/sliceit/android/auth/ui/otp/h;Lcom/sliceit/android/auth/ui/otp/h$a;Lcom/sliceit/android/auth/ui/otp/h$b;Lcom/sliceit/android/auth/ui/otp/h$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/h;

    .line 203
    move-result-object v4

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-object/from16 v13, p2

    .line 207
    :goto_ce
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 213
    return-void
.end method
