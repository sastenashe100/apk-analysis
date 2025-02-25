# classes8.dex

.class public final Lih0/c;
.super Lio/netty/channel/u0;
.source "NioEventLoop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0/c$f;
    }
.end annotation


# static fields
.field private static final DISABLE_KEY_SET_OPTIMIZATION:Z

.field private static final SELECTOR_AUTO_REBUILD_THRESHOLD:I

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private cancelledKeys:I

.field private volatile ioRatio:I

.field private needsToSelectAgain:Z

.field private final nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;

.field private final selectNowSupplier:Loh0/l;

.field private final selectStrategy:Lio/netty/channel/s0;

.field private selectedKeys:Lih0/f;

.field private selector:Ljava/nio/channels/Selector;

.field private unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lih0/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v0, "io.netty.noKeySetOptimization"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lih0/c;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 18
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x7

    .line 23
    if-ge v0, v2, :cond_31

    .line 25
    const-string v0, "sun.nio.ch.bugLevel"

    .line 27
    invoke-static {v0}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_31

    .line 33
    :try_start_20
    new-instance v0, Lih0/c$b;

    .line 35
    invoke-direct {v0}, Lih0/c$b;-><init>()V

    .line 38
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_28} :catch_29

    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception v0

    .line 43
    sget-object v2, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 45
    const-string v3, "Unable to get/set System Property: sun.nio.ch.bugLevel"

    .line 47
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    :goto_31
    const-string v0, "io.netty.selectorAutoRebuildThreshold"

    .line 52
    const/16 v2, 0x200

    .line 54
    invoke-static {v0, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x3

    .line 59
    if-ge v0, v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v0

    .line 63
    :goto_3e
    sput v1, Lih0/c;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 65
    sget-object v0, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 67
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5c

    .line 73
    sget-boolean v2, Lih0/c;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    .line 81
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public constructor <init>(Lih0/d;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/s0;Lph0/b0;Lio/netty/channel/k0;Lio/netty/channel/k0;)V
    .registers 15

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p6}, Lih0/c;->newTaskQueue(Lio/netty/channel/k0;)Ljava/util/Queue;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p7}, Lih0/c;->newTaskQueue(Lio/netty/channel/k0;)Ljava/util/Queue;

    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/j0;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lph0/b0;)V

    .line 17
    new-instance p1, Lih0/c$a;

    .line 19
    invoke-direct {p1, p0}, Lih0/c$a;-><init>(Lih0/c;)V

    .line 22
    iput-object p1, p0, Lih0/c;->selectNowSupplier:Loh0/l;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    const-wide/16 p5, -0x1

    .line 28
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    iput-object p1, p0, Lih0/c;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    const/16 p1, 0x32

    .line 35
    iput p1, p0, Lih0/c;->ioRatio:I

    .line 37
    const-string p1, "selectorProvider"

    .line 39
    invoke-static {p3, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/nio/channels/spi/SelectorProvider;

    .line 45
    iput-object p1, p0, Lih0/c;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 47
    const-string p1, "selectStrategy"

    .line 49
    invoke-static {p4, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/netty/channel/s0;

    .line 55
    iput-object p1, p0, Lih0/c;->selectStrategy:Lio/netty/channel/s0;

    .line 57
    invoke-direct {p0}, Lih0/c;->openSelector()Lih0/c$f;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p1, Lih0/c$f;->selector:Ljava/nio/channels/Selector;

    .line 63
    iput-object p2, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 65
    iget-object p1, p1, Lih0/c$f;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 67
    iput-object p1, p0, Lih0/c;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 69
    return-void
.end method

.method public static synthetic access$100(Lih0/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lih0/c;->rebuildSelector0()V

    .line 4
    return-void
.end method

.method private closeAll()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lih0/c;->selectAgain()V

    .line 4
    iget-object v0, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3a

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 35
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lih0/b;

    .line 41
    if-eqz v4, :cond_30

    .line 43
    check-cast v3, Lih0/b;

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 52
    check-cast v3, Lih0/e;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v2, v4}, Lih0/c;->invokeChannelUnregistered(Lih0/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5a

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lih0/b;

    .line 75
    invoke-virtual {v1}, Lih0/b;->unsafe()Lih0/b$c;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lih0/b;->unsafe()Lih0/b$c;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lio/netty/channel/d$a;->voidPromise()Lio/netty/channel/w;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Lio/netty/channel/d$a;->close(Lio/netty/channel/w;)V

    .line 90
    goto :goto_3e

    .line 91
    :cond_5a
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    const-string v1, "Unexpected exception in the selector loop."

    .line 5
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method

.method private static invokeChannelUnregistered(Lih0/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/e<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lih0/e;->channelUnregistered(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception p0

    .line 10
    sget-object p1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 12
    const-string p2, "Unexpected exception while running NioTask.channelUnregistered()"

    .line 14
    invoke-interface {p1, p2, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    return-void
.end method

.method private static newTaskQueue(Lio/netty/channel/k0;)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/k0;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_9

    .line 3
    sget p0, Lio/netty/channel/u0;->DEFAULT_MAX_PENDING_TASKS:I

    .line 5
    invoke-static {p0}, Lih0/c;->newTaskQueue0(I)Ljava/util/Queue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v0, Lio/netty/channel/u0;->DEFAULT_MAX_PENDING_TASKS:I

    .line 12
    invoke-interface {p0, v0}, Lio/netty/channel/k0;->newTaskQueue(I)Ljava/util/Queue;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static newTaskQueue0(I)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_a

    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    return-object p0
.end method

.method private openSelector()Lih0/c$f;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lih0/c;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_74

    .line 7
    sget-boolean v1, Lih0/c;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance v1, Lih0/c$f;

    .line 13
    invoke-direct {v1, v0}, Lih0/c$f;-><init>(Ljava/nio/channels/Selector;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v1, Lih0/c$c;

    .line 19
    invoke-direct {v1, p0}, Lih0/c$c;-><init>(Lih0/c;)V

    .line 22
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Class;

    .line 28
    const-string v3, "failed to instrument a special java.util.Set into: {}"

    .line 30
    if-eqz v2, :cond_63

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 45
    goto :goto_63

    .line 46
    :cond_2d
    new-instance v1, Lih0/f;

    .line 48
    invoke-direct {v1}, Lih0/f;-><init>()V

    .line 51
    new-instance v4, Lih0/c$d;

    .line 53
    invoke-direct {v4, p0, v2, v0, v1}, Lih0/c$d;-><init>(Lih0/c;Ljava/lang/Class;Ljava/nio/channels/Selector;Lih0/f;)V

    .line 56
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    instance-of v4, v2, Ljava/lang/Exception;

    .line 62
    if-eqz v4, :cond_4f

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lih0/c;->selectedKeys:Lih0/f;

    .line 67
    check-cast v2, Ljava/lang/Exception;

    .line 69
    sget-object v1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 71
    invoke-interface {v1, v3, v0, v2}, Lio/netty/util/internal/logging/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v1, Lih0/c$f;

    .line 76
    invoke-direct {v1, v0}, Lih0/c$f;-><init>(Ljava/nio/channels/Selector;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    iput-object v1, p0, Lih0/c;->selectedKeys:Lih0/f;

    .line 82
    sget-object v2, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 84
    const-string v3, "instrumented a special java.util.Set into: {}"

    .line 86
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lih0/c$f;

    .line 91
    new-instance v3, Lih0/g;

    .line 93
    invoke-direct {v3, v0, v1}, Lih0/g;-><init>(Ljava/nio/channels/Selector;Lih0/f;)V

    .line 96
    invoke-direct {v2, v0, v3}, Lih0/c$f;-><init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V

    .line 99
    return-object v2

    .line 100
    :cond_63
    :goto_63
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 102
    if-eqz v2, :cond_6e

    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 106
    sget-object v2, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 108
    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    new-instance v1, Lih0/c$f;

    .line 113
    invoke-direct {v1, v0}, Lih0/c$f;-><init>(Ljava/nio/channels/Selector;)V

    .line 116
    return-object v1

    .line 117
    :catch_74
    move-exception v0

    .line 118
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 120
    const-string v2, "failed to open a new selector"

    .line 122
    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v1
.end method

.method private processSelectedKey(Ljava/nio/channels/SelectionKey;Lih0/b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lih0/b;->unsafe()Lih0/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_18

    .line 3
    :try_start_a
    invoke-virtual {p2}, Lih0/b;->eventLoop()Lih0/c;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_17

    if-ne p1, p0, :cond_17

    .line 4
    invoke-interface {v0}, Lio/netty/channel/d$a;->voidPromise()Lio/netty/channel/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/d$a;->close(Lio/netty/channel/w;)V

    :catchall_17
    :cond_17
    return-void

    .line 5
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result p2

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_2c

    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 8
    invoke-interface {v0}, Lih0/b$c;->finishConnect()V

    :cond_2c
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_33

    .line 9
    invoke-interface {v0}, Lih0/b$c;->forceFlush()V

    :cond_33
    and-int/lit8 p1, p2, 0x11

    if-nez p1, :cond_39

    if-nez p2, :cond_44

    .line 10
    :cond_39
    invoke-interface {v0}, Lih0/b$c;->read()V
    :try_end_3c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_18 .. :try_end_3c} :catch_3d

    goto :goto_44

    .line 11
    :catch_3d
    invoke-interface {v0}, Lio/netty/channel/d$a;->voidPromise()Lio/netty/channel/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/d$a;->close(Lio/netty/channel/w;)V

    :cond_44
    :goto_44
    return-void
.end method

.method private static processSelectedKey(Ljava/nio/channels/SelectionKey;Lih0/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Lih0/e<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lih0/e;->channelReady(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_14
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 13
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 14
    invoke-static {p1, p0, v0}, Lih0/c;->invokeChannelUnregistered(Lih0/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_12
    move-exception v1

    goto :goto_1c

    :catch_14
    move-exception v1

    .line 15
    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 16
    invoke-static {p1, p0, v1}, Lih0/c;->invokeChannelUnregistered(Lih0/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_12

    :cond_1b
    :goto_1b
    return-void

    .line 17
    :goto_1c
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 18
    invoke-static {p1, p0, v0}, Lih0/c;->invokeChannelUnregistered(Lih0/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method private processSelectedKeys()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/c;->selectedKeys:Lih0/f;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0}, Lih0/c;->processSelectedKeysOptimized()V

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object v0, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lih0/c;->processSelectedKeysPlain(Ljava/util/Set;)V

    .line 18
    :goto_11
    return-void
.end method

.method private processSelectedKeysOptimized()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lih0/c;->selectedKeys:Lih0/f;

    .line 4
    iget v2, v1, Lih0/f;->size:I

    .line 6
    if-ge v0, v2, :cond_33

    .line 8
    iget-object v1, v1, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    .line 10
    aget-object v2, v1, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v3, v1, v0

    .line 15
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Lih0/b;

    .line 21
    if-eqz v3, :cond_1c

    .line 23
    check-cast v1, Lih0/b;

    .line 25
    invoke-direct {p0, v2, v1}, Lih0/c;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lih0/b;)V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    check-cast v1, Lih0/e;

    .line 31
    invoke-static {v2, v1}, Lih0/c;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lih0/e;)V

    .line 34
    :goto_21
    iget-boolean v1, p0, Lih0/c;->needsToSelectAgain:Z

    .line 36
    if-eqz v1, :cond_30

    .line 38
    iget-object v1, p0, Lih0/c;->selectedKeys:Lih0/f;

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lih0/f;->reset(I)V

    .line 45
    invoke-direct {p0}, Lih0/c;->selectAgain()V

    .line 48
    const/4 v0, -0x1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_33
    return-void
.end method

.method private processSelectedKeysPlain(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 25
    instance-of v2, v1, Lih0/b;

    .line 27
    if-eqz v2, :cond_22

    .line 29
    check-cast v1, Lih0/b;

    .line 31
    invoke-direct {p0, v0, v1}, Lih0/c;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lih0/b;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    check-cast v1, Lih0/e;

    .line 37
    invoke-static {v0, v1}, Lih0/c;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lih0/e;)V

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lih0/c;->needsToSelectAgain:Z

    .line 49
    if-eqz v0, :cond_b

    .line 51
    invoke-direct {p0}, Lih0/c;->selectAgain()V

    .line 54
    iget-object p1, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 56
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_b
.end method

.method private rebuildSelector0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lih0/c;->openSelector()Lih0/c$f;

    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_b6

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_78

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 31
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_12

    .line 41
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lih0/c$f;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 47
    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_35

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 61
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v1, Lih0/c$f;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 67
    invoke-virtual {v7, v8, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 70
    move-result-object v6

    .line 71
    instance-of v7, v5, Lih0/b;

    .line 73
    if-eqz v7, :cond_52

    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Lih0/b;

    .line 78
    iput-object v6, v7, Lih0/b;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception v6

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_12

    .line 86
    :goto_55
    sget-object v7, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 88
    const-string v8, "Failed to re-register a Channel to the new Selector."

    .line 90
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    instance-of v7, v5, Lih0/b;

    .line 95
    if-eqz v7, :cond_72

    .line 97
    check-cast v5, Lih0/b;

    .line 99
    invoke-virtual {v5}, Lih0/b;->unsafe()Lih0/b$c;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5}, Lih0/b;->unsafe()Lih0/b$c;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lio/netty/channel/d$a;->voidPromise()Lio/netty/channel/w;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Lio/netty/channel/d$a;->close(Lio/netty/channel/w;)V

    .line 114
    goto :goto_12

    .line 115
    :cond_72
    check-cast v5, Lih0/e;

    .line 117
    invoke-static {v5, v4, v6}, Lih0/c;->invokeChannelUnregistered(Lih0/e;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_12

    .line 121
    :cond_78
    iget-object v2, v1, Lih0/c$f;->selector:Ljava/nio/channels/Selector;

    .line 123
    iput-object v2, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 125
    iget-object v1, v1, Lih0/c$f;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 127
    iput-object v1, p0, Lih0/c;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 129
    :try_start_80
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_94

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    sget-object v1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 136
    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_94

    .line 142
    sget-object v1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 144
    const-string v2, "Failed to close the old Selector."

    .line 146
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_94
    :goto_94
    sget-object v0, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 151
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isInfoEnabled()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b5

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "Migrated "

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, " channel(s) to the new Selector."

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;)V

    .line 182
    :cond_b5
    return-void

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    sget-object v1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 186
    const-string v2, "Failed to create a new Selector."

    .line 188
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method private select(J)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    iget-object p1, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 12
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const-wide/32 v0, 0xf2eb8

    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, Lph0/d;->deadlineToDelayNanos(J)J

    .line 24
    move-result-wide p1

    .line 25
    const-wide/32 v0, 0xf4240

    .line 28
    div-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long v0, p1, v0

    .line 33
    if-gtz v0, :cond_29

    .line 35
    iget-object p1, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 37
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 40
    move-result p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v0, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    .line 47
    move-result p1

    .line 48
    :goto_2f
    return p1
.end method

.method private selectAgain()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lih0/c;->needsToSelectAgain:Z

    .line 4
    :try_start_3
    iget-object v0, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    sget-object v1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 13
    const-string v2, "Failed to update SelectionKeys."

    .line 15
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_11
    return-void
.end method

.method private unexpectedSelectorWakeup(I)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    sget-object p1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 10
    invoke-interface {p1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const-string v0, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    .line 18
    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    sget v0, Lih0/c;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 24
    if-lez v0, :cond_2c

    .line 26
    if-lt p1, v0, :cond_2c

    .line 28
    sget-object v0, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 36
    const-string v3, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    .line 38
    invoke-interface {v0, v3, p1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lih0/c;->rebuildSelector()V

    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method


# virtual methods
.method public afterScheduledTaskSubmitted(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/c;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 9
    if-gez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public beforeScheduledTaskSubmitted(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/c;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 9
    if-gez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public cancel(Ljava/nio/channels/SelectionKey;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 4
    iget p1, p0, Lih0/c;->cancelledKeys:I

    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lih0/c;->cancelledKeys:I

    .line 10
    const/16 v1, 0x100

    .line 12
    if-lt p1, v1, :cond_12

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lih0/c;->cancelledKeys:I

    .line 17
    iput-boolean v0, p0, Lih0/c;->needsToSelectAgain:Z

    .line 19
    :cond_12
    return-void
.end method

.method public cleanup()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 10
    const-string v2, "Failed to close a selector."

    .line 12
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_e
    return-void
.end method

.method public rebuildSelector()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    new-instance v0, Lih0/c$e;

    .line 9
    invoke-direct {v0, p0}, Lih0/c$e;-><init>(Lih0/c;)V

    .line 12
    invoke-virtual {p0, v0}, Lph0/e0;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lih0/c;->rebuildSelector0()V

    .line 19
    return-void
.end method

.method public run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_1
    move v1, v0

    .line 3
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lih0/c;->selectStrategy:Lio/netty/channel/s0;

    .line 5
    iget-object v3, p0, Lih0/c;->selectNowSupplier:Loh0/l;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/u0;->hasTasks()Z

    .line 10
    move-result v4

    .line 11
    invoke-interface {v2, v3, v4}, Lio/netty/channel/s0;->calculateStrategy(Loh0/l;Z)I

    .line 14
    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_f3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_e} :catch_ef
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_e} :catch_72
    .catchall {:try_start_2 .. :try_end_e} :catchall_eb

    .line 15
    const/4 v3, -0x3

    .line 16
    if-eq v2, v3, :cond_31

    .line 18
    const/4 v3, -0x2

    .line 19
    if-eq v2, v3, :cond_18

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_31

    .line 24
    goto :goto_58

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0}, Lih0/c;->closeAll()V

    .line 34
    invoke-virtual {p0}, Lph0/e0;->confirmShutdown()Z

    .line 37
    move-result v2
    :try_end_25
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_25} :catch_2a
    .catchall {:try_start_18 .. :try_end_25} :catchall_28

    .line 38
    if-eqz v2, :cond_2

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :goto_2c
    invoke-static {v2}, Lih0/c;->handleLoopException(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_2

    .line 49
    :goto_30
    throw v0

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p0}, Lph0/d;->nextScheduledTaskDeadlineNanos()J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, -0x1

    .line 56
    cmp-long v7, v3, v5

    .line 58
    if-nez v7, :cond_40

    .line 60
    const-wide v3, 0x7fffffffffffffffL

    .line 65
    :cond_40
    iget-object v7, p0, Lih0/c;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_45} :catch_f3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_31 .. :try_end_45} :catch_ef
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_45} :catch_72
    .catchall {:try_start_31 .. :try_end_45} :catchall_eb

    .line 70
    :try_start_45
    invoke-virtual {p0}, Lio/netty/channel/u0;->hasTasks()Z

    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_53

    .line 76
    invoke-direct {p0, v3, v4}, Lih0/c;->select(J)I

    .line 79
    move-result v2
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception v2

    .line 82
    goto/16 :goto_f5

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    iget-object v3, p0, Lih0/c;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_f3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_53 .. :try_end_58} :catch_ef
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_58} :catch_72
    .catchall {:try_start_53 .. :try_end_58} :catchall_eb

    .line 89
    :goto_58
    add-int/lit8 v3, v1, 0x1

    .line 91
    :try_start_5a
    iput v0, p0, Lih0/c;->cancelledKeys:I

    .line 93
    iput-boolean v0, p0, Lih0/c;->needsToSelectAgain:Z

    .line 95
    iget v4, p0, Lih0/c;->ioRatio:I
    :try_end_60
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5a .. :try_end_60} :catch_75
    .catch Ljava/lang/Error; {:try_start_5a .. :try_end_60} :catch_72
    .catchall {:try_start_5a .. :try_end_60} :catchall_6f

    .line 97
    const/16 v5, 0x64

    .line 99
    if-ne v4, v5, :cond_7d

    .line 101
    if-lez v2, :cond_78

    .line 103
    :try_start_66
    invoke-direct {p0}, Lih0/c;->processSelectedKeys()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_78

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    :try_start_6b
    invoke-virtual {p0}, Lph0/e0;->runAllTasks()Z

    .line 111
    throw v1

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    goto/16 :goto_121

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto/16 :goto_13a

    .line 118
    :catch_75
    move-exception v1

    .line 119
    goto/16 :goto_13b

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lph0/e0;->runAllTasks()Z

    .line 124
    move-result v4

    .line 125
    goto :goto_ac

    .line 126
    :cond_7d
    if-lez v2, :cond_a6

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    move-result-wide v5
    :try_end_83
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6b .. :try_end_83} :catch_75
    .catch Ljava/lang/Error; {:try_start_6b .. :try_end_83} :catch_72
    .catchall {:try_start_6b .. :try_end_83} :catchall_6f

    .line 132
    :try_start_83
    invoke-direct {p0}, Lih0/c;->processSelectedKeys()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_96

    .line 135
    :try_start_86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    move-result-wide v7

    .line 139
    sub-long/2addr v7, v5

    .line 140
    rsub-int/lit8 v5, v4, 0x64

    .line 142
    int-to-long v5, v5

    .line 143
    mul-long/2addr v7, v5

    .line 144
    int-to-long v4, v4

    .line 145
    div-long/2addr v7, v4

    .line 146
    invoke-virtual {p0, v7, v8}, Lph0/e0;->runAllTasks(J)Z

    .line 149
    move-result v4

    .line 150
    goto :goto_ac

    .line 151
    :catchall_96
    move-exception v1

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    move-result-wide v7

    .line 156
    sub-long/2addr v7, v5

    .line 157
    rsub-int/lit8 v2, v4, 0x64

    .line 159
    int-to-long v5, v2

    .line 160
    mul-long/2addr v7, v5

    .line 161
    int-to-long v4, v4

    .line 162
    div-long/2addr v7, v4

    .line 163
    invoke-virtual {p0, v7, v8}, Lph0/e0;->runAllTasks(J)Z

    .line 166
    throw v1

    .line 167
    :cond_a6
    const-wide/16 v4, 0x0

    .line 169
    invoke-virtual {p0, v4, v5}, Lph0/e0;->runAllTasks(J)Z

    .line 172
    move-result v4

    .line 173
    :goto_ac
    if-nez v4, :cond_b9

    .line 175
    if-lez v2, :cond_b1

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    invoke-direct {p0, v3}, Lih0/c;->unexpectedSelectorWakeup(I)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d0

    .line 184
    :cond_b7
    :goto_b7
    move v3, v0

    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    :goto_b9
    const/4 v2, 0x3

    .line 187
    if-le v3, v2, :cond_b7

    .line 189
    sget-object v2, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 191
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b7

    .line 197
    const-string v4, "Selector.select() returned prematurely {} times in a row for Selector {}."

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    iget-object v5, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 205
    invoke-interface {v2, v4, v1, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_86 .. :try_end_cf} :catch_75
    .catch Ljava/lang/Error; {:try_start_86 .. :try_end_cf} :catch_72
    .catchall {:try_start_86 .. :try_end_cf} :catchall_6f

    .line 208
    goto :goto_b7

    .line 209
    :cond_d0
    :goto_d0
    :try_start_d0
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e7

    .line 215
    invoke-direct {p0}, Lih0/c;->closeAll()V

    .line 218
    invoke-virtual {p0}, Lph0/e0;->confirmShutdown()Z

    .line 221
    move-result v1
    :try_end_dd
    .catch Ljava/lang/Error; {:try_start_d0 .. :try_end_dd} :catch_e2
    .catchall {:try_start_d0 .. :try_end_dd} :catchall_e0

    .line 222
    if-eqz v1, :cond_e7

    .line 224
    return-void

    .line 225
    :catchall_e0
    move-exception v1

    .line 226
    goto :goto_e4

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    goto :goto_ea

    .line 229
    :goto_e4
    invoke-static {v1}, Lih0/c;->handleLoopException(Ljava/lang/Throwable;)V

    .line 232
    :cond_e7
    move v1, v3

    .line 233
    goto/16 :goto_2

    .line 235
    :goto_ea
    throw v0

    .line 236
    :catchall_eb
    move-exception v2

    .line 237
    move v3, v1

    .line 238
    move-object v1, v2

    .line 239
    goto :goto_121

    .line 240
    :catch_ef
    move-exception v2

    .line 241
    move v3, v1

    .line 242
    move-object v1, v2

    .line 243
    goto :goto_13b

    .line 244
    :catch_f3
    move-exception v2

    .line 245
    goto :goto_fb

    .line 246
    :goto_f5
    :try_start_f5
    iget-object v3, p0, Lih0/c;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 251
    throw v2
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_fb} :catch_f3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_f5 .. :try_end_fb} :catch_ef
    .catch Ljava/lang/Error; {:try_start_f5 .. :try_end_fb} :catch_72
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_eb

    .line 252
    :goto_fb
    :try_start_fb
    invoke-direct {p0}, Lih0/c;->rebuildSelector0()V
    :try_end_fe
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_fb .. :try_end_fe} :catch_ef
    .catch Ljava/lang/Error; {:try_start_fb .. :try_end_fe} :catch_72
    .catchall {:try_start_fb .. :try_end_fe} :catchall_eb

    .line 255
    :try_start_fe
    invoke-static {v2}, Lih0/c;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_101
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_fe .. :try_end_101} :catch_11e
    .catch Ljava/lang/Error; {:try_start_fe .. :try_end_101} :catch_72
    .catchall {:try_start_fe .. :try_end_101} :catchall_11b

    .line 258
    :try_start_101
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1

    .line 264
    invoke-direct {p0}, Lih0/c;->closeAll()V

    .line 267
    invoke-virtual {p0}, Lph0/e0;->confirmShutdown()Z

    .line 270
    move-result v1
    :try_end_10e
    .catch Ljava/lang/Error; {:try_start_101 .. :try_end_10e} :catch_113
    .catchall {:try_start_101 .. :try_end_10e} :catchall_111

    .line 271
    if-eqz v1, :cond_1

    .line 273
    return-void

    .line 274
    :catchall_111
    move-exception v1

    .line 275
    goto :goto_115

    .line 276
    :catch_113
    move-exception v0

    .line 277
    goto :goto_11a

    .line 278
    :goto_115
    invoke-static {v1}, Lih0/c;->handleLoopException(Ljava/lang/Throwable;)V

    .line 281
    goto/16 :goto_1

    .line 283
    :goto_11a
    throw v0

    .line 284
    :catchall_11b
    move-exception v1

    .line 285
    move v3, v0

    .line 286
    goto :goto_121

    .line 287
    :catch_11e
    move-exception v1

    .line 288
    move v3, v0

    .line 289
    goto :goto_13b

    .line 290
    :goto_121
    :try_start_121
    invoke-static {v1}, Lih0/c;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_138

    .line 293
    :try_start_124
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e7

    .line 299
    invoke-direct {p0}, Lih0/c;->closeAll()V

    .line 302
    invoke-virtual {p0}, Lph0/e0;->confirmShutdown()Z

    .line 305
    move-result v1
    :try_end_131
    .catch Ljava/lang/Error; {:try_start_124 .. :try_end_131} :catch_136
    .catchall {:try_start_124 .. :try_end_131} :catchall_134

    .line 306
    if-eqz v1, :cond_e7

    .line 308
    return-void

    .line 309
    :catchall_134
    move-exception v1

    .line 310
    goto :goto_e4

    .line 311
    :catch_136
    move-exception v0

    .line 312
    throw v0

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    goto :goto_174

    .line 315
    :goto_13a
    :try_start_13a
    throw v0

    .line 316
    :goto_13b
    sget-object v2, Lih0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 318
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_15f

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-class v5, Ljava/nio/channels/CancelledKeyException;

    .line 331
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v5, " raised by a Selector {} - JDK bug?"

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    iget-object v5, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 349
    invoke-interface {v2, v4, v5, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15f
    .catchall {:try_start_13a .. :try_end_15f} :catchall_138

    .line 352
    :cond_15f
    :try_start_15f
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e7

    .line 358
    invoke-direct {p0}, Lih0/c;->closeAll()V

    .line 361
    invoke-virtual {p0}, Lph0/e0;->confirmShutdown()Z

    .line 364
    move-result v1
    :try_end_16c
    .catch Ljava/lang/Error; {:try_start_15f .. :try_end_16c} :catch_172
    .catchall {:try_start_15f .. :try_end_16c} :catchall_16f

    .line 365
    if-eqz v1, :cond_e7

    .line 367
    return-void

    .line 368
    :catchall_16f
    move-exception v1

    .line 369
    goto/16 :goto_e4

    .line 371
    :catch_172
    move-exception v0

    .line 372
    throw v0

    .line 373
    :goto_174
    :try_start_174
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_18b

    .line 379
    invoke-direct {p0}, Lih0/c;->closeAll()V

    .line 382
    invoke-virtual {p0}, Lph0/e0;->confirmShutdown()Z

    .line 385
    move-result v1
    :try_end_181
    .catch Ljava/lang/Error; {:try_start_174 .. :try_end_181} :catch_186
    .catchall {:try_start_174 .. :try_end_181} :catchall_184

    .line 386
    if-eqz v1, :cond_18b

    .line 388
    return-void

    .line 389
    :catchall_184
    move-exception v1

    .line 390
    goto :goto_188

    .line 391
    :catch_186
    move-exception v0

    .line 392
    goto :goto_18c

    .line 393
    :goto_188
    invoke-static {v1}, Lih0/c;->handleLoopException(Ljava/lang/Throwable;)V

    .line 396
    :cond_18b
    throw v0

    .line 397
    :goto_18c
    throw v0
.end method

.method public selectNow()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unwrappedSelector()Ljava/nio/channels/Selector;
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/c;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 3
    return-object v0
.end method

.method public wakeup(Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_13

    .line 3
    iget-object p1, p0, Lih0/c;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v2, v0

    .line 13
    if-eqz p1, :cond_13

    .line 15
    iget-object p1, p0, Lih0/c;->selector:Ljava/nio/channels/Selector;

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 20
    :cond_13
    return-void
.end method
