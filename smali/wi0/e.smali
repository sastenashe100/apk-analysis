# classes2.dex

.class public Lwi0/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0010\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#J\u001c\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J+\u0010\r\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0010\u001a\u00020\u000fH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lwi0/e;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "z0",
        "A0",
        "Lwi0/h;",
        "",
        "tailDispatch",
        "I0",
        "(Ljava/lang/Runnable;Lwi0/h;Z)V",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "G0",
        "",
        "c",
        "I",
        "corePoolSize",
        "d",
        "maxPoolSize",
        "",
        "e",
        "J",
        "idleWorkerKeepAliveNs",
        "",
        "f",
        "Ljava/lang/String;",
        "schedulerName",
        "g",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "coroutineScheduler",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    iput p1, p0, Lwi0/e;->c:I

    .line 6
    iput p2, p0, Lwi0/e;->d:I

    .line 8
    iput-wide p3, p0, Lwi0/e;->e:J

    .line 10
    iput-object p5, p0, Lwi0/e;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lwi0/e;->G0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwi0/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 18
    return-void
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lwi0/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwi0/h;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final G0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .registers 8

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    iget v1, p0, Lwi0/e;->c:I

    .line 5
    iget v2, p0, Lwi0/e;->d:I

    .line 7
    iget-wide v3, p0, Lwi0/e;->e:J

    .line 9
    iget-object v5, p0, Lwi0/e;->f:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 15
    return-object v6
.end method

.method public final I0(Ljava/lang/Runnable;Lwi0/h;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwi0/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j(Ljava/lang/Runnable;Lwi0/h;Z)V

    .line 6
    return-void
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lwi0/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwi0/h;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method
