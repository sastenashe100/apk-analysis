# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformOtpViewmodel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lu40/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ¹\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002º\u0001BY\b\u0007\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\b\u0010²\u0001\u001a\u00030±\u0001\u0012\b\u0010´\u0001\u001a\u00030³\u0001\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\b\u0010¶\u0001\u001a\u00030µ\u0001\u0012\u0006\u0010c\u001a\u00020`¢\u0006\u0006\b·\u0001\u0010¸\u0001J\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u001b\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005J\u001a\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00122\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u001b\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0007J\u000f\u0010\u001f\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0000¢\u0006\u0004\b!\u0010 J\u001b\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0080@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J5\u0010)\u001a\u00020\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010&\u001a\u00020\u00052\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\'H\u0080@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0014\u0010-\u001a\u00020\u00072\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0007J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0012H\u0000¢\u0006\u0004\b0\u00101J\u0006\u00102\u001a\u00020\u0007J\u000e\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0012J#\u00106\u001a\u00020\u00072\u0006\u0010#\u001a\u0002052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b6\u00107J\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012082\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0012\u0010;\u001a\u00020:2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J7\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001a0?2\u0006\u0010<\u001a\u00020\u00172\u0014\b\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020=08H\u0082@ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ\u0014\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020=08H\u0002J\u0014\u0010C\u001a\u00020\u00072\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0002J\u0018\u0010E\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u0012H\u0002J\u0018\u0010F\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u0012H\u0002J0\u0010J\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010G\u001a\u00020\u00122\n\b\u0002\u0010H\u001a\u0004\u0018\u00010\'2\b\b\u0002\u0010I\u001a\u00020\u0005H\u0002J\b\u0010K\u001a\u00020\u0007H\u0002R\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001c\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u001f\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020h8\u0006¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\"\u0010w\u001a\u0002058\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR,\u0010\u0081\u0001\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0087\u000e¢\u0006\u0019\n\u0004\by\u0010z\u0012\u0005\b\u007f\u0010\u0080\u0001\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R1\u0010\u0089\u0001\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006 \n\u0006\b\u0082\u0001\u0010\u0083\u0001\u0012\u0006\b\u0088\u0001\u0010\u0080\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0083\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u008d\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u008d\u0001R#\u0010\u0097\u0001\u001a\f\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u001e\u0010\u00a0\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050d8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009f\u0001\u0010fR \u0010£\u0001\u001a\b\u0012\u0004\u0012\u00020\u00050h8\u0006¢\u0006\u000e\n\u0005\b¡\u0001\u0010j\u001a\u0005\b¢\u0001\u0010lR\u001b\u0010#\u001a\u0005\u0018\u00010¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001e\u0010ª\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R#\u0010°\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050«\u00018\u0006¢\u0006\u0010\n\u0006\b¬\u0001\u0010\u00ad\u0001\u001a\u0006\b®\u0001\u0010¯\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006»\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lu40/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "A0",
        "",
        "runTimer",
        "",
        "y0",
        "(Ljava/lang/Boolean;)V",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "o0",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "m0",
        "",
        "resendTimeoutSec",
        "O0",
        "(J)V",
        "",
        "otpValue",
        "isOtpFilled",
        "G0",
        "otp",
        "Li40/c;",
        "ctaData",
        "h0",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "x0",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D0",
        "r0",
        "()Ljava/lang/String;",
        "s0",
        "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "response",
        "H0",
        "(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeRateLimitOnBlocked",
        "Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;",
        "otpValidateError",
        "E0",
        "(Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu40/a$b$a;",
        "state",
        "g0",
        "timeString",
        "Lu40/a$b$b;",
        "w0",
        "(Ljava/lang/String;)Lu40/a$b$b;",
        "P0",
        "backType",
        "Q0",
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;",
        "R0",
        "(Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;Ljava/lang/Boolean;)V",
        "",
        "n0",
        "Landroid/os/Bundle;",
        "v0",
        "target",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "C0",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l0",
        "e0",
        "blockedTill",
        "j0",
        "N0",
        "errorMessage",
        "errorData",
        "isBlocked",
        "L0",
        "k0",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lw40/a;",
        "j",
        "Lw40/a;",
        "otpRepository",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Lx40/b;",
        "l",
        "Lx40/b;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/e;",
        "m",
        "Lcom/sliceit/android/platform/onboarding/core/util/e;",
        "encryption",
        "Lu20/a;",
        "n",
        "Lu20/a;",
        "inMemoryCache",
        "Lkotlinx/coroutines/flow/i;",
        "o",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "p",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "q",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "r",
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;",
        "q0",
        "()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;",
        "J0",
        "(Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;)V",
        "pageData",
        "Lx40/a;",
        "s",
        "Lx40/a;",
        "t0",
        "()Lx40/a;",
        "K0",
        "(Lx40/a;)V",
        "getResendTimer$annotations",
        "()V",
        "resendTimer",
        "t",
        "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "p0",
        "()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "I0",
        "(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;)V",
        "getOtpConfig$annotations",
        "otpConfig",
        "u",
        "blockedRateLimit",
        "v",
        "Ljava/lang/String;",
        "initialOtp",
        "w",
        "otpError",
        "x",
        "identityNumber",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
        "y",
        "Ljava/util/List;",
        "encryptionConfig",
        "",
        "z",
        "I",
        "resendOTPAttemptsLeft",
        "A",
        "J",
        "resendTimeoutSecond",
        "B",
        "_retryLater",
        "C",
        "u0",
        "retryLater",
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;",
        "D",
        "Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;",
        "Landroidx/lifecycle/f0;",
        "E",
        "Landroidx/lifecycle/f0;",
        "_isResponseUpdated",
        "Landroidx/lifecycle/b0;",
        "F",
        "Landroidx/lifecycle/b0;",
        "B0",
        "()Landroidx/lifecycle/b0;",
        "isResponseUpdated",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lw40/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Lx40/b;Lcom/sliceit/android/platform/onboarding/core/util/e;Lcom/squareup/moshi/p;Lu20/a;)V",
        "G",
        "a",
        "otp_gplay"
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
        "SMAP\nPlatformOtpViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,622:1\n1#2:623\n230#3,5:624\n230#3,5:637\n230#3,5:642\n230#3,5:647\n230#3,5:652\n1549#4:629\n1620#4,2:630\n1622#4:636\n125#5:632\n152#5,3:633\n*S KotlinDebug\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel\n*L\n222#1:624,5\n435#1:637,5\n515#1:642,5\n539#1:647,5\n591#1:652,5\n281#1:629\n281#1:630,2\n281#1:636\n282#1:632\n282#1:633,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$a;


