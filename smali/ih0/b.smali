# classes8.dex

.class public abstract Lih0/b;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractNioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0/b$b;,
        Lih0/b$c;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final ch:Ljava/nio/channels/SelectableChannel;

.field private final clearReadPendingRunnable:Ljava/lang/Runnable;

.field private connectPromise:Lio/netty/channel/w;

.field private connectTimeoutFuture:Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/q<",
            "*>;"
        }
    .end annotation
.end field

.field protected final readInterestOp:I

.field readPending:Z

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field volatile selectionKey:Ljava/nio/channels/SelectionKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lih0/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lih0/b;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;Ljava/nio/channels/SelectableChannel;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/d;)V

    .line 4
    new-instance p1, Lih0/b$a;

    .line 6
    invoke-direct {p1, p0}, Lih0/b$a;-><init>(Lih0/b;)V

    .line 9
    iput-object p1, p0, Lih0/b;->clearReadPendingRunnable:Ljava/lang/Runnable;

    .line 11
    iput-object p2, p0, Lih0/b;->ch:Ljava/nio/channels/SelectableChannel;

    .line 13
    iput p3, p0, Lih0/b;->readInterestOp:I

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p2, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p2

    .line 26
    sget-object p3, Lih0/b;->logger:Lio/netty/util/internal/logging/b;

    .line 28
    const-string v0, "Failed to close a partially initialized socket."

    .line 30
    invoke-interface {p3, v0, p2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 35
    const-string p3, "Failed to enter non-blocking mode."

    .line 37
    invoke-direct {p2, p3, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method public static synthetic access$000(Lih0/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lih0/b;->clearReadPending0()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lih0/b;)Lio/netty/channel/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lih0/b;->connectPromise:Lio/netty/channel/w;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lih0/b;Lio/netty/channel/w;)Lio/netty/channel/w;
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/b;->connectPromise:Lio/netty/channel/w;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lih0/b;)Ljava/net/SocketAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lih0/b;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lih0/b;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/b;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lih0/b;)Lph0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lih0/b;->connectTimeoutFuture:Lph0/q;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lih0/b;Lph0/q;)Lph0/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/b;->connectTimeoutFuture:Lph0/q;

    .line 3
    return-object p1
.end method

.method private clearReadPending0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lih0/b;->readPending:Z

    .line 4
    invoke-virtual {p0}, Lih0/b;->unsafe()Lih0/b$c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lih0/b$b;

    .line 10
    invoke-virtual {v0}, Lih0/b$b;->removeReadOp()V

    .line 13
    return-void
.end method


# virtual methods
.method public final clearReadPending()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-direct {p0}, Lih0/b;->clearReadPending0()V

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v1, p0, Lih0/b;->clearReadPendingRunnable:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lih0/b;->readPending:Z

    .line 30
    :goto_1d
    return-void
.end method

.method public doBeginRead()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/b;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lih0/b;->readPending:Z

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lih0/b;->readInterestOp:I

    .line 19
    and-int v3, v1, v2

    .line 21
    if-nez v3, :cond_1a

    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 27
    :cond_1a
    return-void
.end method

.method public doClose()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/b;->connectPromise:Lio/netty/channel/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    .line 8
    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 11
    invoke-interface {v0, v2}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 14
    iput-object v1, p0, Lih0/b;->connectPromise:Lio/netty/channel/w;

    .line 16
    :cond_f
    iget-object v0, p0, Lih0/b;->connectTimeoutFuture:Lph0/q;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Lph0/q;->cancel(Z)Z

    .line 24
    iput-object v1, p0, Lih0/b;->connectTimeoutFuture:Lph0/q;

    .line 26
    :cond_19
    return-void
.end method

.method public abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doDeregister()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lih0/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lih0/c;->cancel(Ljava/nio/channels/SelectionKey;)V

    .line 12
    return-void
.end method

.method public abstract doFinishConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doRegister()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lih0/b;->javaChannel()Ljava/nio/channels/SelectableChannel;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lih0/c;->unwrappedSelector()Ljava/nio/channels/Selector;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lih0/b;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_14
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v2

    .line 23
    if-nez v1, :cond_21

    .line 25
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lih0/c;->selectNow()I

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    throw v2
.end method

.method public eventLoop()Lih0/c;
    .registers 2

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/i0;

    move-result-object v0

    check-cast v0, Lih0/c;

    return-object v0
.end method

.method public bridge synthetic eventLoop()Lio/netty/channel/i0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    move-result-object v0

    return-object v0
.end method

.method public isCompatible(Lio/netty/channel/i0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lih0/c;

    .line 3
    return p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/b;->ch:Ljava/nio/channels/SelectableChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/b;->ch:Ljava/nio/channels/SelectableChannel;

    .line 3
    return-object v0
.end method

.method public final newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/h;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lio/netty/buffer/h;->isDirectBufferPooled()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_25

    .line 23
    invoke-interface {v1, v0}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 34
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-static {}, Lio/netty/buffer/j;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_36

    .line 44
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, p1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 51
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    :cond_36
    return-object p1
.end method

.method public selectionKey()Ljava/nio/channels/SelectionKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/b;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 3
    return-object v0
.end method

.method public unsafe()Lih0/b$c;
    .registers 2

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/d$a;

    move-result-object v0

    check-cast v0, Lih0/b$c;

    return-object v0
.end method

.method public bridge synthetic unsafe()Lio/netty/channel/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih0/b;->unsafe()Lih0/b$c;

    move-result-object v0

    return-object v0
.end method
