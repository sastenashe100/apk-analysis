# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformEkycAadhaarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lp40/b;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\b\u0007\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\bL\u0010MJ\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0017\u0010\u0010J\u001b\u0010\u001a\u001a\u00020\u00072\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0011H\u0002R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u001e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R$\u0010>\u001a\u0004\u0018\u0001078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\"\u0010E\u001a\u00020?8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b@\u0010\u0017\u001a\u0004\bA\u0010B\"\u0004\bC\u0010D¨\u0006N"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lp40/b;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "T",
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;",
        "response",
        "",
        "S",
        "(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;)V",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;",
        "inputFieldError",
        "c0",
        "(Ljava/util/List;)V",
        "a0",
        "()V",
        "",
        "message",
        "U",
        "(Ljava/lang/String;)V",
        "text",
        "W",
        "Z",
        "Li40/c;",
        "ctaTarget",
        "X",
        "(Li40/c;)V",
        "d0",
        "Lr40/a;",
        "i",
        "Lr40/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/e;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/core/util/e;",
        "encryption",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
        "l",
        "Ljava/util/List;",
        "keysToEncrypt",
        "Lkotlinx/coroutines/flow/i;",
        "m",
        "Lkotlinx/coroutines/flow/i;",
        "_identityNumber",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "Lkotlinx/coroutines/flow/s;",
        "R",
        "()Lkotlinx/coroutines/flow/s;",
        "identityNumber",
        "Li40/e;",
        "o",
        "Li40/e;",
        "getHelperText$ekyc_aadhaar_gplay",
        "()Li40/e;",
        "setHelperText$ekyc_aadhaar_gplay",
        "(Li40/e;)V",
        "helperText",
        "",
        "p",
        "V",
        "()Z",
        "b0",
        "(Z)V",
        "isToastShown",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;Lr40/a;Lcom/sliceit/android/platform/onboarding/core/util/e;)V",
        "ekyc-aadhaar_gplay"
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
        "SMAP\nPlatformEkycAadhaarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformEkycAadhaarViewModel.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,197:1\n429#2:198\n502#2,5:199\n429#2:204\n502#2,5:205\n*S KotlinDebug\n*F\n+ 1 PlatformEkycAadhaarViewModel.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel\n*L\n128#1:198\n128#1:199,5\n138#1:204\n138#1:205,5\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Lr40/a;

.field public final j:Lcom/sliceit/android/platform/onboarding/core/util/e;

.field public k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/core/model/EncryptionConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Li40/e;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;Lr40/a;Lcom/sliceit/android/platform/onboarding/core/util/e;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "encryption"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 29
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->i:Lr40/a;

    .line 31
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->j:Lcom/sliceit/android/platform/onboarding/core/util/e;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 40
    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v3, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$1;

    .line 54
    invoke-direct {v3, p2, p0, p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 62
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Lcom/sliceit/android/platform/onboarding/core/util/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->j:Lcom/sliceit/android/platform/onboarding/core/util/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Lr40/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->i:Lr40/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;)Lp40/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp40/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->l:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lp40/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Li40/c;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp40/b;

    .line 11
    invoke-virtual {p1}, Lp40/b;->e()Li40/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li40/d;->d()Li40/c;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->X(Li40/c;)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->T()Lp40/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final S(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;)V
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li40/e;

    .line 8
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycAadhaarResponse;->e()Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/InputFieldResponse;->a()Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v2

    .line 27
    :goto_1a
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, p1, v3, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    const-string p1, "NEGATIVE"

    .line 33
    invoke-direct {v0, v1, p1}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->o:Li40/e;

    .line 38
    return-void
.end method

.method public T()Lp40/b;
    .registers 2

    .line 1
    sget-object v0, Lp40/b;->h:Lp40/b$a;

    .line 3
    invoke-virtual {v0}, Lp40/b$a;->a()Lp40/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$isToastRequired$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$isToastRequired$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->p:Z

    .line 3
    return v0
.end method

