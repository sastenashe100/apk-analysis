# classes8.dex

.class final enum Lio/netty/handler/ssl/SslHandler$SslEngineType$1;
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
    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 7
    invoke-virtual {p1, p3, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->calculateOutNetBufSize(II)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I
    .registers 3

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPending()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_d

    .line 13
    move p2, p1

    .line 14
    :cond_d
    return p2
.end method

.method public calculateRequiredOutBufSpace(Lio/netty/handler/ssl/SslHandler;II)I
    .registers 4

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 7
    invoke-virtual {p1, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->calculateMaxLengthForWrap(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    iget-boolean p1, p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    .line 5
    return p1
.end method

.method public unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_40

    .line 12
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 27
    move-result v5

    .line 28
    invoke-static {p4, v1, v5}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v3

    .line 34
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2, v4, p3}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 49
    move-result-object p2
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_38

    .line 50
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p1

    .line 54
    aput-object v2, p1, v3

    .line 56
    goto :goto_58

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    aput-object v2, p1, v3

    .line 64
    throw p2

    .line 65
    :cond_40
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 72
    move-result v0

    .line 73
    invoke-static {p2, v0, p3}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 80
    move-result p3

    .line 81
    invoke-static {p4, v1, p3}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 92
    move-result p1

    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-virtual {p4, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 97
    return-object p2
.end method
