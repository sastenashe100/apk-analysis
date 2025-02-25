# classes8.dex

.class public Lio/netty/channel/a0;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a0$j;,
        Lio/netty/channel/a0$h;,
        Lio/netty/channel/a0$i;,
        Lio/netty/channel/a0$g;,
        Lio/netty/channel/a0$k;
    }
.end annotation


# static fields
.field private static final ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/a0;",
            "Lio/netty/channel/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEAD_NAME:Ljava/lang/String;

.field private static final TAIL_NAME:Ljava/lang/String;

.field static final logger:Lio/netty/util/internal/logging/b;

.field private static final nameCaches:Lph0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/n<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lio/netty/channel/d;

.field private childExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lph0/l;",
            "Lph0/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile estimatorHandle:Lio/netty/channel/o0$a;

.field private firstRegistration:Z

.field final head:Lio/netty/channel/a0$g;

.field private pendingHandlerCallbackHead:Lio/netty/channel/a0$i;

.field private registered:Z

.field private final succeededFuture:Lio/netty/channel/h;

.field final tail:Lio/netty/channel/a0$k;

.field private final touch:Z

.field private final voidPromise:Lio/netty/channel/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/a0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-class v1, Lio/netty/channel/a0$g;

    .line 11
    invoke-static {v1}, Lio/netty/channel/a0;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/netty/channel/a0;->HEAD_NAME:Ljava/lang/String;

    .line 17
    const-class v1, Lio/netty/channel/a0$k;

    .line 19
    invoke-static {v1}, Lio/netty/channel/a0;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lio/netty/channel/a0;->TAIL_NAME:Ljava/lang/String;

    .line 25
    new-instance v1, Lio/netty/channel/a0$a;

    .line 27
    invoke-direct {v1}, Lio/netty/channel/a0$a;-><init>()V

    .line 30
    sput-object v1, Lio/netty/channel/a0;->nameCaches:Lph0/n;

    .line 32
    const-class v1, Lio/netty/channel/o0$a;

    .line 34
    const-string v2, "estimatorHandle"

    .line 36
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/netty/channel/a0;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lio/netty/channel/a0;->touch:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/netty/channel/a0;->firstRegistration:Z

    .line 13
    const-string v1, "channel"

    .line 15
    invoke-static {p1, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/channel/d;

    .line 21
    iput-object v1, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 23
    new-instance v1, Lio/netty/channel/v0;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lio/netty/channel/v0;-><init>(Lio/netty/channel/d;Lph0/j;)V

    .line 29
    iput-object v1, p0, Lio/netty/channel/a0;->succeededFuture:Lio/netty/channel/h;

    .line 31
    new-instance v1, Lio/netty/channel/w0;

    .line 33
    invoke-direct {v1, p1, v0}, Lio/netty/channel/w0;-><init>(Lio/netty/channel/d;Z)V

    .line 36
    iput-object v1, p0, Lio/netty/channel/a0;->voidPromise:Lio/netty/channel/w0;

    .line 38
    new-instance p1, Lio/netty/channel/a0$k;

    .line 40
    invoke-direct {p1, p0, p0}, Lio/netty/channel/a0$k;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a0;)V

    .line 43
    iput-object p1, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 45
    new-instance v0, Lio/netty/channel/a0$g;

    .line 47
    invoke-direct {v0, p0, p0}, Lio/netty/channel/a0$g;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a0;)V

    .line 50
    iput-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 52
    iput-object p1, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 54
    iput-object v0, p1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 56
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/a0;Lio/netty/channel/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->callHandlerRemoved0(Lio/netty/channel/a;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/a0;Lio/netty/channel/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->callHandlerAdded0(Lio/netty/channel/a;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/a0;Lio/netty/channel/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a0;->destroyUp(Lio/netty/channel/a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/a0;Ljava/lang/Thread;Lio/netty/channel/a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/a0;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/channel/a0;->TAIL_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/channel/a0;->HEAD_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lio/netty/channel/a0;)Lio/netty/channel/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/channel/a0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a0;->destroy()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/netty/channel/a0;Lio/netty/channel/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->atomicRemoveFromHandlerList(Lio/netty/channel/a;)V

    .line 4
    return-void
.end method

.method private static addAfter0(Lio/netty/channel/a;Lio/netty/channel/a;)V
    .registers 3

    .line 1
    iput-object p0, p1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 3
    iget-object v0, p0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 5
    iput-object v0, p1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 7
    iget-object v0, p0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 9
    iput-object p1, v0, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 11
    iput-object p1, p0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 13
    return-void
.end method

.method private addLast0(Lio/netty/channel/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 3
    iget-object v0, v0, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 5
    iput-object v0, p1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 7
    iget-object v1, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 9
    iput-object v1, p1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 11
    iput-object p1, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 13
    iget-object v0, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 15
    iput-object p1, v0, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 17
    return-void
.end method

.method private declared-synchronized atomicRemoveFromHandlerList(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 4
    iget-object p1, p1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 6
    iput-object p1, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 8
    iput-object v0, p1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private callHandlerAdded0(Lio/netty/channel/a;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/a;->callHandlerAdded()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_77

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->atomicRemoveFromHandlerList(Lio/netty/channel/a;)V

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/a;->callHandlerRemoved()V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_31

    .line 12
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ".handlerAdded() has thrown an exception; removed."

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0, v1}, Lio/netty/channel/a0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    .line 49
    goto :goto_77

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    sget-object v2, Lio/netty/channel/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 53
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_52

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "Failed to remove a handler: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lio/netty/channel/a;->name()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ".handlerAdded() has thrown an exception; also failed to remove."

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, v1}, Lio/netty/channel/a0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    .line 120
    :goto_77
    return-void
.end method

.method private callHandlerAddedForAllHandlers()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lio/netty/channel/a0;->registered:Z

    .line 5
    iget-object v0, p0, Lio/netty/channel/a0;->pendingHandlerCallbackHead:Lio/netty/channel/a0$i;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/netty/channel/a0;->pendingHandlerCallbackHead:Lio/netty/channel/a0$i;

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_13

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Lio/netty/channel/a0$i;->execute()V

    .line 16
    iget-object v0, v0, Lio/netty/channel/a0$i;->next:Lio/netty/channel/a0$i;

    .line 18
    goto :goto_a

    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method private callHandlerAddedInEventLoop(Lio/netty/channel/a;Lph0/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/a;->setAddPending()V

    .line 4
    new-instance v0, Lio/netty/channel/a0$f;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/netty/channel/a0$f;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private callHandlerCallbackLater(Lio/netty/channel/a;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance p2, Lio/netty/channel/a0$h;

    .line 5
    invoke-direct {p2, p0, p1}, Lio/netty/channel/a0$h;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance p2, Lio/netty/channel/a0$j;

    .line 11
    invoke-direct {p2, p0, p1}, Lio/netty/channel/a0$j;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    .line 14
    :goto_d
    iget-object p1, p0, Lio/netty/channel/a0;->pendingHandlerCallbackHead:Lio/netty/channel/a0$i;

    .line 16
    if-nez p1, :cond_14

    .line 18
    iput-object p2, p0, Lio/netty/channel/a0;->pendingHandlerCallbackHead:Lio/netty/channel/a0$i;

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p1, Lio/netty/channel/a0$i;->next:Lio/netty/channel/a0$i;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_14

    .line 27
    :cond_1a
    iput-object p2, p1, Lio/netty/channel/a0$i;->next:Lio/netty/channel/a0$i;

    .line 29
    :goto_1c
    return-void
.end method

.method private callHandlerRemoved0(Lio/netty/channel/a;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/a;->callHandlerRemoved()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_2a

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {p1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ".handlerRemoved() has thrown an exception."

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p0, v1}, Lio/netty/channel/a0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    .line 43
    :goto_2a
    return-void
.end method

.method private checkDuplicateName(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->context0(Ljava/lang/String;)Lio/netty/channel/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Duplicate handler name: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private static checkMultiplicity(Lio/netty/channel/j;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lio/netty/channel/k;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    check-cast p0, Lio/netty/channel/k;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/k;->isSharable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 13
    iget-boolean v0, p0, Lio/netty/channel/k;->added:Z

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance v0, Lio/netty/channel/ChannelPipelineException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/netty/channel/k;->added:Z

    .line 52
    :cond_33
    return-void
.end method

.method private childExecutor(Lph0/l;)Lph0/j;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/netty/channel/q;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/q;

    .line 13
    invoke-interface {v0, v1}, Lio/netty/channel/e;->getOption(Lio/netty/channel/q;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-interface {p1}, Lph0/l;->next()Lph0/j;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lio/netty/channel/a0;->childExecutors:Ljava/util/Map;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 42
    iput-object v0, p0, Lio/netty/channel/a0;->childExecutors:Ljava/util/Map;

    .line 44
    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lph0/j;

    .line 50
    if-nez v1, :cond_3a

    .line 52
    invoke-interface {p1}, Lph0/l;->next()Lph0/j;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    return-object v1
.end method

.method private context0(Ljava/lang/String;)Lio/netty/channel/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    iget-object v0, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 5
    :goto_4
    iget-object v1, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 7
    if-eq v0, v1, :cond_16

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/a;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private declared-synchronized destroy()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 4
    iget-object v0, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/netty/channel/a0;->destroyUp(Lio/netty/channel/a;Z)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private destroyDown(Ljava/lang/Thread;Lio/netty/channel/a;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    :goto_2
    if-ne p2, v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    invoke-virtual {p2}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 9
    move-result-object v1

    .line 10
    if-nez p3, :cond_1b

    .line 12
    invoke-interface {v1, p1}, Lph0/j;->inEventLoop(Ljava/lang/Thread;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance p1, Lio/netty/channel/a0$e;

    .line 21
    invoke-direct {p1, p0, p2}, Lio/netty/channel/a0$e;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    .line 24
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0, p2}, Lio/netty/channel/a0;->atomicRemoveFromHandlerList(Lio/netty/channel/a;)V

    .line 31
    invoke-direct {p0, p2}, Lio/netty/channel/a0;->callHandlerRemoved0(Lio/netty/channel/a;)V

    .line 34
    iget-object p2, p2, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_2
.end method

.method private destroyUp(Lio/netty/channel/a;Z)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 7
    :goto_6
    if-ne p1, v1, :cond_e

    .line 9
    iget-object p1, v1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/a0;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/a;Z)V

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    invoke-virtual {p1}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 18
    move-result-object v2

    .line 19
    if-nez p2, :cond_23

    .line 21
    invoke-interface {v2, v0}, Lph0/j;->inEventLoop(Ljava/lang/Thread;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_23

    .line 27
    new-instance p2, Lio/netty/channel/a0$d;

    .line 29
    invoke-direct {p2, p0, p1}, Lio/netty/channel/a0$d;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    .line 32
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    iget-object p1, p1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_6
.end method

.method private filterName(Ljava/lang/String;Lio/netty/channel/j;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/a0;->generateName(Lio/netty/channel/j;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->checkDuplicateName(Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method private generateName(Lio/netty/channel/j;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/channel/a0;->nameCaches:Lph0/n;

    .line 3
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    invoke-static {p1}, Lio/netty/channel/a0;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    invoke-direct {p0, v1}, Lio/netty/channel/a0;->context0(Ljava/lang/String;)Lio/netty/channel/a;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_45

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lio/netty/channel/a0;->context0(Ljava/lang/String;)Lio/netty/channel/a;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    :goto_45
    return-object v1
.end method

.method private static generateName0(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "#0"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getContextOrDie(Lio/netty/channel/j;)Lio/netty/channel/a;
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/a0;->context(Lio/netty/channel/j;)Lio/netty/channel/l;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a;

    if-eqz v0, :cond_9

    return-object v0

    .line 4
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContextOrDie(Ljava/lang/String;)Lio/netty/channel/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/a0;->context(Ljava/lang/String;)Lio/netty/channel/l;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a;

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private newContext(Lph0/l;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/a;
    .registers 5

    .line 1
    new-instance v0, Lio/netty/channel/z;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->childExecutor(Lph0/l;)Lph0/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/z;-><init>(Lio/netty/channel/a0;Lph0/j;Ljava/lang/String;Lio/netty/channel/j;)V

    .line 10
    return-object v0
.end method

.method private remove(Lio/netty/channel/a;)Lio/netty/channel/a;
    .registers 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->atomicRemoveFromHandlerList(Lio/netty/channel/a;)V

    iget-boolean v0, p0, Lio/netty/channel/a0;->registered:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/netty/channel/a0;->callHandlerCallbackLater(Lio/netty/channel/a;Z)V

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_e
    move-exception p1

    goto :goto_29

    .line 6
    :cond_10
    invoke-virtual {p1}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_24

    .line 8
    new-instance v1, Lio/netty/channel/a0$b;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/a0$b;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_e

    .line 11
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->callHandlerRemoved0(Lio/netty/channel/a;)V

    return-object p1

    .line 12
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_e

    throw p1
.end method

.method private replace(Lio/netty/channel/a;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/j;
    .registers 5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    invoke-static {p3}, Lio/netty/channel/a0;->checkMultiplicity(Lio/netty/channel/j;)V

    if-nez p2, :cond_d

    .line 4
    invoke-direct {p0, p3}, Lio/netty/channel/a0;->generateName(Lio/netty/channel/j;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1a

    :catchall_b
    move-exception p1

    goto :goto_59

    .line 5
    :cond_d
    invoke-virtual {p1}, Lio/netty/channel/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 6
    invoke-direct {p0, p2}, Lio/netty/channel/a0;->checkDuplicateName(Ljava/lang/String;)V

    .line 7
    :cond_1a
    :goto_1a
    iget-object v0, p1, Lio/netty/channel/a;->executor:Lph0/j;

    invoke-direct {p0, v0, p2, p3}, Lio/netty/channel/a0;->newContext(Lph0/l;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/a;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lio/netty/channel/a0;->replace0(Lio/netty/channel/a;Lio/netty/channel/a;)V

    iget-boolean p3, p0, Lio/netty/channel/a0;->registered:Z

    if-nez p3, :cond_35

    const/4 p3, 0x1

    .line 9
    invoke-direct {p0, p2, p3}, Lio/netty/channel/a0;->callHandlerCallbackLater(Lio/netty/channel/a;Z)V

    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a0;->callHandlerCallbackLater(Lio/netty/channel/a;Z)V

    .line 11
    invoke-interface {p1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 12
    :cond_35
    invoke-virtual {p1}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object p3

    .line 13
    invoke-interface {p3}, Lph0/j;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 14
    new-instance v0, Lio/netty/channel/a0$c;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/a0$c;-><init>(Lio/netty/channel/a0;Lio/netty/channel/a;Lio/netty/channel/a;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 16
    :cond_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_b

    .line 17
    invoke-direct {p0, p2}, Lio/netty/channel/a0;->callHandlerAdded0(Lio/netty/channel/a;)V

    .line 18
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->callHandlerRemoved0(Lio/netty/channel/a;)V

    .line 19
    invoke-interface {p1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object p1

    return-object p1

    .line 20
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_b

    throw p1
.end method

.method private static replace0(Lio/netty/channel/a;Lio/netty/channel/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 5
    iput-object v0, p1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 7
    iput-object v1, p1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 9
    iput-object p1, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 11
    iput-object p1, v1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 13
    iput-object p1, p0, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 15
    iput-object p1, p0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/a0;->addAfter(Lph0/l;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    move-result-object p1

    return-object p1
.end method

.method public final addAfter(Lph0/l;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    invoke-static {p4}, Lio/netty/channel/a0;->checkMultiplicity(Lio/netty/channel/j;)V

    .line 4
    invoke-direct {p0, p3, p4}, Lio/netty/channel/a0;->filterName(Ljava/lang/String;Lio/netty/channel/j;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-direct {p0, p2}, Lio/netty/channel/a0;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/a;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/a0;->newContext(Lph0/l;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/a;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lio/netty/channel/a0;->addAfter0(Lio/netty/channel/a;Lio/netty/channel/a;)V

    iget-boolean p2, p0, Lio/netty/channel/a0;->registered:Z

    if-nez p2, :cond_22

    .line 8
    invoke-virtual {p1}, Lio/netty/channel/a;->setAddPending()V

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a0;->callHandlerCallbackLater(Lio/netty/channel/a;Z)V

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_20
    move-exception p1

    goto :goto_36

    .line 11
    :cond_22
    invoke-virtual {p1}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Lph0/j;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_31

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a0;->callHandlerAddedInEventLoop(Lio/netty/channel/a;Lph0/j;)V

    .line 14
    monitor-exit p0

    return-object p0

    .line 15
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_20

    .line 16
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->callHandlerAdded0(Lio/netty/channel/a;)V

    return-object p0

    .line 17
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_20

    throw p1
.end method

.method public final addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/a0;->addLast(Lph0/l;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    move-result-object p1

    return-object p1
.end method

.method public final addLast(Lph0/l;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    invoke-static {p3}, Lio/netty/channel/a0;->checkMultiplicity(Lio/netty/channel/j;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lio/netty/channel/a0;->filterName(Ljava/lang/String;Lio/netty/channel/j;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/a0;->newContext(Lph0/l;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/a;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->addLast0(Lio/netty/channel/a;)V

    iget-boolean p2, p0, Lio/netty/channel/a0;->registered:Z

    if-nez p2, :cond_1e

    .line 6
    invoke-virtual {p1}, Lio/netty/channel/a;->setAddPending()V

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a0;->callHandlerCallbackLater(Lio/netty/channel/a;Z)V

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_1c
    move-exception p1

    goto :goto_32

    .line 9
    :cond_1e
    invoke-virtual {p1}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lph0/j;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_2d

    .line 11
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a0;->callHandlerAddedInEventLoop(Lio/netty/channel/a;Lph0/j;)V

    .line 12
    monitor-exit p0

    return-object p0

    .line 13
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_1c

    .line 14
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->callHandlerAdded0(Lio/netty/channel/a;)V

    return-object p0

    .line 15
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1c

    throw p1
.end method

.method public final varargs addLast(Lph0/l;[Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 7

    const-string v0, "handlers"

    .line 17
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    array-length v0, p2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    aget-object v2, p2, v1

    if-nez v2, :cond_e

    goto :goto_15

    :cond_e
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, p1, v3, v2}, Lio/netty/channel/a0;->addLast(Lph0/l;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    :goto_15
    return-object p0
.end method

.method public final varargs addLast([Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/a0;->addLast(Lph0/l;[Lio/netty/channel/j;)Lio/netty/channel/u;

    move-result-object p1

    return-object p1
.end method

.method public final channel()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 3
    return-object v0
.end method

.method public final close()Lio/netty/channel/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->close()Lio/netty/channel/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final connect(Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 4

    iget-object v0, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 1
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a;->connect(Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 5

    iget-object v0, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/a;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public final context(Lio/netty/channel/j;)Lio/netty/channel/l;
    .registers 4

    const-string v0, "handler"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    iget-object v0, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    :goto_9
    if-nez v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_d
    invoke-interface {v0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v1

    if-ne v1, p1, :cond_14

    return-object v0

    .line 5
    :cond_14
    iget-object v0, v0, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    goto :goto_9
.end method

.method public final context(Ljava/lang/String;)Lio/netty/channel/l;
    .registers 3

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/netty/channel/a0;->context0(Ljava/lang/String;)Lio/netty/channel/a;

    move-result-object p1

    return-object p1
.end method

.method public decrementPendingOutboundBytes(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/d$a;->outboundBuffer()Lio/netty/channel/r;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/r;->decrementPendingOutboundBytes(J)V

    .line 16
    :cond_f
    return-void
.end method

.method public final estimatorHandle()Lio/netty/channel/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->estimatorHandle:Lio/netty/channel/o0$a;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/e;->getMessageSizeEstimator()Lio/netty/channel/o0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/o0;->newHandle()Lio/netty/channel/o0$a;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/netty/channel/a0;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p0, v2, v0}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    iget-object v0, p0, Lio/netty/channel/a0;->estimatorHandle:Lio/netty/channel/o0$a;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final fireChannelActive()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelActive(Lio/netty/channel/a;)V

    .line 6
    return-object p0
.end method

.method public final fireChannelInactive()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelInactive(Lio/netty/channel/a;)V

    .line 6
    return-object p0
.end method

.method public final fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0, p1}, Lio/netty/channel/a;->invokeChannelRead(Lio/netty/channel/a;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final fireChannelReadComplete()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelReadComplete(Lio/netty/channel/a;)V

    .line 6
    return-object p0
.end method

.method public final fireChannelRegistered()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelRegistered(Lio/netty/channel/a;)V

    .line 6
    return-object p0
.end method

.method public final fireChannelUnregistered()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelUnregistered(Lio/netty/channel/a;)V

    .line 6
    return-object p0
.end method

.method public final fireChannelWritabilityChanged()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelWritabilityChanged(Lio/netty/channel/a;)V

    .line 6
    return-object p0
.end method

.method public final fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0, p1}, Lio/netty/channel/a;->invokeExceptionCaught(Lio/netty/channel/a;Ljava/lang/Throwable;)V

    .line 6
    return-object p0
.end method

.method public final fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 3
    invoke-static {v0, p1}, Lio/netty/channel/a;->invokeUserEventTriggered(Lio/netty/channel/a;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lio/netty/channel/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/a0;->context(Ljava/lang/String;)Lio/netty/channel/l;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public incrementPendingOutboundBytes(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/d$a;->outboundBuffer()Lio/netty/channel/r;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/r;->incrementPendingOutboundBytes(J)V

    .line 16
    :cond_f
    return-void
.end method

.method public final invokeHandlerAddedIfNeeded()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/a0;->firstRegistration:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/a0;->firstRegistration:Z

    .line 8
    invoke-direct {p0}, Lio/netty/channel/a0;->callHandlerAddedForAllHandlers()V

    .line 11
    :cond_a
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/netty/channel/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a0;->toMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final names()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 8
    iget-object v1, v1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 10
    :goto_9
    if-nez v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v1}, Lio/netty/channel/a;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 22
    goto :goto_9
.end method

.method public final newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/h;
    .registers 5

    .line 1
    new-instance v0, Lio/netty/channel/l0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lio/netty/channel/l0;-><init>(Lio/netty/channel/d;Lph0/j;Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public final newPromise()Lio/netty/channel/w;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/c0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a0;->channel:Lio/netty/channel/d;

    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;)V

    .line 8
    return-object v0
.end method

.method public onUnhandledChannelWritabilityChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public onUnhandledInboundChannelActive()V
    .registers 1

    .line 1
    return-void
.end method

.method public onUnhandledInboundChannelInactive()V
    .registers 1

    .line 1
    return-void
.end method

.method public onUnhandledInboundChannelReadComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onUnhandledInboundException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/channel/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    const-string v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    .line 5
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 8
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 16
    throw v0
.end method

.method public onUnhandledInboundMessage(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 5

    .line 4
    invoke-virtual {p0, p2}, Lio/netty/channel/a0;->onUnhandledInboundMessage(Ljava/lang/Object;)V

    sget-object p2, Lio/netty/channel/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 5
    invoke-interface {p2}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {p1}, Lio/netty/channel/l;->pipeline()Lio/netty/channel/u;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/u;->names()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    move-result-object p1

    const-string v1, "Discarded message pipeline : {}. Channel : {}."

    .line 7
    invoke-interface {p2, v1, v0, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public onUnhandledInboundMessage(Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    sget-object v0, Lio/netty/channel/a0;->logger:Lio/netty/util/internal/logging/b;

    const-string v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    .line 1
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_b
    move-exception v0

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 3
    throw v0
.end method

.method public onUnhandledInboundUserEventTriggered(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final read()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a;->read()Lio/netty/channel/l;

    .line 6
    return-object p0
.end method

.method public final remove(Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->getContextOrDie(Lio/netty/channel/j;)Lio/netty/channel/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/a0;->remove(Lio/netty/channel/a;)Lio/netty/channel/a;

    return-object p0
.end method

.method public final replace(Lio/netty/channel/j;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a0;->getContextOrDie(Lio/netty/channel/j;)Lio/netty/channel/a;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/a0;->replace(Lio/netty/channel/a;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/j;

    return-object p0
.end method

.method public final toMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 8
    iget-object v1, v1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 10
    :goto_9
    iget-object v2, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 12
    if-ne v1, v2, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v1}, Lio/netty/channel/a;->name()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 28
    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 20
    iget-object v1, v1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 22
    :goto_15
    iget-object v2, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 24
    if-ne v1, v2, :cond_1a

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    const/16 v2, 0x28

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Lio/netty/channel/a;->name()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " = "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v1}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v2, 0x29

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 66
    iget-object v2, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 68
    if-ne v1, v2, :cond_4f

    .line 70
    :goto_45
    const/16 v1, 0x7d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    const-string v2, ", "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_15
.end method

.method public final touch(Ljava/lang/Object;Lio/netty/channel/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/a0;->touch:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    return-object p1
.end method

.method public final voidPromise()Lio/netty/channel/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->voidPromise:Lio/netty/channel/w0;

    .line 3
    return-object v0
.end method

.method public final writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0;->tail:Lio/netty/channel/a0$k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/a;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