.method public final W(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 16
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_31

    .line 34
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 44
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 62
    :goto_3d
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->d0(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final X(Li40/c;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp40/b;

    .line 7
    invoke-virtual {v0}, Lp40/b;->e()Li40/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li40/d;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel$onPrimaryButtonClicked$1;-><init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    :cond_21
    return-void
.end method

.method public final Z()V
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lp40/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp40/b;

    .line 18
    invoke-virtual {v0}, Lp40/b;->e()Li40/d;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    const/16 v15, 0x3f

    .line 32
    const/16 v16, 0x0

    .line 34
    invoke-static/range {v6 .. v16}, Li40/d;->c(Li40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/d;

    .line 37
    move-result-object v6

    .line 38
    const/16 v9, 0x6f

    .line 40
    invoke-static/range {v1 .. v10}, Lp40/b;->c(Lp40/b;Ljava/lang/String;Ljava/lang/String;Lp40/c;Ljava/lang/String;Li40/d;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lp40/b;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    invoke-virtual {v1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final a0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->p:Z

    .line 4
    return-void
.end method

.method public final b0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->p:Z

    .line 3
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_a0

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a0

    .line 13
    new-instance v2, Li40/e;

    .line 15
    new-instance v3, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_1f

    .line 27
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;->a()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v5, v6

    .line 33
    :goto_20
    const-string v7, ""

    .line 35
    if-nez v5, :cond_25

    .line 37
    move-object v5, v7

    .line 38
    :cond_25
    const/4 v8, 0x1

    .line 39
    invoke-direct {v3, v6, v5, v8, v6}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    const-string v5, "NEGATIVE"

    .line 44
    invoke-direct {v2, v3, v5}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 47
    iput-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->o:Li40/e;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lp40/b;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp40/b;

    .line 62
    invoke-virtual {v2}, Lp40/b;->e()Li40/d;

    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v17

    .line 78
    const/16 v18, 0x7f

    .line 80
    const/16 v19, 0x0

    .line 82
    invoke-static/range {v9 .. v19}, Li40/d;->c(Li40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/d;

    .line 85
    move-result-object v13

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp40/b;

    .line 92
    invoke-virtual {v2}, Lp40/b;->g()Lp40/c;

    .line 95
    move-result-object v14

    .line 96
    const/16 v16, 0x0

    .line 98
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->o:Li40/e;

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x1b

    .line 106
    const/16 v21, 0x0

    .line 108
    move-object/from16 v17, v2

    .line 110
    invoke-static/range {v14 .. v21}, Lp40/c;->c(Lp40/c;Ljava/lang/String;Ljava/lang/String;Li40/e;Ljava/lang/String;IILjava/lang/Object;)Lp40/c;

    .line 113
    move-result-object v11

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v16, 0x6b

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-static/range {v8 .. v17}, Lp40/b;->c(Lp40/b;Ljava/lang/String;Ljava/lang/String;Lp40/c;Ljava/lang/String;Li40/d;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lp40/b;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->i:Lr40/a;

    .line 129
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 131
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    if-nez v3, :cond_8b

    .line 139
    move-object v3, v7

    .line 140
    :cond_8b
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;

    .line 146
    if-eqz v1, :cond_97

    .line 148
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;->a()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    :cond_97
    if-nez v6, :cond_9a

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v7, v6

    .line 156
    :goto_9b
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 158
    invoke-virtual {v2, v3, v7, v1}, Lr40/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 161
    :cond_a0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_20

    .line 15
    move-object/from16 v4, p1

    .line 17
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp40/b;

    .line 48
    invoke-virtual {v2}, Lp40/b;->g()Lp40/c;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lp40/c;->f()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3b

    .line 58
    const-string v2, ""

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x10

    .line 66
    const/16 v5, 0xc

    .line 68
    if-eq v3, v5, :cond_4b

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_86

    .line 76
    :cond_4b
    new-instance v3, Lkotlin/text/Regex;

    .line 78
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_86

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lp40/b;

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lp40/b;

    .line 104
    invoke-virtual {v1}, Lp40/b;->e()Li40/d;

    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x1

    .line 116
    const/16 v16, 0x7f

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-static/range {v7 .. v17}, Li40/d;->c(Li40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/d;

    .line 123
    move-result-object v7

    .line 124
    const/16 v10, 0x6f

    .line 126
    invoke-static/range {v2 .. v11}, Lp40/b;->c(Lp40/b;Ljava/lang/String;Ljava/lang/String;Lp40/c;Ljava/lang/String;Li40/d;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lp40/b;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 133
    goto/16 :goto_12c

    .line 135
    :cond_86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v2

    .line 139
    if-eq v2, v5, :cond_d4

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    move-result v1

    .line 145
    if-ne v1, v4, :cond_93

    .line 147
    goto :goto_d4

    .line 148
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lp40/b;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lp40/b;

    .line 161
    invoke-virtual {v1}, Lp40/b;->e()Li40/d;

    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0x7f

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v3 .. v13}, Li40/d;->c(Li40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/d;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lp40/b;

    .line 186
    invoke-virtual {v1}, Lp40/b;->g()Lp40/c;

    .line 189
    move-result-object v8

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v14, 0x1b

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v8 .. v15}, Lp40/c;->c(Lp40/c;Ljava/lang/String;Ljava/lang/String;Li40/e;Ljava/lang/String;IILjava/lang/Object;)Lp40/c;

    .line 200
    move-result-object v5

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v10, 0x6b

    .line 205
    invoke-static/range {v2 .. v11}, Lp40/b;->c(Lp40/b;Ljava/lang/String;Ljava/lang/String;Lp40/c;Ljava/lang/String;Li40/d;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lp40/b;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 212
    goto :goto_12c

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Lp40/b;

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp40/b;

    .line 226
    invoke-virtual {v1}, Lp40/b;->e()Li40/d;

    .line 229
    move-result-object v3

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v12, 0x7f

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static/range {v3 .. v13}, Li40/d;->c(Li40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/d;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lp40/b;

    .line 251
    invoke-virtual {v1}, Lp40/b;->g()Lp40/c;

    .line 254
    move-result-object v8

    .line 255
    const/4 v10, 0x0

    .line 256
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->o:Li40/e;

    .line 258
    if-eqz v1, :cond_112

    .line 260
    invoke-virtual {v1}, Li40/e;->a()Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_112

    .line 266
    new-instance v3, Li40/e;

    .line 268
    const-string v4, "NEGATIVE"

    .line 270
    invoke-direct {v3, v1, v4}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 273
    move-object v11, v3

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/4 v1, 0x0

    .line 276
    move-object v11, v1

    .line 277
    :goto_114
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v14, 0x1b

    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static/range {v8 .. v15}, Lp40/c;->c(Lp40/c;Ljava/lang/String;Ljava/lang/String;Li40/e;Ljava/lang/String;IILjava/lang/Object;)Lp40/c;

    .line 285
    move-result-object v5

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/16 v10, 0x6b

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static/range {v2 .. v11}, Lp40/b;->c(Lp40/b;Ljava/lang/String;Ljava/lang/String;Lp40/c;Ljava/lang/String;Li40/d;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lp40/b;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 301
    :goto_12c
    return-void
.end method
