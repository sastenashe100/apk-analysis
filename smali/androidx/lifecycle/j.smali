# classes.dex

.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0007J\b\u0010\u0005\u001a\u00020\u0002H\u0007J\b\u0010\u0006\u001a\u00020\u0002H\u0007J\b\u0010\b\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0003R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/j;",
        "",
        "",
        "h",
        "i",
        "g",
        "e",
        "",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "runnable",
        "c",
        "f",
        "a",
        "Z",
        "paused",
        "finished",
        "isDraining",
        "Ljava/util/Queue;",
        "d",
        "Ljava/util/Queue;",
        "queue",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$runnable"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->f(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runnable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/lifecycle/j;->f(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :goto_23
    new-instance v1, Landroidx/lifecycle/i;

    .line 38
    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/j;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Landroidx/lifecycle/j;->c:Z

    .line 10
    :cond_9
    :goto_9
    iget-object v2, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eqz v2, :cond_29

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    .line 28
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 34
    if-eqz v2, :cond_9

    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_9

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    :goto_29
    iput-boolean v0, p0, Landroidx/lifecycle/j;->c:Z

    .line 44
    return-void

    .line 45
    :goto_2c
    iput-boolean v0, p0, Landroidx/lifecycle/j;->c:Z

    .line 47
    throw v1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "cannot enqueue any more runnables"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    .line 7
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 4
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Cannot resume a finished dispatcher"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
