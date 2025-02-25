# classes5.dex

.class public final Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;
.super Landroidx/lifecycle/y0;
.source "RewardHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b8\u00109J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001c0 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001eR\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00020 8\u0006¢\u0006\f\n\u0004\b(\u0010\"\u001a\u0004\b)\u0010$R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001eR\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00020 8\u0006¢\u0006\f\n\u0004\b-\u0010\"\u001a\u0004\b.\u0010$R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u0006:"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "duration",
        "",
        "F",
        "D",
        "",
        "source",
        "B",
        "G",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Lcom/slice/android/rewards/ui/compose/home/c$c;",
        "y",
        "Lcom/slice/android/rewards/domain/HomeAllFireUseCase;",
        "a",
        "Lcom/slice/android/rewards/domain/HomeAllFireUseCase;",
        "allFireUseCase",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/rewards/ui/compose/home/c;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "f",
        "_leaderboardFadeAnimDuration",
        "g",
        "A",
        "leaderboardFadeAnimDuration",
        "h",
        "_allFireFadeAnimDuration",
        "i",
        "x",
        "allFireFadeAnimDuration",
        "",
        "j",
        "Z",
        "z",
        "()Z",
        "E",
        "(Z)V",
        "hasScrolled",
        "<init>",
        "(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lt20/a;Ls20/a;)V",
        "rewards_gplay"
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
        "SMAP\nRewardHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,130:1\n230#2,5:131\n*S KotlinDebug\n*F\n+ 1 RewardHomeViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel\n*L\n57#1:131,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

.field public final b:Lt20/a;

.field public final c:Ls20/a;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lt20/a;Ls20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "allFireUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->a:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 21
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->b:Lt20/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->c:Ls20/a;

    .line 25
    sget-object p1, Lcom/slice/android/rewards/ui/compose/home/c;->d:Lcom/slice/android/rewards/ui/compose/home/c$b;

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/home/c$b;->a()Lcom/slice/android/rewards/ui/compose/home/c;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 43
    const/16 p1, 0x78

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 55
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 63
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 65
    return-void
.end method

.method public static synthetic C(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->B(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lcom/slice/android/rewards/domain/HomeAllFireUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->a:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->b:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->y(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->a:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->k()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/slice/android/rewards/ui/compose/home/c;

    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lcom/slice/android/rewards/ui/compose/home/b$b;->a:Lcom/slice/android/rewards/ui/compose/home/b$b;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/slice/android/rewards/ui/compose/home/c;->b(Lcom/slice/android/rewards/ui/compose/home/c;Lcom/slice/android/rewards/ui/compose/home/c$a;Lcom/slice/android/rewards/ui/compose/home/b;Lkotlinx/coroutines/flow/d;ILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/home/c;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->c:Ls20/a;

    .line 37
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v5, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p0, p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$getRewardHomeDetails$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 53
    return-void
.end method

.method public final D(I)V
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
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$setAllFireFadeAnimDuration$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$setAllFireFadeAnimDuration$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->j:Z

    .line 3
    return-void
.end method

.method public final F(I)V
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
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$setLeaderboardFadeAnimDuration$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$setLeaderboardFadeAnimDuration$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$trackOnScroll$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel$trackOnScroll$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "Lcom/slice/android/rewards/ui/compose/home/c$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->a:Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/rewards/domain/HomeAllFireUseCase;->j(Lkotlinx/coroutines/j0;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->j:Z

    .line 3
    return v0
.end method
