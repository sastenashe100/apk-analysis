# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "SelfieConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lh50/b;",
        "Lh50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\b\u0007\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.¢\u0006\u0004\bd\u0010eJ\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0013\u0010\u0006\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\r\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u001b2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0014J\u0012\u0010 \u001a\u00020\u00042\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0016\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010%\u001a\u00020\u0004R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R*\u0010:\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b2\u00103\u0012\u0004\b8\u00109\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00103R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020J0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00130I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010LR\u001d\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00130N8\u0006¢\u0006\f\n\u0004\bT\u0010P\u001a\u0004\bU\u0010VR\"\u0010]\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010\u001c\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lh50/b;",
        "Lh50/a;",
        "",
        "m0",
        "d0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isPollingError",
        "e0",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "g0",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Li40/c;",
        "target",
        "",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "k0",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;",
        "a0",
        "Landroid/os/Bundle;",
        "Z",
        "j0",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
        "selfieInfo",
        "i0",
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;",
        "response",
        "Lkotlinx/coroutines/s1;",
        "h0",
        "X",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "onboardingPlatformRepository",
        "Lj50/a;",
        "j",
        "Lj50/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "l",
        "Li40/c;",
        "c0",
        "()Li40/c;",
        "setUploadConfig",
        "(Li40/c;)V",
        "getUploadConfig$annotations",
        "()V",
        "uploadConfig",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
        "m",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
        "Y",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
        "setPollingConfig",
        "(Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;)V",
        "pollingConfig",
        "n",
        "pollingApi",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "o",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "p",
        "Lkotlinx/coroutines/flow/i;",
        "_elapsedTimeMillis",
        "Lkotlinx/coroutines/flow/s;",
        "q",
        "Lkotlinx/coroutines/flow/s;",
        "elapsedTimeMillis",
        "r",
        "_title",
        "s",
        "b0",
        "()Lkotlinx/coroutines/flow/s;",
        "title",
        "t",
        "getShouldStartTimer",
        "()Z",
        "setShouldStartTimer",
        "(Z)V",
        "shouldStartTimer",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lj50/a;Lcom/sliceit/android/platform/onboarding/core/util/c;)V",
        "selfie_gplay"
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
        "SMAP\nSelfieConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieConfirmationViewModel.kt\ncom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n55#2:298\n49#2,14:299\n1#3:313\n*S KotlinDebug\n*F\n+ 1 SelfieConfirmationViewModel.kt\ncom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel\n*L\n82#1:298\n82#1:299,14\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lj50/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public l:Li40/c;

.field public m:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

.field public n:Li40/c;

