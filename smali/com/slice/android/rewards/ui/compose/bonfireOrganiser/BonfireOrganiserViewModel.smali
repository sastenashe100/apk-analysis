# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;
.super Lcom/slice/util/base/BaseMviViewModel;
.source "BonfireOrganiserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseMviViewModel<",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\b\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b\'\u0010(J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;",
        "Lcom/slice/util/base/BaseMviViewModel;",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/i;",
        "",
        "w",
        "event",
        "",
        "A",
        "B",
        "D",
        "C",
        "H",
        "F",
        "E",
        "G",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;",
        "params",
        "y",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
        "x",
        "(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
        "z",
        "Lcom/slice/android/rewards/data/repo/b;",
        "a",
        "Lcom/slice/android/rewards/data/repo/b;",
        "rewardsRepository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/slice/android/rewards/data/repo/b;Ls20/a;Lt20/a;)V",
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
        "SMAP\nBonfireOrganiserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireOrganiserViewModel.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/rewards/data/repo/b;

.field public final b:Ls20/a;

.field public final c:Lt20/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/slice/android/rewards/data/repo/b;Ls20/a;Lt20/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rewardsRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 24
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->a:Lcom/slice/android/rewards/data/repo/b;

    .line 26
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->b:Ls20/a;

    .line 28
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->B()V

    .line 33
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->x(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->z(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;)Lcom/slice/android/rewards/data/repo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->a:Lcom/slice/android/rewards/data/repo/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/i;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "params"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->y(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 24
    sget-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$loadData$2;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$loadData$2;

    .line 26
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "current_screen"

    .line 8
    const-string v2, "bonfire_landing_page"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "cta"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "back_clicked"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final D()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "bonfire_landing_page_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "cross_enabled"

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "flow"

    .line 15
    const-string v2, "organiser"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 22
    new-instance v2, Lt20/e$b;

    .line 24
    const-string v3, "track"

    .line 26
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v3, "bonfire_error_screen_opened"

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "screen"

    .line 8
    const-string v2, "bonfire"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "cta"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "bonfire_info_clicked"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "organiser"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "cta"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "bonfire_error_screen_reload_clicked"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "screen"

    .line 8
    const-string v2, "bonfire"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->c:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "cta"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "bonfire_share_clicked"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->w()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->A(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/i;)V

    .line 6
    return-void
.end method

.method public w()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->c:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h$a;->a()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireOrganiserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchBonfireData$2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchBonfireData$2;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final y(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final z(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/rewards/data/models/BonfireLeaderboardResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchLeaderboardData$2;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
