# classes8.dex

.class public abstract Lio/netty/handler/ssl/j;
.super Lio/netty/handler/ssl/a0;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/j$b;,
        Lio/netty/handler/ssl/j$d;,
        Lio/netty/handler/ssl/j$c;
    }
.end annotation


# static fields
.field private static final USE_BUFFER_ALLOCATOR:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "io.netty.handler.ssl.conscrypt.useBufferAllocator"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/netty/handler/ssl/j;->USE_BUFFER_ALLOCATOR:Z

    .line 10
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    sget-boolean v0, Lio/netty/handler/ssl/j;->USE_BUFFER_ALLOCATOR:Z

    if-eqz v0, :cond_f

    .line 3
    new-instance v0, Lio/netty/handler/ssl/j$b;

    invoke-direct {v0, p2}, Lio/netty/handler/ssl/j$b;-><init>(Lio/netty/buffer/h;)V

    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setBufferAllocator(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/BufferAllocator;)V

    .line 4
    :cond_f
    sget-object p2, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Ljava/util/List;Lio/netty/handler/ssl/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/j;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Ljava/util/List;)V

    return-void
.end method

.method private calculateSpace(IIJ)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->maxSealOverhead(Ljavax/net/ssl/SSLEngine;)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    int-to-long v2, p2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    int-to-long p1, p1

    .line 13
    add-long/2addr p1, v0

    .line 14
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    long-to-int p1, p1

    .line 19
    return p1
.end method

.method public static newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/j;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/ssl/j$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/ssl/j$c;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)V

    .line 6
    return-object v0
.end method

.method public static newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)Lio/netty/handler/ssl/j;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/ssl/j$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/ssl/j$d;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final calculateOutNetBufSize(II)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/ssl/j;->calculateSpace(IIJ)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final calculateRequiredOutBufSpace(II)I
    .registers 5

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->maxEncryptedPacketLength()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/ssl/j;->calculateSpace(IIJ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lorg/conscrypt/Conscrypt;->unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
