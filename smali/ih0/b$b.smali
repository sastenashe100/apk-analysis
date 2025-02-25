# classes8.dex

.class public abstract Lih0/b$b;
.super Lio/netty/channel/AbstractChannel$a;
.source "AbstractNioChannel.java"

# interfaces
.implements Lih0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lih0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lih0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$a;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 6
    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/w;Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {p1, p2}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/w;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 1
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/w;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1a

    if-eqz v0, :cond_1a

    iget-object p2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 3
    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/u;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/u;->fireChannelActive()Lio/netty/channel/u;

    :cond_1a
    if-nez p1, :cond_23

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;)V

    :cond_23
    return-void
.end method

.method private isFlushPending()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 3
    invoke-virtual {v0}, Lih0/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method


# virtual methods
.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 9

    .line 1
    invoke-interface {p3}, Lph0/z;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6d

    .line 7
    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$a;->ensureOpen(Lio/netty/channel/w;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_6d

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 16
    invoke-static {v0}, Lih0/b;->access$200(Lih0/b;)Lio/netty/channel/w;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_5d

    .line 22
    iget-object v0, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 24
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 30
    invoke-virtual {v1, p1, p2}, Lih0/b;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_29

    .line 36
    invoke-direct {p0, p3, v0}, Lih0/b$b;->fulfillConnectPromise(Lio/netty/channel/w;Z)V

    .line 39
    goto :goto_6d

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    goto :goto_63

    .line 42
    :cond_29
    iget-object p2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 44
    invoke-static {p2, p3}, Lih0/b;->access$202(Lih0/b;Lio/netty/channel/w;)Lio/netty/channel/w;

    .line 47
    iget-object p2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 49
    invoke-static {p2, p1}, Lih0/b;->access$302(Lih0/b;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 52
    iget-object p2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 54
    invoke-interface {p2}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lio/netty/channel/e;->getConnectTimeoutMillis()I

    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_54

    .line 64
    iget-object v0, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 66
    invoke-virtual {v0}, Lih0/b;->eventLoop()Lih0/c;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lih0/b$b$a;

    .line 72
    invoke-direct {v2, p0, p1}, Lih0/b$b$a;-><init>(Lih0/b$b;Ljava/net/SocketAddress;)V

    .line 75
    int-to-long v3, p2

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v1, v2, v3, v4, p2}, Lph0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Lih0/b;->access$402(Lih0/b;Lph0/q;)Lph0/q;

    .line 85
    :cond_54
    new-instance p2, Lih0/b$b$b;

    .line 87
    invoke-direct {p2, p0}, Lih0/b$b$b;-><init>(Lih0/b$b;)V

    .line 90
    invoke-interface {p3, p2}, Lio/netty/channel/w;->addListener(Lph0/r;)Lio/netty/channel/w;

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    .line 96
    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 99
    throw p2
    :try_end_63
    .catchall {:try_start_d .. :try_end_63} :catchall_27

    .line 100
    :goto_63
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$a;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3, p1}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 107
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->closeIfClosed()V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final finishConnect()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 5
    invoke-interface {v2}, Lio/netty/channel/d;->isActive()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 11
    invoke-virtual {v3}, Lih0/b;->doFinishConnect()V

    .line 14
    iget-object v3, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 16
    invoke-static {v3}, Lih0/b;->access$200(Lih0/b;)Lio/netty/channel/w;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3, v2}, Lih0/b$b;->fulfillConnectPromise(Lio/netty/channel/w;Z)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_2d

    .line 23
    iget-object v2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 25
    invoke-static {v2}, Lih0/b;->access$400(Lih0/b;)Lph0/q;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    :goto_1e
    iget-object v2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 33
    invoke-static {v2}, Lih0/b;->access$400(Lih0/b;)Lph0/q;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Lph0/q;->cancel(Z)Z

    .line 40
    :cond_27
    iget-object v1, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 42
    invoke-static {v1, v0}, Lih0/b;->access$202(Lih0/b;Lio/netty/channel/w;)Lio/netty/channel/w;

    .line 45
    goto :goto_4a

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    :try_start_2e
    iget-object v3, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 49
    invoke-static {v3}, Lih0/b;->access$200(Lih0/b;)Lio/netty/channel/w;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 55
    invoke-static {v4}, Lih0/b;->access$300(Lih0/b;)Ljava/net/SocketAddress;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v4}, Lio/netty/channel/AbstractChannel$a;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v3, v2}, Lih0/b$b;->fulfillConnectPromise(Lio/netty/channel/w;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_4b

    .line 66
    iget-object v2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 68
    invoke-static {v2}, Lih0/b;->access$400(Lih0/b;)Lph0/q;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_27

    .line 74
    goto :goto_1e

    .line 75
    :goto_4a
    return-void

    .line 76
    :catchall_4b
    move-exception v2

    .line 77
    iget-object v3, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 79
    invoke-static {v3}, Lih0/b;->access$400(Lih0/b;)Lph0/q;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5d

    .line 85
    iget-object v3, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 87
    invoke-static {v3}, Lih0/b;->access$400(Lih0/b;)Lph0/q;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v1}, Lph0/q;->cancel(Z)Z

    .line 94
    :cond_5d
    iget-object v1, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 96
    invoke-static {v1, v0}, Lih0/b;->access$202(Lih0/b;Lio/netty/channel/w;)Lio/netty/channel/w;

    .line 99
    throw v2
.end method

.method public final flush0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lih0/b$b;->isFlushPending()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$a;->flush0()V

    .line 10
    :cond_9
    return-void
.end method

.method public final forceFlush()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$a;->flush0()V

    .line 4
    return-void
.end method

.method public final removeReadOp()V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 3
    invoke-virtual {v0}, Lih0/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lih0/b$b;->this$0:Lih0/b;

    .line 20
    iget v2, v2, Lih0/b;->readInterestOp:I

    .line 22
    and-int v3, v1, v2

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    not-int v2, v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 31
    :cond_1e
    return-void
.end method
