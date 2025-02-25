# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "SelfieConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Li50/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\b\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b,\u0010-J\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\f\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006."
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Li50/b;",
        "",
        "U",
        "",
        "screenType",
        "V",
        "backType",
        "Y",
        "Li50/c;",
        "T",
        "X",
        "type",
        "W",
        "selfieStepType",
        "S",
        "Lj50/a;",
        "i",
        "Lj50/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Li40/c;",
        "k",
        "Li40/c;",
        "uploadConfig",
        "l",
        "livelinessConfig",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "m",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "livelinessMetaData",
        "n",
        "Ljava/lang/String;",
        "providerType",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lj50/a;)V",
        "selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final i:Lj50/a;

.field public j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public k:Li40/c;

.field public l:Li40/c;

.field public m:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lj50/a;)V
    .registers 11
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
    const-string v0, "eventUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 24
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->i:Lj50/a;

    .line 26
    sget-object p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/ProviderType;->HYPERVERGE:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/ProviderType;

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/ProviderType;->getType()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v3, p3, p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 51
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Lj50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->i:Lj50/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)Li50/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li50/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Li40/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->l:Li40/c;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->m:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Li40/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->k:Li40/c;

    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;Li50/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->U()Li50/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "selfieStepType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AVATAR_CREATION"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const-string p1, "Generate_avatar"

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const-string v0, "SELFIE_BOTTOM_SHEET"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    const-string p1, "Open_camera_bottom_sheet"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "Verify"

    .line 30
    :goto_1d
    return-object p1
.end method

.method public final T()Li50/c;
    .registers 15

    .line 1
    new-instance v6, Li50/c;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->k:Li40/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Li40/c;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->l:Li40/c;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Li40/c;->e()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v2

    .line 28
    :goto_1b
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->m:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->f()I

    .line 37
    move-result v0

    .line 38
    :goto_25
    move v9, v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    goto :goto_25

    .line 42
    :goto_29
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->d()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v2

    .line 52
    :goto_33
    const-string v7, ""

    .line 54
    if-nez v0, :cond_39

    .line 56
    move-object v11, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v11, v0

    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->c()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v2

    .line 69
    :goto_44
    if-nez v0, :cond_48

    .line 71
    move-object v10, v7

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v10, v0

    .line 74
    :goto_49
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->g()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_51
    if-nez v2, :cond_55

    .line 84
    move-object v12, v7

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v12, v2

    .line 87
    :goto_56
    new-instance v13, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 89
    const-string v8, "Selfie"

    .line 91
    move-object v7, v13

    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    move-object v0, v6

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v13

    .line 100
    invoke-direct/range {v0 .. v5}, Li50/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V

    .line 103
    return-object v6
.end method

.method public U()Li50/b;
    .registers 2

    .line 1
    sget-object v0, Li50/b;->j:Li50/b$a;

    .line 3
    invoke-virtual {v0}, Li50/b$a;->a()Li50/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->i:Lj50/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lj50/a;->c(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 15
    const-string p1, "allow"

    .line 17
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->W(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->i:Lj50/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lj50/a;->d(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final X()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->i:Lj50/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 7
    const-string v3, "permissions"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lj50/a;->f(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->i:Lj50/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 15
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2, v1, p1, v2}, Lj50/a;->b(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