# instance fields
.field public A:J

.field public B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

.field public final E:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lw40/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final l:Lx40/b;

.field public final m:Lcom/sliceit/android/platform/onboarding/core/util/e;

.field public final n:Lu20/a;

.field public final o:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lu40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lu40/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public r:Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

.field public s:Lx40/a;

.field public t:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

.field public u:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->G:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lw40/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Lx40/b;Lcom/sliceit/android/platform/onboarding/core/util/e;Lcom/squareup/moshi/p;Lu20/a;)V
    .registers 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otpRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "savedStateHandle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bundleProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "eventUtil"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "encryption"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "moshi"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "inMemoryCache"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p4, p3, p8}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 51
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->j:Lw40/a;

    .line 53
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 55
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->l:Lx40/b;

    .line 57
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->m:Lcom/sliceit/android/platform/onboarding/core/util/e;

    .line 59
    iput-object p9, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->n:Lu20/a;

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p:Lkotlinx/coroutines/flow/s;

    .line 74
    const-string p2, ""

    .line 76
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->v:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->w:Ljava/lang/String;

    .line 80
    const-wide/16 p4, 0x1e

    .line 82
    iput-wide p4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->A:J

    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->B:Lkotlinx/coroutines/flow/i;

    .line 92
    invoke-static {p4}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->C:Lkotlinx/coroutines/flow/s;

    .line 98
    new-instance p4, Landroidx/lifecycle/f0;

    .line 100
    invoke-direct {p4, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->E:Landroidx/lifecycle/f0;

    .line 105
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->F:Landroidx/lifecycle/b0;

    .line 107
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    new-instance v3, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1;

    .line 115
    invoke-direct {v3, p3, p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 123
    return-void
.end method

.method private final C0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_40

    .line 38
    if-eq v1, v4, :cond_3c

    .line 40
    if-eq v1, v3, :cond_37

    .line 42
    if-ne v1, v2, :cond_2f

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_bb

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_9b

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    const v5, 0x11336

    .line 79
    if-eq v1, v5, :cond_9e

    .line 81
    const v3, 0x136ef

    .line 84
    if-eq v1, v3, :cond_7c

    .line 86
    const v3, 0x2590a0

    .line 89
    if-ne v1, v3, :cond_be

    .line 91
    const-string v1, "POST"

    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_be

    .line 99
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 101
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v7, 0xc

    .line 109
    const/4 v8, 0x0

    .line 110
    iput v2, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;->label:I

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v6, v0

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v9, :cond_79

    .line 121
    return-object v9

    .line 122
    :cond_79
    :goto_79
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    goto :goto_bd

    .line 125
    :cond_7c
    const-string v1, "PUT"

    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_be

    .line 133
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 135
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const/4 p1, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v7, 0xc

    .line 143
    const/4 v8, 0x0

    .line 144
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;->label:I

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p1

    .line 148
    move-object v6, v0

    .line 149
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v9, :cond_9b

    .line 155
    return-object v9

    .line 156
    :cond_9b
    :goto_9b
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    const-string p2, "GET"

    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_be

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 169
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/4 p1, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v6, 0x6

    .line 176
    const/4 v7, 0x0

    .line 177
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$makeApiCall$1;->label:I

    .line 179
    move-object v3, p1

    .line 180
    move-object v5, v0

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v9, :cond_bb

    .line 187
    return-object v9

    .line 188
    :cond_bb
    :goto_bb
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 190
    :goto_bd
    return-object p3

    .line 191
    :cond_be
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v0, "unsupported method type "

    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2
.end method

.method public static synthetic F0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->E0(Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lu40/a$b$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->e0(Lu40/a$b$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->k0()V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->l0()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->n0(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->L0(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;Z)V

    .line 14
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lx40/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->l:Lx40/b;

    .line 3
    return-object p0
.end method

.method private final N0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lx40/c;->a:Lx40/c;

    .line 3
    invoke-virtual {v0, p2}, Lx40/c;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Lx40/a;

    .line 9
    new-instance v2, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$showErrorWithTimer$1;

    .line 11
    invoke-direct {v2, p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$showErrorWithTimer$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$showErrorWithTimer$2;

    .line 16
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$showErrorWithTimer$2;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V

    .line 19
    invoke-direct {p2, v0, v1, v2, p1}, Lx40/a;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->x:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lw40/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->j:Lw40/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->z:I

    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->A:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic S(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->D:Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->E:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->B:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->C0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic Y(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->y:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic Z(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->x:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic a0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->z:I

    .line 3
    return-void
.end method

.method public static final synthetic c0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->A:J

    .line 3
    return-void
.end method

.method public static final synthetic d0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->D:Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 3
    return-void
.end method

.method public static synthetic f0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lu40/a$b$a;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->e0(Lu40/a$b$a;)V

    .line 9
    return-void
.end method

.method public static synthetic i0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;Li40/c;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q0()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->g()Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-static {p2}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->h0(Ljava/lang/String;Li40/c;)V

    .line 24
    return-void
.end method

.method private final j0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final k0()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lu40/a;

    .line 10
    if-eqz v2, :cond_36

    .line 12
    invoke-virtual {v2}, Lu40/a;->d()Lu40/a$b;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Lu40/a$b$a$c;->a:Lu40/a$b$a$c;

    .line 21
    new-instance v14, Lu40/a$b$b;

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x6

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v8, v14

    .line 29
    invoke-direct/range {v8 .. v13}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    const/4 v9, 0x7

    .line 33
    invoke-static/range {v3 .. v10}, Lu40/a$b;->b(Lu40/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;ILjava/lang/Object;)Lu40/a$b;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lu40/a;->f()Lu40/a$c;

    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lu40/a$c;->b(Lu40/a$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lu40/a$c;

    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lu40/a;->c(Lu40/a;Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ILjava/lang/Object;)Lu40/a;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    return-void
.end method

.method private final v0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->D()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/core/util/c;->b(Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic z0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->y0(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A0()Lu40/a;
    .registers 2

    .line 1
    sget-object v0, Lu40/a;->d:Lu40/a$a;

    .line 3
    invoke-virtual {v0}, Lu40/a$a;->a()Lu40/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->F:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D0()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->k0()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->l:Lx40/b;

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 8
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->x:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_13

    .line 13
    iget v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->z:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v3

    .line 21
    :goto_14
    invoke-virtual {v0, v1, v2}, Lx40/b;->f(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/Integer;)V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v7, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;

    .line 32
    invoke-direct {v7, p0, v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$onResendOtpClicked$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public final E0(Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;",
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
    instance-of v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;

    .line 11
    iget v2, v1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;->label:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_17

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;->label:I

    .line 22
    :goto_15
    move-object v8, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v0, v8, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;->label:I

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    if-ne v1, v10, :cond_34

    .line 44
    iget-object v1, v8, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

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
    if-eqz p3, :cond_52

    .line 66
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->a()Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;->b()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v11

    .line 84
    :goto_53
    invoke-static {v0}, Lx40/c;->b(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8c

    .line 90
    if-eqz p2, :cond_6b

    .line 92
    if-eqz p3, :cond_68

    .line 94
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->a()Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;->b()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v11

    .line 106
    :goto_69
    iput-object v0, v7, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->u:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 108
    :cond_6b
    const-string v0, ""

    .line 110
    if-nez p1, :cond_71

    .line 112
    move-object v1, v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, p1

    .line 115
    :goto_72
    if-eqz p3, :cond_84

    .line 117
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->a()Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_84

    .line 123
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;->b()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_84

    .line 129
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    :cond_84
    if-nez v11, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v0, v11

    .line 137
    :goto_88
    invoke-direct {p0, v1, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_b5

    .line 141
    :cond_8c
    if-eqz p3, :cond_97

    .line 143
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

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
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->M0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;ZILjava/lang/Object;)V

    .line 165
    iput-object v7, v8, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;->L$0:Ljava/lang/Object;

    .line 167
    iput v10, v8, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processConfirmOtpError$1;->label:I

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
    invoke-static {v1, v11, v10, v11}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->f0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lu40/a$b$a;ILjava/lang/Object;)V

    .line 182
    :goto_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v0
.end method

.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->A0()Lu40/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G0(Ljava/lang/String;Z)V
    .registers 13

    .line 1
    const-string v0, "otpValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->l:Lx40/b;

    .line 8
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->v:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->w:Ljava/lang/String;

    .line 14
    const-string v2, "OTP"

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lx40/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->v:Ljava/lang/String;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->w:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2d

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v4, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processOtpInput$1;

    .line 37
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$processOtpInput$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_5d

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 54
    :cond_35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lu40/a;

    .line 61
    if-eqz v1, :cond_56

    .line 63
    invoke-virtual {v1}, Lu40/a;->d()Lu40/a$b;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    sget-object v6, Lu40/a$b$a$a;->a:Lu40/a$b$a$a;

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x17

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lu40/a$b;->b(Lu40/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;ILjava/lang/Object;)Lu40/a$b;

    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lu40/a;->c(Lu40/a;Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ILjava/lang/Object;)Lu40/a;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v0

    .line 88
    :goto_57
    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_35

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final H0(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->I0(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;)V

    .line 4
    sget-object v0, Lu40/a$b$a$a;->a:Lu40/a$b$a$a;

    .line 6
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->e0(Lu40/a$b$a;)V

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O0(J)V

    .line 16
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 18
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 20
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/g;

    .line 22
    sget v2, Ls40/c;->a:I

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/platform/onboarding/core/util/g;-><init>(I[Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method

.method public final I0(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->t:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 8
    return-void
.end method

.method public final J0(Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->r:Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 8
    return-void
.end method

.method public final K0(Lx40/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->s:Lx40/a;

    .line 3
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;Z)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 4
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lu40/a;

    .line 11
    if-eqz v3, :cond_97

    .line 13
    invoke-virtual {v3}, Lu40/a;->d()Lu40/a$b;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v8, Lu40/a$b$a$b;

    .line 22
    move-object/from16 v12, p2

    .line 24
    invoke-direct {v8, v12}, Lu40/a$b$a$b;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v9, "Resend"

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez p4, :cond_4d

    .line 32
    if-eqz p3, :cond_34

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->a()Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;

    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_34

    .line 40
    invoke-virtual {v11}, Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;->b()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_34

    .line 46
    invoke-virtual {v11}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d()I

    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_34

    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    iget-object v11, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->s:Lx40/a;

    .line 55
    if-eqz v11, :cond_45

    .line 57
    invoke-virtual {v11}, Lx40/a;->b()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {p0, v11}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->w0(Ljava/lang/String;)Lu40/a$b$b;

    .line 64
    move-result-object v11

    .line 65
    if-nez v11, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    move-object v9, v11

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    :goto_45
    new-instance v11, Lu40/a$b$b;

    .line 72
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-direct {v11, v10, v9, v13}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    goto :goto_43

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->P0()V

    .line 81
    new-instance v11, Lu40/a$b$b;

    .line 83
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-direct {v11, v10, v9, v13}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    goto :goto_43

    .line 89
    :goto_58
    const/4 v10, 0x7

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, Lu40/a$b;->b(Lu40/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;ILjava/lang/Object;)Lu40/a$b;

    .line 94
    move-result-object v4

    .line 95
    if-eqz p1, :cond_81

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 103
    goto :goto_81

    .line 104
    :cond_67
    invoke-virtual {v3}, Lu40/a;->f()Lu40/a$c;

    .line 107
    move-result-object v11

    .line 108
    new-instance v13, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v5, v13

    .line 115
    move-object v6, p1

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x6

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v6, v11

    .line 123
    move-object v7, v13

    .line 124
    move-object v11, v5

    .line 125
    invoke-static/range {v6 .. v11}, Lu40/a$c;->b(Lu40/a$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lu40/a$c;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v3}, Lu40/a;->f()Lu40/a$c;

    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    const/4 v10, 0x2

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lu40/a$c;->b(Lu40/a$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lu40/a$c;

    .line 143
    move-result-object v5

    .line 144
    :goto_8f
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x4

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, Lu40/a;->c(Lu40/a;Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ILjava/lang/Object;)Lu40/a;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    move-object/from16 v12, p2

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_9a
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 161
    return-void
.end method

.method public final O0(J)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->w()Ls20/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$startTimer$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;JLkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->s:Lx40/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->s:Lx40/a;

    .line 11
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->l:Lx40/b;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, v1, p1}, Lx40/b;->c(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final R0(Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;Ljava/lang/Boolean;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 5
    new-instance v2, Lu40/a;

    .line 7
    new-instance v9, Lu40/a$b;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->i()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->h()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->b()Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lu40/a$b$a$a;->a:Lu40/a$b$a$a;

    .line 23
    new-instance v8, Lu40/a$b$b;

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object v10, v8

    .line 32
    invoke-direct/range {v10 .. v15}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Lu40/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;)V

    .line 39
    new-instance v3, Lu40/a$c;

    .line 41
    new-instance v4, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v4, v5, v6, v5}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v18, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    move-object/from16 v10, v18

    .line 54
    invoke-direct/range {v10 .. v15}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x4

    .line 61
    const/16 v21, 0x0

    .line 63
    move-object/from16 v16, v3

    .line 65
    move-object/from16 v17, v4

    .line 67
    invoke-direct/range {v16 .. v21}, Lu40/a$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o0()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v9, v3, v4}, Lu40/a;-><init>(Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V

    .line 77
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    move-object/from16 v2, p2

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_64

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->O0(J)V

    .line 101
    :cond_64
    return-void
.end method

.method public final e0(Lu40/a$b$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lu40/a;

    .line 10
    if-eqz v2, :cond_58

    .line 12
    invoke-virtual {v2}, Lu40/a;->d()Lu40/a$b;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p1, :cond_1d

    .line 21
    invoke-virtual {v2}, Lu40/a;->d()Lu40/a$b;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lu40/a$b;->f()Lu40/a$b$a;

    .line 28
    move-result-object v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v7, p1

    .line 31
    :goto_1e
    iget v8, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->z:I

    .line 33
    if-nez v8, :cond_34

    .line 35
    invoke-virtual {v2}, Lu40/a;->d()Lu40/a$b;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lu40/a$b;->e()Lu40/a$b$b;

    .line 42
    move-result-object v8

    .line 43
    const-string v9, "Retry Later"

    .line 45
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-virtual {v8, v11, v9, v10}, Lu40/a$b$b;->a(ZLjava/lang/String;Ljava/lang/Boolean;)Lu40/a$b$b;

    .line 51
    move-result-object v8

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-virtual {v2}, Lu40/a;->d()Lu40/a$b;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lu40/a$b;->e()Lu40/a$b$b;

    .line 60
    move-result-object v8

    .line 61
    :goto_3c
    const/4 v9, 0x7

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, Lu40/a$b;->b(Lu40/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;ILjava/lang/Object;)Lu40/a$b;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lu40/a;->f()Lu40/a$c;

    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lu40/a$c;->b(Lu40/a$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lu40/a$c;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lu40/a;->c(Lu40/a;Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ILjava/lang/Object;)Lu40/a;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    return-void
.end method

.method public final g0(Lu40/a$b$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lu40/a;

    .line 10
    if-eqz v2, :cond_44

    .line 12
    invoke-virtual {v2}, Lu40/a;->d()Lu40/a$b;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p1, :cond_1d

    .line 21
    invoke-virtual {v2}, Lu40/a;->d()Lu40/a$b;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lu40/a$b;->f()Lu40/a$b$a;

    .line 28
    move-result-object v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v7, p1

    .line 31
    :goto_1e
    new-instance v8, Lu40/a$b$b;

    .line 33
    const-string v9, "Resend"

    .line 35
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-direct {v8, v11, v9, v10}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    const/4 v9, 0x7

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v3 .. v10}, Lu40/a$b;->b(Lu40/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;ILjava/lang/Object;)Lu40/a$b;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lu40/a;->f()Lu40/a$c;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lu40/a$c;->b(Lu40/a$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lu40/a$c;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lu40/a;->c(Lu40/a;Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ILjava/lang/Object;)Lu40/a;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lu40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Li40/c;)V
    .registers 10

    .line 1
    const-string v0, "otp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;-><init>(Li40/c;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final l0()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu20/k;

    .line 3
    const-string v1, "OTP_AUTH_BODY"

    .line 5
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->n:Lu20/a;

    .line 10
    invoke-interface {v1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lu20/f;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, Lu20/f;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-eqz v1, :cond_1c

    .line 24
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->n:Lu20/a;

    .line 26
    invoke-interface {v2, v0}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 29
    :cond_1c
    if-eqz v1, :cond_24

    .line 31
    invoke-virtual {v1}, Lu20/f;->a()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    :cond_24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0
.end method

.method public final m0()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q0()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p0()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "identityInfo"

    .line 16
    const-string v3, "otp"

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->x:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_2b

    .line 24
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->p0()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    const-string v1, "opHash"

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->x:Ljava/lang/String;

    .line 49
    if-nez p1, :cond_34

    .line 51
    const-string p1, ""

    .line 53
    :cond_34
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_37
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->y:Ljava/util/List;

    .line 58
    if-eqz p1, :cond_ae

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    const/16 v3, 0xa

    .line 66
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_ae

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    move-result v5

    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_aa

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/Map$Entry;

    .line 118
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;->a()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a4

    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_a4

    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->m:Lcom/sliceit/android/platform/onboarding/core/util/e;

    .line 148
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;->b()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-virtual {v8, v9, v6}, Lcom/sliceit/android/platform/onboarding/core/util/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_69

    .line 171
    :cond_aa
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_4c

    .line 175
    :cond_ae
    return-object v0
.end method

.method public final o0()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q0()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p0()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->t:Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "otpConfig"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q0()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->r:Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "pageData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q0()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Li40/c;->e()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    if-nez v1, :cond_1f

    .line 30
    const-string v1, ""

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final s0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->q0()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Li40/c;->a()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    if-nez v1, :cond_1f

    .line 30
    const-string v1, ""

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final t0()Lx40/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->s:Lx40/a;

    .line 3
    return-object v0
.end method

.method public final u0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->C:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final w0(Ljava/lang/String;)Lu40/a$b$b;
    .registers 5

    .line 1
    const-string v0, "timeString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu40/a$b$b;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Resend in "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, p1, v1}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    return-object v0
.end method

.method public final x0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_74

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 57
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->label:I

    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v2, p0

    .line 86
    :goto_55
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 88
    if-eqz p2, :cond_77

    .line 90
    new-instance v4, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->v0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p2, p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$handleOtpVerificationSuccess$1;->label:I

    .line 110
    invoke-virtual {v2, v4, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method

.method public final y0(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->D:Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->R0(Lcom/sliceit/android/platform/onboarding/otp/model/OtpResponsePayload;Ljava/lang/Boolean;)V

    .line 12
    :cond_b
    return-void
.end method