.field public o:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lj50/a;Lcom/sliceit/android/platform/onboarding/core/util/c;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moshi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onboardingPlatformRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "eventUtil"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bundleProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p3, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 36
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->j:Lj50/a;

    .line 38
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 40
    const-wide/16 p1, 0x0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->q:Lkotlinx/coroutines/flow/s;

    .line 58
    const-string p1, ""

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->r:Lkotlinx/coroutines/flow/i;

    .line 66
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 68
    const/4 p3, 0x1

    .line 69
    iput-boolean p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->t:Z

    .line 71
    const-string p3, "screenData"

    .line 73
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->s(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p3}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    check-cast p3, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 86
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->a()Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {p0, p4}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->u(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->c()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    invoke-static {p0, p4}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->t(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 103
    move-result-object p4

    .line 104
    const-class p6, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 106
    invoke-virtual {p4, p6}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->z()Lcom/squareup/moshi/f;

    .line 113
    move-result-object p6

    .line 114
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->b()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p6, p3}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 124
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 127
    move-result-object p6

    .line 128
    const-class v0, Ljava/util/Map;

    .line 130
    invoke-virtual {p6, v0}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 133
    move-result-object p6

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p6, :cond_99

    .line 137
    if-eqz p3, :cond_90

    .line 139
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 142
    move-result-object p3

    .line 143
    if-nez p3, :cond_94

    .line 145
    :cond_90
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 148
    move-result-object p3

    .line 149
    :cond_94
    invoke-virtual {p6, p3}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object p3, v0

    .line 155
    :goto_9a
    if-eqz p4, :cond_a5

    .line 157
    if-nez p3, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, p3

    .line 161
    :goto_a0
    invoke-virtual {p4, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object p1, v0

    .line 167
    :goto_a6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 172
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->o:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 182
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g()Ljava/util/Map;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->l:Li40/c;

    .line 207
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d()Ljava/util/Map;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_dc

    .line 217
    invoke-static {p2}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 220
    move-result-object v0

    .line 221
    :cond_dc
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->n:Li40/c;

    .line 223
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_f1

    .line 233
    new-instance p2, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 235
    const-wide/16 p3, 0x3e8

    .line 237
    const-wide/16 v0, 0x7d0

    .line 239
    invoke-direct {p2, p3, p4, v0, v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;-><init>(JJ)V

    .line 242
    :cond_f1
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 244
    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->o:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 246
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    const-string p3, "confirmation_screen"

    .line 256
    invoke-virtual {p5, p3, p2, p1}, Lj50/a;->c(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lh50/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->o:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Ls20/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->w()Ls20/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->q:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lj50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->j:Lj50/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Li40/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->n:Li40/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->Z(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->a0(Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lh50/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh50/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->e0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->g0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->k0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lh50/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final Z(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method public static synthetic f0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->e0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    instance-of v0, p3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$makeApiCall$1;->label:I

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

.method public static synthetic l0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->k0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->j0()Lh50/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final X()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$doPolling$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Y()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 3
    return-object v0
.end method

.method public final a0(Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->x()Lcom/squareup/moshi/p;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->x()Lcom/squareup/moshi/p;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ljava/util/Map;

    .line 17
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_24

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v2

    .line 32
    :goto_1f
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v2

    .line 38
    :goto_25
    if-eqz p1, :cond_30

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 49
    :cond_30
    return-object v2
.end method

.method public final b0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final c0()Li40/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->l:Li40/c;

    .line 3
    return-object v0
.end method

.method public final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh50/a$c;

    .line 3
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 5
    sget v2, Lj70/f;->g:I

    .line 7
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-direct {v0, v1}, Lh50/a$c;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public final e0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh50/a$b;

    .line 3
    invoke-direct {v0, p1}, Lh50/a$b;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final g0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5d

    .line 40
    if-eq v2, v6, :cond_51

    .line 42
    if-eq v2, v5, :cond_41

    .line 44
    if-eq v2, v4, :cond_3c

    .line 46
    if-ne v2, v3, :cond_34

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_f9

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_cb

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 70
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 74
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_85

    .line 82
    :cond_51
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 86
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 100
    move-result-object p2

    .line 101
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$1:Ljava/lang/Object;

    .line 105
    iput v6, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->label:I

    .line 107
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_71

    .line 113
    return-object v1

    .line 114
    :cond_71
    move-object v2, p0

    .line 115
    :goto_72
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 117
    if-eqz p2, :cond_ec

    .line 119
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const-string v6, "SELFIE_LOADER"

    .line 125
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_ce

    .line 131
    move-object v3, v2

    .line 132
    move-object v2, p1

    .line 133
    move-object p1, p2

    .line 134
    :cond_85
    :goto_85
    iget-object p2, v3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->q:Lkotlinx/coroutines/flow/s;

    .line 136
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v8

    .line 146
    iget-object p2, v3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 148
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;->a()J

    .line 151
    move-result-wide v10

    .line 152
    rem-long/2addr v8, v10

    .line 153
    const-wide/16 v10, 0x0

    .line 155
    cmp-long p2, v8, v10

    .line 157
    if-eqz p2, :cond_af

    .line 159
    iput-object v3, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$2:Ljava/lang/Object;

    .line 165
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->label:I

    .line 167
    const-wide/16 v8, 0x64

    .line 169
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_85

    .line 175
    return-object v1

    .line 176
    :cond_af
    new-instance p2, Lh50/a$a;

    .line 178
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v3, v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->Z(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p2, p1, v2}, Lh50/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    iput-object v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$2:Ljava/lang/Object;

    .line 195
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->label:I

    .line 197
    invoke-virtual {v3, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_cb

    .line 203
    return-object v1

    .line 204
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p1

    .line 207
    :cond_ce
    invoke-virtual {v2, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->a0(Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e4

    .line 213
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e4

    .line 219
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d()Ljava/util/Map;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e4

    .line 225
    invoke-static {p1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 228
    move-result-object v7

    .line 229
    :cond_e4
    iput-object v7, v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->n:Li40/c;

    .line 231
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->X()V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p1

    .line 237
    :cond_ec
    iput-object v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->L$1:Ljava/lang/Object;

    .line 241
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieFlowSuccess$1;->label:I

    .line 243
    invoke-virtual {v2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_f9

    .line 249
    return-object v1

    .line 250
    :cond_f9
    :goto_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p1
.end method

.method public final h0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)Lkotlinx/coroutines/s1;
    .registers 10

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selfieInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$handleSelfieUploadSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i0(Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->t:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->m0()V

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$init$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public j0()Lh50/b;
    .registers 2

    .line 1
    sget-object v0, Lh50/b;->c:Lh50/b$a;

    .line 3
    invoke-virtual {v0}, Lh50/b$a;->a()Lh50/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
