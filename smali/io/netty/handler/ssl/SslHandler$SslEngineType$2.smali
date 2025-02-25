# classes8.dex

.class final enum Lio/netty/handler/ssl/SslHandler$SslEngineType$2;
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
    check-cast p1, Lio/netty/handler/ssl/j;

    .line 7
    invoke-virtual {p1, p3, p4}, Lio/netty/handler/ssl/j;->calculateOutNetBufSize(II)I

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
    return p2
.end method

.method public calculateRequiredOutBufSpace(Lio/netty/handler/ssl/SslHandler;II)I
    .registers 4

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/netty/handler/ssl/j;

    .line 7
    invoke-virtual {p1, p2, p3}, Lio/netty/handler/ssl/j;->calculateRequiredOutBufSpace(II)I

    .line 10
    move-result p1

    .line 11
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
    .registers 10
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
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 21
    move-result v4

    .line 22
    invoke-static {p4, v1, v4}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v2

    .line 28
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/netty/handler/ssl/j;

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
    invoke-virtual {v3, p2, p3}, Lio/netty/handler/ssl/j;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 49
    move-result-object p2
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_38

    .line 50
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p1

    .line 54
    aput-object v0, p1, v2

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
    aput-object v0, p1, v2

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
