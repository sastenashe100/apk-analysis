# classes8.dex

.class public abstract Lio/netty/channel/u0;
.super Lph0/e0;
.source "SingleThreadEventLoop.java"

# interfaces
.implements Lio/netty/channel/i0;


# static fields
.field protected static final DEFAULT_MAX_PENDING_TASKS:I


# instance fields
.field private final tailTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "io.netty.eventLoop.maxPendingTasks"

    .line 3
    const v1, 0x7fffffff

    .line 6
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lio/netty/channel/u0;->DEFAULT_MAX_PENDING_TASKS:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/j0;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lph0/b0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/j0;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lph0/b0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lph0/e0;-><init>(Lph0/l;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lph0/b0;)V

    .line 10
    const-string p1, "tailTaskQueue"

    .line 12
    invoke-static {p5, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Queue;

    .line 18
    iput-object p1, p0, Lio/netty/channel/u0;->tailTasks:Ljava/util/Queue;

    .line 20
    return-void
.end method


# virtual methods
.method public afterRunningAllTasks()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/u0;->tailTasks:Ljava/util/Queue;

    .line 3
    invoke-virtual {p0, v0}, Lph0/e0;->runAllTasksFrom(Ljava/util/Queue;)Z

    .line 6
    return-void
.end method

.method public hasTasks()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lph0/e0;->hasTasks()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lio/netty/channel/u0;->tailTasks:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public next()Lio/netty/channel/i0;
    .registers 2

    .line 2
    invoke-super {p0}, Lph0/a;->next()Lph0/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/i0;

    return-object v0
.end method

.method public bridge synthetic next()Lph0/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/u0;->next()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/d;)Lio/netty/channel/h;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/c0;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;Lph0/j;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/u0;->register(Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 3

    const-string v0, "promise"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/w;->channel()Lio/netty/channel/d;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/d$a;->register(Lio/netty/channel/i0;Lio/netty/channel/w;)V

    return-object p1
.end method
