# classes5.dex

.class public final Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;
.super Landroidx/lifecycle/y0;
.source "LeaderboardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b;\u0010<J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR&\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R)\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u001f0#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020)0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010!R\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020)0#8\u0006¢\u0006\f\n\u0004\b,\u0010%\u001a\u0004\b-\u0010\'R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010!R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0#8\u0006¢\u0006\f\n\u0004\b2\u0010%\u001a\u0004\b3\u0010\'R\u001a\u00107\u001a\b\u0012\u0004\u0012\u0002050\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010!R\u001d\u0010:\u001a\b\u0012\u0004\u0012\u0002050#8\u0006¢\u0006\f\n\u0004\b8\u0010%\u001a\u0004\b9\u0010\'¨\u0006="
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "D",
        "",
        "isContactPermissionGranted",
        "isPermissionDialogueOpened",
        "G",
        "Landroid/view/View;",
        "shareView",
        "",
        "caption",
        "F",
        "Ldn/l;",
        "leaderboardResponse",
        "",
        "Ldn/n;",
        "E",
        "Lcom/slice/android/rewards/data/repo/a;",
        "a",
        "Lcom/slice/android/rewards/data/repo/a;",
        "leaderboardRepository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "Landroidx/lifecycle/f0;",
        "Lln/d;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_itemList",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "C",
        "()Landroidx/lifecycle/b0;",
        "itemListLiveData",
        "Ldn/k;",
        "f",
        "_headerLiveData",
        "g",
        "A",
        "headerLiveData",
        "Ldn/j;",
        "h",
        "_emptyState",
        "i",
        "z",
        "emptyStateInfo",
        "Lcom/slice/android/rewards/ui/viewmodels/m;",
        "j",
        "_imageShareLiveData",
        "k",
        "B",
        "imageShareLiveData",
        "<init>",
        "(Lcom/slice/android/rewards/data/repo/a;Ls20/a;Lt20/a;)V",
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
        "SMAP\nLeaderboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1855#2,2:141\n*S KotlinDebug\n*F\n+ 1 LeaderboardViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel\n*L\n114#1:141,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/rewards/data/repo/a;

.field public final b:Ls20/a;

.field public final c:Lt20/a;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lln/d<",
            "Ljava/util/List<",
            "Ldn/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lln/d<",
            "Ljava/util/List<",
            "Ldn/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ldn/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ldn/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ldn/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ldn/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/rewards/ui/viewmodels/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/ui/viewmodels/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/repo/a;Ls20/a;Lt20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "leaderboardRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->a:Lcom/slice/android/rewards/data/repo/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->c:Lt20/a;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->e:Landroidx/lifecycle/b0;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->f:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->g:Landroidx/lifecycle/b0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->h:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->i:Landroidx/lifecycle/b0;

    .line 52
    new-instance p1, Landroidx/lifecycle/f0;

    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->j:Landroidx/lifecycle/f0;

    .line 59
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->k:Landroidx/lifecycle/b0;

    .line 61
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->c:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->b:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Lcom/slice/android/rewards/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->a:Lcom/slice/android/rewards/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Ldn/l;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->E(Ldn/l;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ldn/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/rewards/ui/viewmodels/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lln/d<",
            "Ljava/util/List<",
            "Ldn/n;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lln/d$c;->a:Lln/d$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->b:Ls20/a;

    .line 14
    invoke-interface {v0}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$getLeaderBoard$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final E(Ldn/l;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l;",
            ")",
            "Ljava/util/List<",
            "Ldn/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ldn/n;

    .line 8
    sget-object v2, Lcom/slice/android/rewards/data/models/LeaderboardViewType;->HEADER:Lcom/slice/android/rewards/data/models/LeaderboardViewType;

    .line 10
    invoke-virtual {p1}, Ldn/l;->b()Ldn/p;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ldn/n;-><init>(Lcom/slice/android/rewards/data/models/LeaderboardViewType;Ldn/m;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Ldn/l;->a()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldn/o;

    .line 42
    new-instance v2, Ldn/n;

    .line 44
    sget-object v3, Lcom/slice/android/rewards/data/models/LeaderboardViewType;->ITEM:Lcom/slice/android/rewards/data/models/LeaderboardViewType;

    .line 46
    invoke-direct {v2, v3, v1}, Ldn/n;-><init>(Lcom/slice/android/rewards/data/models/LeaderboardViewType;Ldn/m;)V

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-object v0
.end method

.method public final F(Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "shareView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "caption"

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
    new-instance v4, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$prepareShareCard$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final G(ZZ)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel$trackLeaderboardOpened$1;-><init>(ZZLcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ldn/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
