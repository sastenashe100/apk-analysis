# classes8.dex

.class public abstract Lio/netty/channel/a;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Lio/netty/channel/l;
.implements Loh0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a$k;,
        Lio/netty/channel/a$l;
    }
.end annotation


# static fields
.field private static final HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final executionMask:I

.field final executor:Lph0/j;

.field private volatile handlerState:I

.field private invokeTasks:Lio/netty/channel/a$k;

.field private final name:Ljava/lang/String;

.field volatile next:Lio/netty/channel/a;

.field private final ordered:Z

.field private final pipeline:Lio/netty/channel/a0;

.field volatile prev:Lio/netty/channel/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/a;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "handlerState"

    .line 11
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/a;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/a0;Lph0/j;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/a0;",
            "Lph0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/channel/a;->handlerState:I

    .line 7
    const-string v1, "name"

    .line 9
    invoke-static {p3, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lio/netty/channel/a;->name:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 19
    iput-object p2, p0, Lio/netty/channel/a;->executor:Lph0/j;

    .line 21
    invoke-static {p4}, Lio/netty/channel/m;->mask(Ljava/lang/Class;)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lio/netty/channel/a;->executionMask:I

    .line 27
    if-eqz p2, :cond_20

    .line 29
    instance-of p1, p2, Lph0/w;

    .line 31
    if-eqz p1, :cond_21

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    :cond_21
    iput-boolean v0, p0, Lio/netty/channel/a;->ordered:Z

    .line 36
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelRegistered()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelUnregistered()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lio/netty/channel/a;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/a;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/netty/channel/a;Lio/netty/channel/w;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeDisconnect(Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lio/netty/channel/a;Lio/netty/channel/w;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeClose(Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lio/netty/channel/a;)Lio/netty/channel/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelReadComplete()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelActive()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeRead()V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelWritabilityChanged()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeFlush()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelInactive()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/a;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/netty/channel/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeUserEventTriggered(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/netty/channel/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeChannelRead(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private findContextInbound(I)Lio/netty/channel/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_5
    iget-object v1, v1, Lio/netty/channel/a;->next:Lio/netty/channel/a;

    .line 8
    const/16 v2, 0x1fe

    .line 10
    invoke-static {v1, v0, p1, v2}, Lio/netty/channel/a;->skipContext(Lio/netty/channel/a;Lph0/j;II)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5

    .line 16
    return-object v1
.end method

.method private findContextOutbound(I)Lio/netty/channel/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_5
    iget-object v1, v1, Lio/netty/channel/a;->prev:Lio/netty/channel/a;

    .line 8
    const v2, 0x1fe00

    .line 11
    invoke-static {v1, v0, p1, v2}, Lio/netty/channel/a;->skipContext(Lio/netty/channel/a;Lph0/j;II)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 17
    return-object v1
.end method

.method private invokeChannelActive()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->channelActive(Lio/netty/channel/l;)V

    goto :goto_2d

    :catchall_14
    move-exception v0

    goto :goto_26

    .line 9
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 10
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0}, Lio/netty/channel/o;->channelActive(Lio/netty/channel/l;)V

    goto :goto_2d

    .line 11
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0}, Lio/netty/channel/n;->channelActive(Lio/netty/channel/l;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 12
    :goto_26
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 13
    :cond_2a
    invoke-virtual {p0}, Lio/netty/channel/a;->fireChannelActive()Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method public static invokeChannelActive(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelActive()V

    goto :goto_16

    .line 4
    :cond_e
    new-instance v1, Lio/netty/channel/a$e;

    invoke-direct {v1, p0}, Lio/netty/channel/a$e;-><init>(Lio/netty/channel/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void
.end method

.method private invokeChannelInactive()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->channelInactive(Lio/netty/channel/l;)V

    goto :goto_2d

    :catchall_14
    move-exception v0

    goto :goto_26

    .line 9
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 10
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0}, Lio/netty/channel/o;->channelInactive(Lio/netty/channel/l;)V

    goto :goto_2d

    .line 11
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0}, Lio/netty/channel/n;->channelInactive(Lio/netty/channel/l;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 12
    :goto_26
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 13
    :cond_2a
    invoke-virtual {p0}, Lio/netty/channel/a;->fireChannelInactive()Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method public static invokeChannelInactive(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelInactive()V

    goto :goto_16

    .line 4
    :cond_e
    new-instance v1, Lio/netty/channel/a$f;

    invoke-direct {v1, p0}, Lio/netty/channel/a$f;-><init>(Lio/netty/channel/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void
.end method

.method public static invokeChannelRead(Lio/netty/channel/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lio/netty/channel/a0;->touch(Ljava/lang/Object;Lio/netty/channel/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeChannelRead(Ljava/lang/Object;)V

    goto :goto_22

    .line 5
    :cond_1a
    new-instance v1, Lio/netty/channel/a$i;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/a$i;-><init>(Lio/netty/channel/a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_22
    return-void
.end method

.method private invokeChannelRead(Ljava/lang/Object;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 8
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 9
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/a0$g;->channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V

    goto :goto_2d

    :catchall_14
    move-exception p1

    goto :goto_26

    .line 10
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 11
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/o;->channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V

    goto :goto_2d

    .line 12
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/n;->channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 13
    :goto_26
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 14
    :cond_2a
    invoke-virtual {p0, p1}, Lio/netty/channel/a;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method private invokeChannelReadComplete()V
    .registers 3

    .line 7
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 8
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 9
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 10
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->channelReadComplete(Lio/netty/channel/l;)V

    goto :goto_2d

    :catchall_14
    move-exception v0

    goto :goto_26

    .line 11
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 12
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0}, Lio/netty/channel/o;->channelReadComplete(Lio/netty/channel/l;)V

    goto :goto_2d

    .line 13
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0}, Lio/netty/channel/n;->channelReadComplete(Lio/netty/channel/l;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 14
    :goto_26
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 15
    :cond_2a
    invoke-virtual {p0}, Lio/netty/channel/a;->fireChannelReadComplete()Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method public static invokeChannelReadComplete(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelReadComplete()V

    goto :goto_20

    .line 4
    :cond_e
    iget-object v1, p0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    if-nez v1, :cond_19

    .line 5
    new-instance v1, Lio/netty/channel/a$k;

    invoke-direct {v1, p0}, Lio/netty/channel/a$k;-><init>(Lio/netty/channel/a;)V

    iput-object v1, p0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    .line 6
    :cond_19
    invoke-static {v1}, Lio/netty/channel/a$k;->access$700(Lio/netty/channel/a$k;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_20
    return-void
.end method

.method private invokeChannelRegistered()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->channelRegistered(Lio/netty/channel/l;)V

    goto :goto_2d

    :catchall_14
    move-exception v0

    goto :goto_26

    .line 9
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 10
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0}, Lio/netty/channel/o;->channelRegistered(Lio/netty/channel/l;)V

    goto :goto_2d

    .line 11
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0}, Lio/netty/channel/n;->channelRegistered(Lio/netty/channel/l;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 12
    :goto_26
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 13
    :cond_2a
    invoke-virtual {p0}, Lio/netty/channel/a;->fireChannelRegistered()Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method public static invokeChannelRegistered(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelRegistered()V

    goto :goto_16

    .line 4
    :cond_e
    new-instance v1, Lio/netty/channel/a$c;

    invoke-direct {v1, p0}, Lio/netty/channel/a$c;-><init>(Lio/netty/channel/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void
.end method

.method private invokeChannelUnregistered()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->channelUnregistered(Lio/netty/channel/l;)V

    goto :goto_2d

    :catchall_14
    move-exception v0

    goto :goto_26

    .line 9
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 10
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0}, Lio/netty/channel/o;->channelUnregistered(Lio/netty/channel/l;)V

    goto :goto_2d

    .line 11
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0}, Lio/netty/channel/n;->channelUnregistered(Lio/netty/channel/l;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 12
    :goto_26
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 13
    :cond_2a
    invoke-virtual {p0}, Lio/netty/channel/a;->fireChannelUnregistered()Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method public static invokeChannelUnregistered(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelUnregistered()V

    goto :goto_16

    .line 4
    :cond_e
    new-instance v1, Lio/netty/channel/a$d;

    invoke-direct {v1, p0}, Lio/netty/channel/a$d;-><init>(Lio/netty/channel/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void
.end method

.method private invokeChannelWritabilityChanged()V
    .registers 3

    .line 7
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 8
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 9
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 10
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->channelWritabilityChanged(Lio/netty/channel/l;)V

    goto :goto_2d

    :catchall_14
    move-exception v0

    goto :goto_26

    .line 11
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 12
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0}, Lio/netty/channel/o;->channelWritabilityChanged(Lio/netty/channel/l;)V

    goto :goto_2d

    .line 13
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0}, Lio/netty/channel/n;->channelWritabilityChanged(Lio/netty/channel/l;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 14
    :goto_26
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 15
    :cond_2a
    invoke-virtual {p0}, Lio/netty/channel/a;->fireChannelWritabilityChanged()Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method public static invokeChannelWritabilityChanged(Lio/netty/channel/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-direct {p0}, Lio/netty/channel/a;->invokeChannelWritabilityChanged()V

    goto :goto_20

    .line 4
    :cond_e
    iget-object v1, p0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    if-nez v1, :cond_19

    .line 5
    new-instance v1, Lio/netty/channel/a$k;

    invoke-direct {v1, p0}, Lio/netty/channel/a$k;-><init>(Lio/netty/channel/a;)V

    iput-object v1, p0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    .line 6
    :cond_19
    invoke-static {v1}, Lio/netty/channel/a$k;->access$800(Lio/netty/channel/a$k;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_20
    return-void
.end method

.method private invokeClose(Lio/netty/channel/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/a0$g;->close(Lio/netty/channel/l;Lio/netty/channel/w;)V

    .line 20
    goto :goto_2d

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    check-cast v0, Lio/netty/channel/f;

    .line 29
    invoke-virtual {v0, p0, p1}, Lio/netty/channel/f;->close(Lio/netty/channel/l;Lio/netty/channel/w;)V

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    check-cast v0, Lio/netty/channel/s;

    .line 35
    invoke-interface {v0, p0, p1}, Lio/netty/channel/s;->close(Lio/netty/channel/l;Lio/netty/channel/w;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    .line 38
    goto :goto_2d

    .line 39
    :goto_26
    invoke-static {v0, p1}, Lio/netty/channel/a;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/w;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lio/netty/channel/a;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 46
    :goto_2d
    return-void
.end method

.method private invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    invoke-virtual {v1, p0, p1, p2, p3}, Lio/netty/channel/a0$g;->connect(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 20
    goto :goto_2d

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    check-cast v0, Lio/netty/channel/f;

    .line 29
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/channel/f;->connect(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    check-cast v0, Lio/netty/channel/s;

    .line 35
    invoke-interface {v0, p0, p1, p2, p3}, Lio/netty/channel/s;->connect(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    .line 38
    goto :goto_2d

    .line 39
    :goto_26
    invoke-static {p1, p3}, Lio/netty/channel/a;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/w;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/a;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 46
    :goto_2d
    return-void
.end method

.method private invokeDisconnect(Lio/netty/channel/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/a0$g;->disconnect(Lio/netty/channel/l;Lio/netty/channel/w;)V

    .line 20
    goto :goto_2d

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    check-cast v0, Lio/netty/channel/f;

    .line 29
    invoke-virtual {v0, p0, p1}, Lio/netty/channel/f;->disconnect(Lio/netty/channel/l;Lio/netty/channel/w;)V

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    check-cast v0, Lio/netty/channel/s;

    .line 35
    invoke-interface {v0, p0, p1}, Lio/netty/channel/s;->disconnect(Lio/netty/channel/l;Lio/netty/channel/w;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    .line 38
    goto :goto_2d

    .line 39
    :goto_26
    invoke-static {v0, p1}, Lio/netty/channel/a;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/w;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lio/netty/channel/a;->disconnect(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 46
    :goto_2d
    return-void
.end method

.method public static invokeExceptionCaught(Lio/netty/channel/a;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "cause"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 5
    :cond_13
    :try_start_13
    new-instance v1, Lio/netty/channel/a$g;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/a$g;-><init>(Lio/netty/channel/a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    goto :goto_2f

    :catchall_1c
    move-exception p0

    sget-object v0, Lio/netty/channel/a;->logger:Lio/netty/util/internal/logging/b;

    .line 6
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "Failed to submit an exceptionCaught() event."

    .line 7
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "The exceptionCaught() event that was failed to submit was:"

    .line 8
    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private invokeExceptionCaught(Ljava/lang/Throwable;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 10
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/j;->exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_30

    :catchall_e
    move-exception v0

    sget-object v1, Lio/netty/channel/a;->logger:Lio/netty/util/internal/logging/b;

    .line 11
    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/f0;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 14
    :cond_21
    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 15
    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 16
    :cond_2d
    invoke-virtual {p0, p1}, Lio/netty/channel/a;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    :cond_30
    :goto_30
    return-void
.end method

.method private invokeFlush()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0}, Lio/netty/channel/a;->invokeFlush0()V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lio/netty/channel/a;->flush()Lio/netty/channel/l;

    .line 14
    :goto_d
    return-void
.end method

.method private invokeFlush0()V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->flush(Lio/netty/channel/l;)V

    .line 14
    goto :goto_23

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    instance-of v1, v0, Lio/netty/channel/f;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    check-cast v0, Lio/netty/channel/f;

    .line 23
    invoke-virtual {v0, p0}, Lio/netty/channel/f;->flush(Lio/netty/channel/l;)V

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    check-cast v0, Lio/netty/channel/s;

    .line 29
    invoke-interface {v0, p0}, Lio/netty/channel/s;->flush(Lio/netty/channel/l;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_e

    .line 32
    goto :goto_23

    .line 33
    :goto_20
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    return-void
.end method

.method private invokeHandler()Z
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/channel/a;->handlerState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    iget-boolean v1, p0, Lio/netty/channel/a;->ordered:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    return v2
.end method

.method private invokeRead()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    invoke-virtual {v1, p0}, Lio/netty/channel/a0$g;->read(Lio/netty/channel/l;)V

    .line 20
    goto :goto_2d

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    check-cast v0, Lio/netty/channel/f;

    .line 29
    invoke-virtual {v0, p0}, Lio/netty/channel/f;->read(Lio/netty/channel/l;)V

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    check-cast v0, Lio/netty/channel/s;

    .line 35
    invoke-interface {v0, p0}, Lio/netty/channel/s;->read(Lio/netty/channel/l;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    .line 38
    goto :goto_2d

    .line 39
    :goto_26
    invoke-direct {p0, v0}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lio/netty/channel/a;->read()Lio/netty/channel/l;

    .line 46
    :goto_2d
    return-void
.end method

.method public static invokeUserEventTriggered(Lio/netty/channel/a;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeUserEventTriggered(Ljava/lang/Object;)V

    goto :goto_1b

    .line 5
    :cond_13
    new-instance v1, Lio/netty/channel/a$h;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/a$h;-><init>(Lio/netty/channel/a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1b
    return-void
.end method

.method private invokeUserEventTriggered(Ljava/lang/Object;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    :try_start_6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 8
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    if-ne v0, v1, :cond_16

    .line 9
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/a0$g;->userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V

    goto :goto_2d

    :catchall_14
    move-exception p1

    goto :goto_26

    .line 10
    :cond_16
    instance-of v1, v0, Lio/netty/channel/f;

    if-eqz v1, :cond_20

    .line 11
    check-cast v0, Lio/netty/channel/f;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/o;->userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V

    goto :goto_2d

    .line 12
    :cond_20
    check-cast v0, Lio/netty/channel/n;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/n;->userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_14

    goto :goto_2d

    .line 13
    :goto_26
    invoke-direct {p0, p1}, Lio/netty/channel/a;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 14
    :cond_2a
    invoke-virtual {p0, p1}, Lio/netty/channel/a;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    :goto_2d
    return-void
.end method

.method private invokeWrite0(Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/a0;->head:Lio/netty/channel/a0$g;

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-virtual {v1, p0, p1, p2}, Lio/netty/channel/a0$g;->write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V

    .line 14
    goto :goto_23

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    instance-of v1, v0, Lio/netty/channel/f;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    check-cast v0, Lio/netty/channel/f;

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/channel/f;->write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    check-cast v0, Lio/netty/channel/s;

    .line 29
    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/s;->write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_e

    .line 32
    goto :goto_23

    .line 33
    :goto_20
    invoke-static {p1, p2}, Lio/netty/channel/a;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/w;)V

    .line 36
    :goto_23
    return-void
.end method

.method private isNotValidPromise(Lio/netty/channel/w;Z)Z
    .registers 6

    .line 1
    const-string v0, "promise"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "promise already done: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :cond_2a
    invoke-interface {p1}, Lio/netty/channel/w;->channel()Lio/netty/channel/d;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_84

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lio/netty/channel/c0;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v0, v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    if-nez p2, :cond_62

    .line 65
    instance-of p2, p1, Lio/netty/channel/w0;

    .line 67
    if-nez p2, :cond_45

    .line 69
    goto :goto_62

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-class v0, Lio/netty/channel/w0;

    .line 79
    invoke-static {v0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " not allowed for this operation"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    instance-of p1, p1, Lio/netty/channel/AbstractChannel$b;

    .line 101
    if-nez p1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-class v0, Lio/netty/channel/AbstractChannel$b;

    .line 113
    invoke-static {v0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " not allowed in a pipeline"

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-interface {p1}, Lio/netty/channel/w;->channel()Lio/netty/channel/d;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 142
    move-result-object v0

    .line 143
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "promise.channel does not match: %s (expected: %s)"

    .line 149
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2
.end method

.method private static notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/channel/w0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object v0, Lio/netty/channel/a;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    :goto_8
    invoke-static {p1, p0, v0}, Lio/netty/util/internal/y;->tryFailure(Lph0/z;Ljava/lang/Throwable;Lio/netty/util/internal/logging/b;)V

    .line 12
    return-void
.end method

.method private static safeExecute(Lph0/j;Ljava/lang/Runnable;Lio/netty/channel/w;Ljava/lang/Object;Z)Z
    .registers 5

    .line 1
    if-eqz p4, :cond_e

    .line 3
    :try_start_2
    instance-of p4, p0, Lph0/a;

    .line 5
    if-eqz p4, :cond_e

    .line 7
    check-cast p0, Lph0/a;

    .line 9
    invoke-virtual {p0, p1}, Lph0/a;->lazyExecute(Ljava/lang/Runnable;)V

    .line 12
    goto :goto_11

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_c

    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :goto_13
    if-eqz p3, :cond_1e

    .line 22
    :try_start_15
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-interface {p2, p0}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p2, p0}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static skipContext(Lio/netty/channel/a;Lph0/j;II)Z
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/channel/a;->executionMask:I

    .line 3
    or-int/2addr p3, p2

    .line 4
    and-int/2addr p3, v0

    .line 5
    if-eqz p3, :cond_14

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 10
    move-result-object p3

    .line 11
    if-ne p3, p1, :cond_12

    .line 13
    iget p0, p0, Lio/netty/channel/a;->executionMask:I

    .line 15
    and-int/2addr p0, p2

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    :goto_15
    return p0
.end method

.method private write(Ljava/lang/Object;ZLio/netty/channel/w;)V
    .registers 8

    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    :try_start_6
    invoke-direct {p0, p3, v0}, Lio/netty/channel/a;->isNotValidPromise(Lio/netty/channel/w;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p2

    goto :goto_48

    :cond_12
    if-eqz p2, :cond_18

    const v1, 0x18000

    goto :goto_1b

    :cond_18
    const v1, 0x8000

    .line 6
    :goto_1b
    invoke-direct {p0, v1}, Lio/netty/channel/a;->findContextOutbound(I)Lio/netty/channel/a;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 7
    invoke-virtual {v2, p1, v1}, Lio/netty/channel/a0;->touch(Ljava/lang/Object;Lio/netty/channel/a;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lph0/j;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_39

    if-eqz p2, :cond_35

    .line 10
    invoke-virtual {v1, p1, p3}, Lio/netty/channel/a;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)V

    goto :goto_47

    .line 11
    :cond_35
    invoke-virtual {v1, p1, p3}, Lio/netty/channel/a;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/w;)V

    goto :goto_47

    .line 12
    :cond_39
    invoke-static {v1, p1, p3, p2}, Lio/netty/channel/a$l;->newInstance(Lio/netty/channel/a;Ljava/lang/Object;Lio/netty/channel/w;Z)Lio/netty/channel/a$l;

    move-result-object v1

    xor-int/2addr p2, v0

    .line 13
    invoke-static {v2, v1, p3, p1, p2}, Lio/netty/channel/a;->safeExecute(Lph0/j;Ljava/lang/Runnable;Lio/netty/channel/w;Ljava/lang/Object;Z)Z

    move-result p1

    if-nez p1, :cond_47

    .line 14
    invoke-virtual {v1}, Lio/netty/channel/a$l;->cancel()V

    :cond_47
    :goto_47
    return-void

    .line 15
    :goto_48
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 16
    throw p2
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/e;->getAllocator()Lio/netty/buffer/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final callHandlerAdded()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->setAddComplete()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lio/netty/channel/j;->handlerAdded(Lio/netty/channel/l;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final callHandlerRemoved()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lio/netty/channel/a;->handlerState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    invoke-interface {p0}, Lio/netty/channel/l;->handler()Lio/netty/channel/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lio/netty/channel/j;->handlerRemoved(Lio/netty/channel/l;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0}, Lio/netty/channel/a;->setRemoved()V

    .line 19
    return-void

    .line 20
    :goto_13
    invoke-virtual {p0}, Lio/netty/channel/a;->setRemoved()V

    .line 23
    throw v0
.end method

.method public channel()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a0;->channel()Lio/netty/channel/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()Lio/netty/channel/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/a;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/a;->isNotValidPromise(Lio/netty/channel/w;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    const/16 v1, 0x1000

    .line 3
    invoke-direct {p0, v1}, Lio/netty/channel/a;->findContextOutbound(I)Lio/netty/channel/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lph0/j;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 6
    invoke-direct {v1, p1}, Lio/netty/channel/a;->invokeClose(Lio/netty/channel/w;)V

    goto :goto_25

    .line 7
    :cond_1c
    new-instance v3, Lio/netty/channel/a$b;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/a$b;-><init>(Lio/netty/channel/a;Lio/netty/channel/a;Lio/netty/channel/w;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/a;->safeExecute(Lph0/j;Ljava/lang/Runnable;Lio/netty/channel/w;Ljava/lang/Object;Z)Z

    :goto_25
    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/channel/a;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 13

    const-string v0, "remoteAddress"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, v0}, Lio/netty/channel/a;->isNotValidPromise(Lio/netty/channel/w;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object p3

    :cond_d
    const/16 v1, 0x400

    .line 4
    invoke-direct {p0, v1}, Lio/netty/channel/a;->findContextOutbound(I)Lio/netty/channel/a;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lio/netty/channel/a;->executor()Lph0/j;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lph0/j;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 7
    invoke-direct {v4, p1, p2, p3}, Lio/netty/channel/a;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    goto :goto_2f

    .line 8
    :cond_21
    new-instance v8, Lio/netty/channel/a$j;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/netty/channel/a$j;-><init>(Lio/netty/channel/a;Lio/netty/channel/a;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    const/4 p1, 0x0

    invoke-static {v1, v8, p3, p1, v0}, Lio/netty/channel/a;->safeExecute(Lph0/j;Ljava/lang/Runnable;Lio/netty/channel/w;Ljava/lang/Object;Z)Z

    :goto_2f
    return-object p3
.end method

.method public disconnect(Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d;->metadata()Lio/netty/channel/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/p;->hasDisconnect()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/channel/a;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lio/netty/channel/a;->isNotValidPromise(Lio/netty/channel/w;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/16 v1, 0x800

    .line 30
    invoke-direct {p0, v1}, Lio/netty/channel/a;->findContextOutbound(I)Lio/netty/channel/a;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lph0/j;->inEventLoop()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    invoke-direct {v1, p1}, Lio/netty/channel/a;->invokeDisconnect(Lio/netty/channel/w;)V

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    new-instance v3, Lio/netty/channel/a$a;

    .line 50
    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;Lio/netty/channel/a;Lio/netty/channel/w;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/a;->safeExecute(Lph0/j;Ljava/lang/Runnable;Lio/netty/channel/w;Ljava/lang/Object;Z)Z

    .line 57
    :goto_38
    return-object p1
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->executor:Lph0/j;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    return-object v0
.end method

.method public fireChannelActive()Lio/netty/channel/l;
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelActive(Lio/netty/channel/a;)V

    .line 10
    return-object p0
.end method

.method public fireChannelInactive()Lio/netty/channel/l;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelInactive(Lio/netty/channel/a;)V

    .line 10
    return-object p0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lio/netty/channel/a;->invokeChannelRead(Lio/netty/channel/a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public fireChannelReadComplete()Lio/netty/channel/l;
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelReadComplete(Lio/netty/channel/a;)V

    .line 10
    return-object p0
.end method

.method public fireChannelRegistered()Lio/netty/channel/l;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelRegistered(Lio/netty/channel/a;)V

    .line 9
    return-object p0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/l;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelUnregistered(Lio/netty/channel/a;)V

    .line 9
    return-object p0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/l;
    .registers 2

    .line 1
    const/16 v0, 0x100

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/channel/a;->invokeChannelWritabilityChanged(Lio/netty/channel/a;)V

    .line 10
    return-object p0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lio/netty/channel/a;->invokeExceptionCaught(Lio/netty/channel/a;Ljava/lang/Throwable;)V

    .line 9
    return-object p0
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextInbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lio/netty/channel/a;->invokeUserEventTriggered(Lio/netty/channel/a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public flush()Lio/netty/channel/l;
    .registers 6

    .line 1
    const/high16 v0, 0x10000

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextOutbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lph0/j;->inEventLoop()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-direct {v0}, Lio/netty/channel/a;->invokeFlush()V

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    iget-object v2, v0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    .line 23
    if-nez v2, :cond_1f

    .line 25
    new-instance v2, Lio/netty/channel/a$k;

    .line 27
    invoke-direct {v2, v0}, Lio/netty/channel/a$k;-><init>(Lio/netty/channel/a;)V

    .line 30
    iput-object v2, v0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    .line 32
    :cond_1f
    invoke-static {v2}, Lio/netty/channel/a$k;->access$1500(Lio/netty/channel/a$k;)Ljava/lang/Runnable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v0, v2, v3, v4}, Lio/netty/channel/a;->safeExecute(Lph0/j;Ljava/lang/Runnable;Lio/netty/channel/w;Ljava/lang/Object;Z)Z

    .line 49
    :goto_30
    return-object p0
.end method

.method public invokeWrite(Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/w;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/a;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 14
    :goto_d
    return-void
.end method

.method public invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/a;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/w;)V

    .line 10
    invoke-direct {p0}, Lio/netty/channel/a;->invokeFlush0()V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/a;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 17
    :goto_10
    return-void
.end method

.method public isRemoved()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/channel/a;->handlerState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/h;
    .registers 5

    .line 1
    new-instance v0, Lio/netty/channel/l0;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lio/netty/channel/l0;-><init>(Lio/netty/channel/d;Lph0/j;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method

.method public newPromise()Lio/netty/channel/w;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/channel/c0;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;Lph0/j;)V

    .line 14
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/a0;

    .line 3
    return-object v0
.end method

.method public read()Lio/netty/channel/l;
    .registers 4

    .line 1
    const/16 v0, 0x4000

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/a;->findContextOutbound(I)Lio/netty/channel/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/a;->executor()Lph0/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lph0/j;->inEventLoop()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-direct {v0}, Lio/netty/channel/a;->invokeRead()V

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object v2, v0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    .line 23
    if-nez v2, :cond_1f

    .line 25
    new-instance v2, Lio/netty/channel/a$k;

    .line 27
    invoke-direct {v2, v0}, Lio/netty/channel/a$k;-><init>(Lio/netty/channel/a;)V

    .line 30
    iput-object v2, v0, Lio/netty/channel/a;->invokeTasks:Lio/netty/channel/a$k;

    .line 32
    :cond_1f
    invoke-static {v2}, Lio/netty/channel/a$k;->access$1400(Lio/netty/channel/a$k;)Ljava/lang/Runnable;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :goto_26
    return-object p0
.end method

.method public final setAddComplete()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/a;->handlerState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_7
    sget-object v1, Lio/netty/channel/a;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final setAddPending()V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/channel/a;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    return-void
.end method

.method public final setRemoved()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/netty/channel/a;->handlerState:I

    .line 4
    return-void
.end method

.method public toHintString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x27

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/netty/channel/a;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\' will handle the message from this point."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lio/netty/channel/l;

    .line 8
    invoke-static {v1}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lio/netty/channel/a;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/w;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/t;->voidPromise()Lio/netty/channel/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/a;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/a;->write(Ljava/lang/Object;ZLio/netty/channel/w;)V

    return-object p2
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/a;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/a;->write(Ljava/lang/Object;ZLio/netty/channel/w;)V

    return-object p2
.end method
