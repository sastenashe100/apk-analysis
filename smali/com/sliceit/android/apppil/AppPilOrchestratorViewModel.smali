# classes6.dex

.class public final Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;
.super Landroidx/lifecycle/y0;
.source "AppPilOrchestratorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028F¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00190!8F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;",
        "args",
        "",
        "y",
        "Lcom/sliceit/android/apppil/data/AuthPayload;",
        "authPayload",
        "v",
        "",
        "errorCode",
        "r",
        "Lcom/sliceit/android/apppil/data/b;",
        "a",
        "Lcom/sliceit/android/apppil/data/b;",
        "repository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "c",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/apppil/data/d;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "w",
        "()Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;",
        "getArgs$annotations",
        "()V",
        "Lkotlinx/coroutines/flow/m;",
        "x",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/apppil/data/b;Ls20/a;Landroidx/lifecycle/p0;)V",
        "app-pil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/apppil/data/b;

.field public final b:Ls20/a;

.field public final c:Landroidx/lifecycle/p0;

.field public final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/apppil/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/apppil/data/b;Ls20/a;Landroidx/lifecycle/p0;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->a:Lcom/sliceit/android/apppil/data/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->c:Landroidx/lifecycle/p0;

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 34
    return-void
.end method

.method public static synthetic s(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->r(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic t(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;)Lcom/sliceit/android/apppil/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->a:Lcom/sliceit/android/apppil/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "errorCode"

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
    new-instance v4, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$abortPilTransaction$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$abortPilTransaction$1;-><init>(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final v(Lcom/sliceit/android/apppil/data/AuthPayload;)V
    .registers 9

    .line 1
    const-string v0, "authPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->b:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel$executeCreatedTransaction$1;-><init>(Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;Lcom/sliceit/android/apppil/data/AuthPayload;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final w()Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->c:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "APP_PIL_ORCHESTRATOR_ARGS"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "AppPILOrchestratorArgs must not be null"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final x()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/apppil/data/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final y(Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->c:Landroidx/lifecycle/p0;

    .line 8
    const-string v1, "APP_PIL_ORCHESTRATOR_ARGS"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
