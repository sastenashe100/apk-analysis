# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;
.source "LoaderWithApiCallViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R*\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0017\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8F¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;",
        "metaData",
        "",
        "R",
        "U",
        "T",
        "S",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "j",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "k",
        "Landroidx/lifecycle/f0;",
        "onboardingResponseLD",
        "",
        "l",
        "I",
        "minWaitingTime",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;",
        "m",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;",
        "Q",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;",
        "setNextScreenTarget",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;)V",
        "getNextScreenTarget$annotations",
        "()V",
        "nextScreenTarget",
        "P",
        "()Landroidx/lifecycle/f0;",
        "getOnboardingResponseLD",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->k:Landroidx/lifecycle/f0;

    .line 18
    return-void
.end method

.method public static final synthetic M(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic N(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final P()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Q()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->m:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 3
    return-object v0
.end method

.method public final R(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;)V
    .registers 3

    .line 1
    const-string v0, "metaData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getLoaderStatusApiConfig()Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->m:Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 20
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getLoaderScreenConfig()Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;->getMinWaitingTime()Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;->l:I

    .line 40
    return-void
.end method

.method public final S()V
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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$makeApiCall$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final T()V
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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$onScreenLoaded$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel$onScreenLoaded$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final U()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "loader_screen_open"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lye0/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method
