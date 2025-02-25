# classes8.dex

.class public Lkh0/b;
.super Lih0/a;
.source "NioSocketChannel.java"

# interfaces
.implements Ljh0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh0/b$c;,
        Lkh0/b$d;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final config:Ljh0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lkh0/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkh0/b;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkh0/b;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 15
    const-string v0, "openSocketChannel"

    .line 17
    invoke-static {v0}, Lkh0/d;->findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkh0/b;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lkh0/b;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 1
    invoke-direct {p0, v0}, Lkh0/b;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;Ljava/nio/channels/SocketChannel;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lih0/a;-><init>(Lio/netty/channel/d;Ljava/nio/channels/SelectableChannel;)V

    .line 6
    new-instance p1, Lkh0/b$c;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lkh0/b$c;-><init>(Lkh0/b;Lkh0/b;Ljava/net/Socket;Lkh0/b$a;)V

    iput-object p1, p0, Lkh0/b;->config:Ljh0/h;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lkh0/b;-><init>(Lio/netty/channel/d;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkh0/b;-><init>(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/InternetProtocolFamily;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/InternetProtocolFamily;)V
    .registers 3

    .line 3
    invoke-static {p1, p2}, Lkh0/b;->newChannel(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lkh0/b;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public static synthetic access$100(Lkh0/b;Lio/netty/channel/w;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkh0/b;->shutdownInput0(Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lkh0/b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih0/b;->doDeregister()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lkh0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lih0/b;->clearReadPending()V

    .line 4
    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(III)V
    .registers 4

    .line 1
    if-ne p1, p2, :cond_e

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    if-le p1, p3, :cond_1d

    .line 7
    iget-object p2, p0, Lkh0/b;->config:Ljh0/h;

    .line 9
    check-cast p2, Lkh0/b$c;

    .line 11
    invoke-virtual {p2, p1}, Lkh0/b$c;->setMaxBytesPerGatheringWrite(I)V

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    const/16 p3, 0x1000

    .line 17
    if-le p1, p3, :cond_1d

    .line 19
    ushr-int/lit8 p1, p1, 0x1

    .line 21
    if-ge p2, p1, :cond_1d

    .line 23
    iget-object p2, p0, Lkh0/b;->config:Ljh0/h;

    .line 25
    check-cast p2, Lkh0/b$c;

    .line 27
    invoke-virtual {p2, p1}, Lkh0/b$c;->setMaxBytesPerGatheringWrite(I)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private doBind0(Ljava/net/SocketAddress;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_f

    .line 8
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lio/netty/util/internal/b0;->bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lio/netty/util/internal/b0;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 27
    :goto_1a
    return-void
.end method

.method private static newChannel(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/nio/channels/SocketChannel;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lkh0/b;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {v0, p0, p1}, Lkh0/d;->newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/nio/channels/Channel;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 9
    if-nez p1, :cond_11

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    return-object p1

    .line 19
    :goto_12
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 21
    const-string v0, "Failed to open a socket."

    .line 23
    invoke-direct {p1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p1
.end method

.method private shutdownInput0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_f

    .line 5
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_1a

    .line 6
    :cond_f
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    :goto_1a
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/w;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkh0/b;->shutdownInput0()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/w;->setSuccess()Lio/netty/channel/w;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    .line 3
    invoke-interface {p1, v0}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    :goto_b
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/e;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkh0/b;->config()Ljh0/h;

    move-result-object v0

    return-object v0
.end method

.method public config()Ljh0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/b;->config:Ljh0/h;

    return-object v0
.end method

.method public doClose()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lih0/b;->doClose()V

    .line 4
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-direct {p0, p2}, Lkh0/b;->doBind0(Ljava/net/SocketAddress;)V

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lio/netty/util/internal/b0;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1b

    .line 16
    invoke-virtual {p0}, Lih0/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    return p1

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lkh0/b;->doClose()V

    .line 32
    throw p1
.end method

.method public doDisconnect()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh0/b;->doClose()V

    .line 4
    return-void
.end method

.method public doFinishConnect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/Error;

    .line 14
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 17
    throw v0
.end method

.method public doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih0/b;->unsafe()Lih0/b$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d$a;->recvBufAllocHandle()Lio/netty/channel/r0$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lio/netty/channel/r0$a;->attemptedBytesRead(I)V

    .line 16
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lio/netty/channel/r0$a;->attemptedBytesRead()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final doShutdownOutput()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_f

    .line 8
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 27
    :goto_1a
    return-void
.end method

.method public doWrite(Lio/netty/channel/r;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkh0/b;->config()Ljh0/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/channel/e;->getWriteSpinCount()I

    .line 12
    move-result v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lio/netty/channel/r;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_16

    .line 19
    invoke-virtual {p0}, Lih0/a;->clearOpWrite()V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lkh0/b;->config:Ljh0/h;

    .line 25
    check-cast v2, Lkh0/b$c;

    .line 27
    invoke-virtual {v2}, Lkh0/b$c;->getMaxBytesPerGatheringWrite()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x400

    .line 33
    int-to-long v4, v2

    .line 34
    invoke-virtual {p1, v3, v4, v5}, Lio/netty/channel/r;->nioBuffers(IJ)[Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lio/netty/channel/r;->nioBufferCount()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_64

    .line 46
    if-eq v4, v6, :cond_4c

    .line 48
    invoke-virtual {p1}, Lio/netty/channel/r;->nioBufferSize()J

    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v9, 0x0

    .line 58
    cmp-long v9, v3, v9

    .line 60
    if-gtz v9, :cond_41

    .line 62
    invoke-virtual {p0, v6}, Lih0/a;->incompleteWrite(Z)V

    .line 65
    return-void

    .line 66
    :cond_41
    long-to-int v7, v7

    .line 67
    long-to-int v8, v3

    .line 68
    invoke-direct {p0, v7, v8, v2}, Lkh0/b;->adjustMaxBytesPerGatheringWrite(III)V

    .line 71
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/r;->removeBytes(J)V

    .line 74
    :goto_49
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    aget-object v3, v3, v5

    .line 79
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    move-result v3

    .line 87
    if-gtz v3, :cond_5c

    .line 89
    invoke-virtual {p0, v6}, Lih0/a;->incompleteWrite(Z)V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-direct {p0, v4, v3, v2}, Lkh0/b;->adjustMaxBytesPerGatheringWrite(III)V

    .line 96
    int-to-long v2, v3

    .line 97
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/r;->removeBytes(J)V

    .line 100
    goto :goto_49

    .line 101
    :cond_64
    invoke-virtual {p0, p1}, Lih0/a;->doWrite0(Lio/netty/channel/r;)I

    .line 104
    move-result v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    :goto_69
    if-gtz v1, :cond_c

    .line 108
    if-gez v1, :cond_6e

    .line 110
    move v5, v6

    .line 111
    :cond_6e
    invoke-virtual {p0, v5}, Lih0/a;->incompleteWrite(Z)V

    .line 114
    return-void
.end method

.method public doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public doWriteFileRegion(Lio/netty/channel/m0;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/m0;->transferred()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/m0;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isActive()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public isInputShutdown()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-virtual {p0}, Lkh0/b;->isActive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public isInputShutdown0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->isInputShutdown()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public javaChannel()Ljava/nio/channels/SocketChannel;
    .registers 2

    .line 2
    invoke-super {p0}, Lih0/b;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .registers 2

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public newUnsafe()Lih0/b$b;
    .registers 3

    .line 2
    new-instance v0, Lkh0/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkh0/b$d;-><init>(Lkh0/b;Lkh0/b$a;)V

    return-object v0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->newUnsafe()Lih0/b$b;

    move-result-object v0

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 2

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public shutdownInput()Lio/netty/channel/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh0/b;->shutdownInput(Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput(Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4
    invoke-direct {p0, p1}, Lkh0/b;->shutdownInput0(Lio/netty/channel/w;)V

    goto :goto_16

    .line 5
    :cond_e
    new-instance v1, Lkh0/b$b;

    invoke-direct {v1, p0, p1}, Lkh0/b$b;-><init>(Lkh0/b;Lio/netty/channel/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh0/b;->shutdownOutput(Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lih0/b;->eventLoop()Lih0/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {p0}, Lih0/b;->unsafe()Lih0/b$c;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannel$a;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$a;->shutdownOutput(Lio/netty/channel/w;)V

    goto :goto_1c

    .line 5
    :cond_14
    new-instance v1, Lkh0/b$a;

    invoke-direct {v1, p0, p1}, Lkh0/b$a;-><init>(Lkh0/b;Lio/netty/channel/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1c
    return-object p1
.end method
