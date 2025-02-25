# classes8.dex

.class public abstract Lio/netty/channel/AbstractChannel$a;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private inFlush0:Z

.field private neverRegistered:Z

.field private volatile outboundBuffer:Lio/netty/channel/r;

.field private recvHandle:Lio/netty/channel/r0$a;

.field final synthetic this$0:Lio/netty/channel/AbstractChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/netty/channel/r;

    .line 8
    invoke-direct {v0, p1}, Lio/netty/channel/r;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 11
    iput-object v0, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel$a;->neverRegistered:Z

    .line 16
    return-void
.end method

.method public static synthetic access$1000(Lio/netty/channel/AbstractChannel$a;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;->fireChannelInactiveAndDeregister(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/netty/channel/AbstractChannel$a;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;->register0(Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;->doClose0(Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method private assertEventLoop()V
    .registers 1

    .line 1
    return-void
.end method

.method private close(Lio/netty/channel/w;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    .registers 15

    .line 4
    invoke-interface {p1}, Lph0/z;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 5
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$800(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p2, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->safeSetSuccess(Lio/netty/channel/w;)V

    goto :goto_31

    .line 8
    :cond_1f
    instance-of p2, p1, Lio/netty/channel/w0;

    if-nez p2, :cond_31

    iget-object p2, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 9
    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$b;

    move-result-object p2

    new-instance p3, Lio/netty/channel/AbstractChannel$a$c;

    invoke-direct {p3, p0, p1}, Lio/netty/channel/AbstractChannel$a$c;-><init>(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V

    invoke-virtual {p2, p3}, Lio/netty/channel/c0;->addListener(Lph0/r;)Lio/netty/channel/w;

    :cond_31
    :goto_31
    return-void

    :cond_32
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel;->access$802(Lio/netty/channel/AbstractChannel;Z)Z

    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 11
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    move-result v8

    iget-object v4, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 13
    new-instance v9, Lio/netty/channel/AbstractChannel$a$d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lio/netty/channel/AbstractChannel$a$d;-><init>(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;Lio/netty/channel/r;Ljava/lang/Throwable;ZLjava/nio/channels/ClosedChannelException;Z)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_73

    .line 14
    :cond_58
    :try_start_58
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;->doClose0(Lio/netty/channel/w;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_74

    if-eqz v4, :cond_63

    .line 15
    invoke-virtual {v4, p2, p4}, Lio/netty/channel/r;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 16
    invoke-virtual {v4, p3}, Lio/netty/channel/r;->close(Ljava/nio/channels/ClosedChannelException;)V

    :cond_63
    iget-boolean p1, p0, Lio/netty/channel/AbstractChannel$a;->inFlush0:Z

    if-eqz p1, :cond_70

    .line 17
    new-instance p1, Lio/netty/channel/AbstractChannel$a$e;

    invoke-direct {p1, p0, v8}, Lio/netty/channel/AbstractChannel$a$e;-><init>(Lio/netty/channel/AbstractChannel$a;Z)V

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_73

    .line 18
    :cond_70
    invoke-direct {p0, v8}, Lio/netty/channel/AbstractChannel$a;->fireChannelInactiveAndDeregister(Z)V

    :goto_73
    return-void

    :catchall_74
    move-exception p1

    if-eqz v4, :cond_7d

    .line 19
    invoke-virtual {v4, p2, p4}, Lio/netty/channel/r;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 20
    invoke-virtual {v4, p3}, Lio/netty/channel/r;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 21
    :cond_7d
    throw p1
.end method

.method private closeOutboundBufferForShutdown(Lio/netty/channel/u;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/r;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/r;->close(Ljava/lang/Throwable;Z)V

    .line 9
    sget-object p2, Ljh0/c;->INSTANCE:Ljh0/c;

    .line 11
    invoke-interface {p1, p2}, Lio/netty/channel/u;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/u;

    .line 14
    return-void
.end method

.method private deregister(Lio/netty/channel/w;Z)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lph0/z;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 10
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->safeSetSuccess(Lio/netty/channel/w;)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lio/netty/channel/AbstractChannel$a$f;

    .line 22
    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/AbstractChannel$a$f;-><init>(Lio/netty/channel/AbstractChannel$a;ZLio/netty/channel/w;)V

    .line 25
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method private doClose0(Lio/netty/channel/w;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V

    .line 6
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 8
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$b;->setClosed()Z

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->safeSetSuccess(Lio/netty/channel/w;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_1f

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 22
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$b;->setClosed()Z

    .line 29
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    return-void
.end method

.method private fireChannelInactiveAndDeregister(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/d;->isActive()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel$a;->deregister(Lio/netty/channel/w;Z)V

    .line 21
    return-void
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_14

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/b;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    .line 18
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_14
    return-void
.end method

.method private newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;
    .registers 4

    .line 1
    const-class v0, Lio/netty/channel/AbstractChannel$a;

    .line 3
    invoke-static {v0, p2}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    :cond_b
    return-object p2
.end method

.method private register0(Lio/netty/channel/w;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lph0/z;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_58

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->ensureOpen(Lio/netty/channel/w;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_58

    .line 14
    :cond_d
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$a;->neverRegistered:Z

    .line 16
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 18
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doRegister()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$a;->neverRegistered:Z

    .line 24
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 30
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 32
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/netty/channel/a0;->invokeHandlerAddedIfNeeded()V

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->safeSetSuccess(Lio/netty/channel/w;)V

    .line 42
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 44
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/netty/channel/a0;->fireChannelRegistered()Lio/netty/channel/u;

    .line 51
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 53
    invoke-interface {v1}, Lio/netty/channel/d;->isActive()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_68

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 63
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/netty/channel/a0;->fireChannelActive()Lio/netty/channel/u;

    .line 70
    goto :goto_68

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_59

    .line 73
    :cond_48
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 75
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoRead()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_68

    .line 85
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->beginRead()V
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_46

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :goto_59
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->closeForcibly()V

    .line 93
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 95
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$b;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$b;->setClosed()Z

    .line 102
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private shutdownOutput(Lio/netty/channel/w;Ljava/lang/Throwable;)V
    .registers 6

    .line 3
    invoke-interface {p1}, Lph0/z;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    if-nez v0, :cond_14

    .line 4
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, p2}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    return-void

    :cond_14
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    const-string v1, "Channel output shutdown"

    if-nez p2, :cond_21

    .line 5
    new-instance p2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {p2, v1}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_21
    new-instance v2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {v2, v1, p2}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_27
    :try_start_27
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doShutdownOutput()V

    .line 7
    invoke-interface {p1}, Lio/netty/channel/w;->setSuccess()Lio/netty/channel/w;
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_39

    :goto_2f
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 8
    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannel$a;->closeOutboundBufferForShutdown(Lio/netty/channel/u;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    goto :goto_3e

    :catchall_39
    move-exception v1

    .line 9
    :try_start_3a
    invoke-interface {p1, v1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    goto :goto_2f

    :goto_3e
    return-void

    :catchall_3f
    move-exception p1

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 10
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lio/netty/channel/AbstractChannel$a;->closeOutboundBufferForShutdown(Lio/netty/channel/u;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method


# virtual methods
.method public final annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;

    .line 7
    check-cast p1, Ljava/net/ConnectException;

    .line 9
    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;-><init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;

    .line 19
    check-cast p1, Ljava/net/NoRouteToHostException;

    .line 21
    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;-><init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/net/SocketException;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;

    .line 31
    check-cast p1, Ljava/net/SocketException;

    .line 33
    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;-><init>(Ljava/net/SocketException;Ljava/net/SocketAddress;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    return-object p1
.end method

.method public final beginRead()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doBeginRead()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 9
    goto :goto_19

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Lio/netty/channel/AbstractChannel$a$g;

    .line 13
    invoke-direct {v1, p0, v0}, Lio/netty/channel/AbstractChannel$a$g;-><init>(Lio/netty/channel/AbstractChannel$a;Ljava/lang/Exception;)V

    .line 16
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannel$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;)V

    .line 26
    :goto_19
    return-void
.end method

.method public close(Lio/netty/channel/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    const-class v0, Lio/netty/channel/AbstractChannel;

    const-string v1, "close(ChannelPromise)"

    .line 2
    invoke-static {v0, v1}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    return-void
.end method

.method public final closeForcibly()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 9
    goto :goto_13

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/b;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Failed to close a channel."

    .line 17
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_13
    return-void
.end method

.method public final closeIfClosed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;)V

    .line 17
    return-void
.end method

.method public final disconnect(Lio/netty/channel/w;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    .line 4
    invoke-interface {p1}, Lph0/z;->setUncancellable()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 13
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    .line 16
    move-result v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 19
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDisconnect()V

    .line 22
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$602(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 28
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 30
    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$702(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_39

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 37
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    new-instance v0, Lio/netty/channel/AbstractChannel$a$b;

    .line 45
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$a$b;-><init>(Lio/netty/channel/AbstractChannel$a;)V

    .line 48
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$a;->invokeLater(Ljava/lang/Runnable;)V

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->safeSetSuccess(Lio/netty/channel/w;)V

    .line 54
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->closeIfClosed()V

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->closeIfClosed()V

    .line 65
    return-void
.end method

.method public final ensureOpen(Lio/netty/channel/w;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 13
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ensureOpen(ChannelPromise)"

    .line 19
    invoke-direct {p0, v0, v1}, Lio/netty/channel/AbstractChannel$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final flush()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lio/netty/channel/r;->addFlush()V

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->flush0()V

    .line 15
    return-void
.end method

.method public flush0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$a;->inFlush0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    invoke-virtual {v0}, Lio/netty/channel/r;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_5c

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$a;->inFlush0:Z

    .line 20
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 22
    invoke-interface {v2}, Lio/netty/channel/d;->isActive()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_4a

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lio/netty/channel/r;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_44

    .line 35
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 37
    invoke-interface {v2}, Lio/netty/channel/d;->isOpen()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 43
    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    .line 45
    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 48
    invoke-virtual {v0, v2, v1}, Lio/netty/channel/r;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 51
    goto :goto_44

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 56
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "flush0()"

    .line 62
    invoke-direct {p0, v1, v2}, Lio/netty/channel/AbstractChannel$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v3}, Lio/netty/channel/r;->failFlushed(Ljava/lang/Throwable;Z)V
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_33

    .line 69
    :cond_44
    :goto_44
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$a;->inFlush0:Z

    .line 71
    return-void

    .line 72
    :goto_47
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$a;->inFlush0:Z

    .line 74
    throw v0

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 77
    invoke-virtual {v1, v0}, Lio/netty/channel/AbstractChannel;->doWrite(Lio/netty/channel/r;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_52

    .line 80
    :goto_4f
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$a;->inFlush0:Z

    .line 82
    goto :goto_57

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    :try_start_53
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$a;->handleWriteError(Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_58

    .line 87
    goto :goto_4f

    .line 88
    :goto_57
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$a;->inFlush0:Z

    .line 92
    throw v0

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final handleWriteError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "flush0()"

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 10
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoClose()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 22
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v2}, Lio/netty/channel/AbstractChannel$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v0, p1, v2, v1}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel$a;->shutdownOutput(Lio/netty/channel/w;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_3d

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    iget-object v3, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 48
    invoke-static {v3, p1}, Lio/netty/channel/AbstractChannel;->access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, p1, v2}, Lio/netty/channel/AbstractChannel$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v3, v0, p1, v1}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->localAddress0()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final outboundBuffer()Lio/netty/channel/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    .line 3
    return-object v0
.end method

.method public prepareToClose()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/r0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->recvHandle:Lio/netty/channel/r0$a;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/e;->getRecvByteBufAllocator()Lio/netty/channel/r0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/r0;->newHandle()Lio/netty/channel/r0$a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/netty/channel/AbstractChannel$a;->recvHandle:Lio/netty/channel/r0$a;

    .line 21
    :cond_14
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->recvHandle:Lio/netty/channel/r0$a;

    .line 23
    return-object v0
.end method

.method public final register(Lio/netty/channel/i0;Lio/netty/channel/w;)V
    .registers 6

    .line 1
    const-string v0, "eventLoop"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 8
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "registered to an event loop already"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, p1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 27
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->isCompatible(Lio/netty/channel/i0;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "incompatible event loop type: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, v0}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 69
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/i0;)Lio/netty/channel/i0;

    .line 72
    invoke-interface {p1}, Lph0/j;->inEventLoop()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractChannel$a;->register0(Lio/netty/channel/w;)V

    .line 81
    goto :goto_75

    .line 82
    :cond_51
    :try_start_51
    new-instance v0, Lio/netty/channel/AbstractChannel$a$a;

    .line 84
    invoke-direct {v0, p0, p2}, Lio/netty/channel/AbstractChannel$a$a;-><init>(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V

    .line 87
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_75

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/b;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    .line 98
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 100
    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->closeForcibly()V

    .line 106
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 108
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$b;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$b;->setClosed()Z

    .line 115
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 118
    :goto_75
    return-void
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->remoteAddress0()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/channel/w0;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-interface {p1, p2}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final safeSetSuccess(Lio/netty/channel/w;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/channel/w0;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-interface {p1}, Lio/netty/channel/w;->trySuccess()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    .line 17
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final shutdownOutput(Lio/netty/channel/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$a;->shutdownOutput(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final voidPromise()Lio/netty/channel/w;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/w0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    const-string v0, "write(Object, ChannelPromise)"

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$a;->assertEventLoop()V

    .line 6
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->outboundBuffer:Lio/netty/channel/r;

    .line 8
    if-nez v1, :cond_29

    .line 10
    :try_start_9
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_1a

    .line 13
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 15
    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 30
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, v0}, Lio/netty/channel/AbstractChannel$a;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :try_start_29
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 44
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 50
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/netty/channel/a0;->estimatorHandle()Lio/netty/channel/o0$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lio/netty/channel/o0$a;->size(Ljava/lang/Object;)I

    .line 61
    move-result v0
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_44

    .line 62
    if-gez v0, :cond_40

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_40
    invoke-virtual {v1, p1, v0, p2}, Lio/netty/channel/r;->addMessage(Ljava/lang/Object;ILio/netty/channel/w;)V

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 73
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$a;->safeSetFailure(Lio/netty/channel/w;Ljava/lang/Throwable;)V

    .line 81
    throw p1
.end method
