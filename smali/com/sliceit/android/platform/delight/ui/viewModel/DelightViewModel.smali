# classes7.dex

.class public final Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "DelightViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lj30/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'¢\u0006\u0004\b)\u0010*J\b\u0010\u0004\u001a\u00020\u0002H\u0014J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u000b\u0010\fJ;\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0016\u001a\u00020\u0015H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lj30/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "R",
        "",
        "destinationScreen",
        "",
        "isButtonClicked",
        "ctaText",
        "",
        "O",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "eventType",
        "url",
        "nextScreen",
        "S",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "message",
        "U",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "Q",
        "Ll30/a;",
        "i",
        "Ll30/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Ll30/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;)V",
        "delight_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final i:Ll30/a;

.field public final j:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method public constructor <init>(Ll30/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundleProvider"

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
    invoke-direct {p0, p4, p3, p5}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->i:Ll30/a;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v4, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$1;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v4, p3, p0, p1}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 50
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;)Ll30/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->i:Ll30/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->Q()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Lj30/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->O(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic T(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p4, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->R()Lj30/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "destinationScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->w()Ls20/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel$emitNavigationSideEffect$1;-><init>(Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->D()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->A()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/c;->a(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public R()Lj30/a;
    .registers 2

    .line 1
    sget-object v0, Lj30/a;->h:Lj30/a$a;

    .line 3
    invoke-virtual {v0}, Lj30/a$a;->a()Lj30/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "ctaText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->i:Ll30/a;

    .line 8
    const-string v2, "successful_onboard"

    .line 10
    iget-object v3, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Ll30/a;->b(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->i:Ll30/a;

    .line 8
    const-string v1, "successful_onboard"

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ll30/a;->c(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 15
    return-void
.end method
