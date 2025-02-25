# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformTncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Ld40/c;",
        "Ld40/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001>B9\b\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0004\b;\u0010<J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J7\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0002H\u0014J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\rJ#\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00100\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Ld40/c;",
        "Ld40/b;",
        "",
        "a0",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "Landroid/os/Bundle;",
        "Q",
        "Li40/c;",
        "target",
        "",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "U",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "X",
        "",
        "isBoxChecked",
        "W",
        "url",
        "Y",
        "backType",
        "Z",
        "endpoint",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "R",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "S",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lf40/a;",
        "j",
        "Lf40/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "l",
        "Ljava/lang/String;",
        "screenType",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "m",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lf40/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V",
        "n",
        "a",
        "tnc-consent_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$a;

.field public static final o:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lf40/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final l:Ljava/lang/String;

.field public m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->n:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->o:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lf40/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventUtil"

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
    const-string v0, "moshi"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bundleProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p4, p3, p5}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->j:Lf40/a;

    .line 38
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 40
    const-string p1, "TncConsent"

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->l:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$1;

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p3, p0, p1}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 61
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ld40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)Ld40/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld40/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->R(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->S(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->U(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->a0()V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ld40/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final Q(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 3
    const-string v2, "platform_journey"

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/core/util/c;->b(Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final U(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$makeApiCall$1;->label:I

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

.method public static synthetic V(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->U(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final a0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->j:Lf40/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->l:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    invoke-virtual {v0, v1, v2}, Lf40/a;->e(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->T()Ld40/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_50

    .line 7
    sget-object v3, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->o:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 16
    move-result v3

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 20
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 23
    move-result v6

    .line 24
    if-gt v4, v6, :cond_50

    .line 26
    if-gt v6, v3, :cond_50

    .line 28
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p2, v2

    .line 40
    :goto_27
    if-eqz p2, :cond_34

    .line 42
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_34

    .line 48
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p2, v2

    .line 54
    :goto_35
    if-eqz p2, :cond_44

    .line 56
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 65
    invoke-direct {v0, v2, p2, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    goto :goto_73

    .line 69
    :cond_44
    :goto_44
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 71
    sget p2, Lj70/f;->g:I

    .line 73
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v0, v2, p2, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    goto :goto_73

    .line 81
    :cond_50
    if-eqz v0, :cond_68

    .line 83
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 88
    move-result p2

    .line 89
    const/16 v0, 0x3e7

    .line 91
    if-ne p2, v0, :cond_68

    .line 93
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 95
    sget p2, Lhy/f;->c:I

    .line 97
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, v2, p2, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 107
    sget p2, Lj70/f;->g:I

    .line 109
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {v0, v2, p2, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    :goto_73
    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->j:Lf40/a;

    .line 118
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->l:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 122
    invoke-virtual {p2, p1, v1, v2, v0}, Lf40/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 125
    new-instance p1, Ld40/b$c;

    .line 127
    invoke-direct {p1, v0}, Ld40/b$c;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    if-ne p1, p2, :cond_8c

    .line 140
    return-object p1

    .line 141
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method

.method public final S(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->label:I

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
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 57
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

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
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->label:I

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
    new-instance v4, Ld40/b$a;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->Q(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p2, p1}, Ld40/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$handleTncSubmitSuccess$1;->label:I

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

.method public T()Ld40/c;
    .registers 2

    .line 1
    sget-object v0, Ld40/c;->f:Ld40/c$a;

    .line 3
    invoke-virtual {v0}, Ld40/c$a;->a()Ld40/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W(Z)V
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
    new-instance v3, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final X()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->j:Lf40/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->l:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ld40/c;

    .line 13
    invoke-virtual {v3}, Ld40/c;->e()Li40/b;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Li40/b;->g()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lf40/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ld40/c;

    .line 30
    invoke-virtual {v0}, Ld40/c;->e()Li40/b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Li40/b;->f()Li40/c;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v4, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, p0, v0, v5}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 58
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "url"

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
    new-instance v4, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onHyperLinkClicked$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onHyperLinkClicked$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->j:Lf40/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->l:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lf40/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 15
    return-void
.end method
