# classes8.dex

.class final enum Lio/netty/handler/ssl/SslHandler$SslEngineType$3;
.super Lio/netty/handler/ssl/SslHandler$SslEngineType;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler$SslEngineType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLmh0/a$c;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/SslHandler$SslEngineType;-><init>(Ljava/lang/String;IZLmh0/a$c;Lio/netty/handler/ssl/p1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public allocateWrapBuffer(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/h;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, p1}, Lio/netty/buffer/h;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I
    .registers 3

    .line 1
    return p2
.end method

.method public calculateRequiredOutBufSpace(Lio/netty/handler/ssl/SslHandler;II)I
    .registers 4

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1, p3}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result p3

    .line 17
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p4, v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, p2, v1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p4, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 41
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_4b

    .line 47
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 55
    move-result p3

    .line 56
    if-eq p2, p3, :cond_4b

    .line 58
    new-instance p3, Ljavax/net/ssl/SSLEngineResult;

    .line 60
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 71
    move-result p1

    .line 72
    invoke-direct {p3, p4, v0, p2, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 75
    return-object p3

    .line 76
    :cond_4b
    return-object p1
.end method
