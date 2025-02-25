# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler;
.super Lmh0/a;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/channel/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/SslHandler$k;,
        Lio/netty/handler/ssl/SslHandler$l;,
        Lio/netty/handler/ssl/SslHandler$m;,
        Lio/netty/handler/ssl/SslHandler$j;,
        Lio/netty/handler/ssl/SslHandler$SslEngineType;
    }
.end annotation


# static fields
.field private static final IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

.field private static final IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private volatile closeNotifyFlushTimeoutMillis:J

.field private volatile closeNotifyReadTimeoutMillis:J

.field private volatile ctx:Lio/netty/channel/l;

.field private final delegatedTaskExecutor:Ljava/util/concurrent/Executor;

.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private final engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field private handshakePromise:Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/z<",
            "Lio/netty/channel/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handshakeTimeoutMillis:J

.field private final jdkCompatibilityMode:Z

.field private packetLength:I

.field private pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

.field private final singleBuffer:[Ljava/nio/ByteBuffer;

.field private final sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

.field private final sslTaskRunner:Lio/netty/handler/ssl/SslHandler$m;

.field private final sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/SslHandler$m;

.field private final startTls:Z

.field private state:S

.field volatile wrapDataSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .registers 4

    .line 1
    sget-object v0, Lph0/u;->INSTANCE:Lph0/u;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lmh0/a;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    new-instance v1, Lio/netty/handler/ssl/SslHandler$m;

    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/SslHandler$m;-><init>(Lio/netty/handler/ssl/SslHandler;Z)V

    iput-object v1, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/SslHandler$m;

    .line 4
    new-instance v0, Lio/netty/handler/ssl/SslHandler$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$m;-><init>(Lio/netty/handler/ssl/SslHandler;Z)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunner:Lio/netty/handler/ssl/SslHandler$m;

    .line 5
    new-instance v0, Lio/netty/handler/ssl/SslHandler$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$k;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/p1;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 6
    new-instance v0, Lio/netty/handler/ssl/SslHandler$k;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$k;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/p1;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyFlushTimeoutMillis:J

    const/16 v0, 0x4000

    iput v0, p0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I

    const-string v0, "engine"

    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    const-string v0, "delegatedTaskExecutor"

    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->forEngine(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/ssl/SslHandler$SslEngineType;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    .line 10
    invoke-virtual {p3, p1}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/ssl/SslHandler;->jdkCompatibilityMode:Z

    .line 11
    iget-object p1, p3, Lio/netty/handler/ssl/SslHandler$SslEngineType;->cumulator:Lmh0/a$c;

    invoke-virtual {p0, p1}, Lmh0/a;->setCumulator(Lmh0/a$c;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->handleUnwrapThrowable(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->channelReadComplete0(Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lio/netty/handler/ssl/SslHandler;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->executeDelegatedTask(Lio/netty/handler/ssl/SslHandler$m;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lio/netty/handler/ssl/SslHandler;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/l;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/l;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/l;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lio/netty/channel/h;Lio/netty/channel/w;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslHandler;->addCloseListener(Lio/netty/channel/h;Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lio/netty/handler/ssl/SslHandler;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyReadTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$2700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->attemptCopyToCumulation(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->toByteBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailureTransportFailure(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/netty/handler/ssl/SslHandler;Z)Lio/netty/handler/ssl/SslHandler$m;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->getTaskRunner(Z)Lio/netty/handler/ssl/SslHandler$m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 3
    return-object p0
.end method

.method private static addCloseListener(Lio/netty/channel/h;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lph0/a0;->cascade(ZLph0/q;Lph0/z;)Lph0/q;

    .line 5
    return-void
.end method

.method private allocate(Lio/netty/channel/l;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->alloc()Lio/netty/buffer/h;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 7
    iget-boolean v0, v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->wantsDirectBuffer:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {p1, p2}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {p1, p2}, Lio/netty/buffer/h;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private allocateOutNetBuf(Lio/netty/channel/l;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/l;->alloc()Lio/netty/buffer/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->allocateWrapBuffer(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/h;II)Lio/netty/buffer/ByteBuf;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private applyHandshakeTimeout()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 3
    iget-wide v1, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-lez v3, :cond_2a

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 20
    invoke-interface {v3}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lio/netty/handler/ssl/SslHandler$g;

    .line 26
    invoke-direct {v4, p0, v0, v1, v2}, Lio/netty/handler/ssl/SslHandler$g;-><init>(Lio/netty/handler/ssl/SslHandler;Lph0/z;J)V

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v3, v4, v1, v2, v5}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/netty/handler/ssl/SslHandler$h;

    .line 37
    invoke-direct {v2, p0, v1}, Lio/netty/handler/ssl/SslHandler$h;-><init>(Lio/netty/handler/ssl/SslHandler;Lph0/q;)V

    .line 40
    invoke-interface {v0, v2}, Lph0/z;->addListener(Lph0/r;)Lph0/z;

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private static attemptCopyToCumulation(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    move-result v2

    .line 13
    sub-int v2, p2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v2, v0, :cond_2d

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    if-ge v1, p2, :cond_25

    .line 26
    :cond_19
    if-ge v1, p2, :cond_2d

    .line 28
    invoke-virtual {p0, v0, v3}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lio/netty/buffer/j;->ensureWritableSuccess(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2d

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 41
    invoke-interface {p1}, Loh0/q;->release()Z

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v3
.end method

.method private channelReadComplete0(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmh0/a;->discardSomeReadBytes()V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->flushIfNeeded(Lio/netty/channel/l;)V

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->readIfNeeded(Lio/netty/channel/l;)V

    .line 10
    const/16 v0, 0x100

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 15
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    .line 18
    return-void
.end method

.method private clearState(I)V
    .registers 3

    .line 1
    iget-short v0, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    .line 8
    return-void
.end method

.method private closeOutboundAndChannel(Lio/netty/channel/l;Lio/netty/channel/w;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 11
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    if-eqz p3, :cond_1a

    .line 23
    invoke-interface {p1, p2}, Lio/netty/channel/t;->disconnect(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {p1, p2}, Lio/netty/channel/t;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-interface {p1}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x40

    .line 38
    :try_start_25
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/l;Lio/netty/channel/w;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_4a

    .line 41
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3f

    .line 47
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 50
    invoke-interface {p1}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, p2}, Lph0/a0;->cascade(ZLph0/q;Lph0/z;)Lph0/q;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/netty/channel/w;

    .line 60
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/l;Lio/netty/channel/h;Lio/netty/channel/w;)V

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 66
    new-instance p3, Lio/netty/handler/ssl/SslHandler$f;

    .line 68
    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/SslHandler$f;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/w;)V

    .line 71
    invoke-virtual {p1, p3}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lph0/r;)Lph0/z;

    .line 74
    :goto_49
    return-void

    .line 75
    :catchall_4a
    move-exception v2

    .line 76
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_62

    .line 82
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 85
    invoke-interface {p1}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lph0/a0;->cascade(ZLph0/q;Lph0/z;)Lph0/q;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lio/netty/channel/w;

    .line 95
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/l;Lio/netty/channel/h;Lio/netty/channel/w;)V

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 101
    new-instance p3, Lio/netty/handler/ssl/SslHandler$f;

    .line 103
    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/SslHandler$f;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/w;)V

    .line 106
    invoke-virtual {p1, p3}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lph0/r;)Lph0/z;

    .line 109
    :goto_6c
    throw v2
.end method

.method private decodeJdkCompatible(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/ssl/NotSslRecordException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_24

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ge v0, v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Lio/netty/handler/ssl/r1;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x2

    .line 29
    if-eq v1, v2, :cond_30

    .line 31
    if-le v1, v0, :cond_23

    .line 33
    iput v1, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    .line 35
    return-void

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    .line 40
    :try_start_27
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;I)I
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->handleUnwrapThrowable(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "not an SSL/TLS record: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p2}, Lio/netty/buffer/j;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 82
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method

.method private decodeNonJdkCompatible(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;I)I
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->handleUnwrapThrowable(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 13
    :goto_c
    return-void
.end method

.method private executeChannelRead(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/handler/ssl/SslHandler$e;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/ssl/SslHandler$e;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-interface {p2}, Loh0/q;->release()Z

    .line 18
    throw p1
.end method

.method private executeDelegatedTask(Lio/netty/handler/ssl/SslHandler$m;)V
    .registers 4

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :try_start_5
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 5
    throw p1
.end method

.method private executeDelegatedTask(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->getTaskRunner(Z)Lio/netty/handler/ssl/SslHandler$m;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->executeDelegatedTask(Lio/netty/handler/ssl/SslHandler$m;)V

    return-void
.end method

.method private executeNotifyClosePromise(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/netty/handler/ssl/SslHandler$d;

    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/SslHandler$d;-><init>(Lio/netty/handler/ssl/SslHandler;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 18
    :goto_11
    return-void
.end method

.method private flush(Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    if-eqz v0, :cond_a

    .line 10
    sget-object v1, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1, p2}, Lio/netty/channel/b;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/w;)V

    goto :goto_11

    .line 11
    :cond_a
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->newPendingWritesNullException()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 12
    :goto_11
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/l;)V

    return-void
.end method

.method private flushIfNeeded(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 12
    :cond_b
    return-void
.end method

.method private forceFlush(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 9
    return-void
.end method

.method private getTaskRunner(Z)Lio/netty/handler/ssl/SslHandler$m;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/SslHandler$m;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunner:Lio/netty/handler/ssl/SslHandler$m;

    .line 8
    :goto_7
    return-object p1
.end method

.method private handleUnwrapThrowable(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 3
    invoke-interface {v0, p2}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    new-instance v0, Lio/netty/handler/ssl/q1;

    .line 11
    invoke-direct {v0, p2}, Lio/netty/handler/ssl/q1;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_3a

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->wrapAndFlush(Lio/netty/channel/l;)V
    :try_end_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_1c} :catch_13
    .catchall {:try_start_0 .. :try_end_1c} :catchall_11

    .line 29
    :cond_1c
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;ZZZ)V

    .line 38
    goto :goto_36

    .line 39
    :goto_26
    :try_start_26
    sget-object v1, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/b;

    .line 41
    const-string v2, "SSLException during trying to call SSLEngine.wrap(...) because of an previous SSLException, ignoring..."

    .line 43
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_11

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;ZZZ)V

    .line 55
    :goto_36
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :goto_3a
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;ZZZ)V

    .line 68
    throw v0
.end method

.method private handshake(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 9
    if-eq v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 23
    :try_start_16
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 25
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/l;Z)Z
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    :goto_21
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    invoke-direct {p0, v0, v1}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 52
    :cond_33
    throw v1
.end method

.method private ignoreException(Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a6

    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 8
    if-eqz v0, :cond_a6

    .line 10
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 12
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_25

    .line 25
    sget-object v3, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    move-result-object p1

    .line 42
    array-length v0, p1

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    if-ge v3, v0, :cond_a6

    .line 46
    aget-object v4, p1, v3

    .line 48
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string v6, "io.netty."

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_40

    .line 64
    goto :goto_a3

    .line 65
    :cond_40
    const-string v6, "read"

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    goto :goto_a3

    .line 74
    :cond_49
    sget-object v4, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    const-class v6, Ljava/nio/channels/SocketChannel;

    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_8d

    .line 107
    const-class v6, Ljava/nio/channels/DatagramChannel;

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_73

    .line 115
    goto :goto_8d

    .line 116
    :cond_73
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x7

    .line 121
    if-lt v6, v7, :cond_a3

    .line 123
    const-string v6, "com.sun.nio.sctp.SctpChannel"

    .line 125
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4
    :try_end_88
    .catchall {:try_start_56 .. :try_end_88} :catchall_8b

    .line 137
    if-eqz v4, :cond_a3

    .line 139
    return v2

    .line 140
    :catchall_8b
    move-exception v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    return v2

    .line 143
    :goto_8e
    sget-object v6, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/b;

    .line 145
    invoke-interface {v6}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a3

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v7

    .line 155
    filled-new-array {v7, v5, v4}, [Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    const-string v5, "Unexpected exception while loading class {} classname {}"

    .line 161
    invoke-interface {v6, v5, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_a3
    :goto_a3
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_2b

    .line 167
    :cond_a6
    return v1
.end method

.method private static inEventLoop(Ljava/util/concurrent/Executor;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lph0/j;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, Lph0/j;

    .line 7
    invoke-interface {p0}, Lph0/j;->inEventLoop()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method private isStateSet(I)Z
    .registers 3

    .line 1
    iget-short v0, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method private static newPendingWritesNullException()Ljava/lang/IllegalStateException;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "pendingUnencryptedWrites is null, handlerRemoved0 called?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private notifyClosePromise(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_18

    .line 3
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2a

    .line 17
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 19
    sget-object v0, Lio/netty/handler/ssl/k1;->SUCCESS:Lio/netty/handler/ssl/k1;

    .line 21
    invoke-interface {p1, v0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 27
    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/DefaultPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 35
    new-instance v1, Lio/netty/handler/ssl/k1;

    .line 37
    invoke-direct {v1, p1}, Lio/netty/handler/ssl/k1;-><init>(Ljava/lang/Throwable;)V

    .line 40
    invoke-interface {v0, v1}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private readIfNeeded(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoRead()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    const/16 v0, 0x100

    .line 17
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1e
    invoke-interface {p1}, Lio/netty/channel/l;->read()Lio/netty/channel/l;

    .line 34
    :cond_21
    return-void
.end method

.method private releaseAndFailAll(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/b;->releaseAndFailAll(Lio/netty/channel/t;Ljava/lang/Throwable;)V

    .line 8
    :cond_7
    return-void
.end method

.method private runDelegatedTasks(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v1, Lph0/u;->INSTANCE:Lph0/u;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_12

    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->inEventLoop(Ljava/util/concurrent/Executor;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->executeDelegatedTask(Z)V

    .line 18
    return v2

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/16 v1, 0x80

    .line 31
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 34
    instance-of v3, v0, Lio/netty/handler/ssl/c;

    .line 36
    if-eqz v3, :cond_46

    .line 38
    :try_start_25
    check-cast v0, Lio/netty/handler/ssl/c;

    .line 40
    new-instance v3, Lio/netty/handler/ssl/SslHandler$j;

    .line 42
    invoke-direct {v3, p0, p1}, Lio/netty/handler/ssl/SslHandler$j;-><init>(Lio/netty/handler/ssl/SslHandler;Z)V

    .line 45
    invoke-interface {v0, v3}, Lio/netty/handler/ssl/c;->run(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v3}, Lio/netty/handler/ssl/SslHandler$j;->resumeLater()Z

    .line 51
    move-result v0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_41

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    if-nez v0, :cond_3a

    .line 56
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    if-nez v0, :cond_12

    .line 62
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 65
    goto :goto_12

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 70
    throw p1

    .line 71
    :cond_46
    :try_start_46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4d

    .line 74
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 77
    goto :goto_12

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 82
    throw p1
.end method

.method private safeClose(Lio/netty/channel/l;Lio/netty/channel/h;Lio/netty/channel/w;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d;->isActive()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-interface {p1, p3}, Lio/netty/channel/t;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-wide v2, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyFlushTimeoutMillis:J

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-lez v0, :cond_2c

    .line 30
    invoke-interface {p1}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/netty/handler/ssl/SslHandler$i;

    .line 36
    invoke-direct {v1, p0, p2, p1, p3}, Lio/netty/handler/ssl/SslHandler$i;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/h;Lio/netty/channel/l;Lio/netty/channel/w;)V

    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    new-instance v0, Lio/netty/handler/ssl/SslHandler$a;

    .line 47
    invoke-direct {v0, p0, v1, p1, p3}, Lio/netty/handler/ssl/SslHandler$a;-><init>(Lio/netty/handler/ssl/SslHandler;Lph0/q;Lio/netty/channel/l;Lio/netty/channel/w;)V

    .line 50
    invoke-interface {p2, v0}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 53
    return-void
.end method

.method private setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;ZZZ)V
    .registers 9

    const/16 v0, 0x20

    .line 2
    :try_start_2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_12

    if-eqz p3, :cond_3c

    :try_start_c
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 4
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_11
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_11} :catch_14
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3c

    :catchall_12
    move-exception p3

    goto :goto_4d

    :catch_14
    move-exception p3

    :try_start_15
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/b;

    .line 5
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v2, "possible truncation attack"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "closing inbound before receiving peer\'s close_notify"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_33
    const-string v1, "{} SSLEngine.closeInbound() raised an exception."

    .line 9
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 10
    invoke-interface {p3, p2}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p3

    if-nez p3, :cond_46

    if-eqz p5, :cond_49

    .line 11
    :cond_46
    invoke-static {p1, p2, p4}, Lio/netty/handler/ssl/r1;->handleHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;Z)V
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_12

    .line 12
    :cond_49
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    return-void

    :goto_4d
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 13
    throw p3
.end method

.method private setHandshakeFailureTransportFailure(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 3
    const-string v1, "failure when writing TLS control frames"

    .line 5
    invoke-direct {v0, v1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 11
    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 13
    invoke-interface {p2, v0}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1d

    .line 19
    new-instance p2, Lio/netty/handler/ssl/q1;

    .line 21
    invoke-direct {p2, v0}, Lio/netty/handler/ssl/q1;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 33
    return-void

    .line 34
    :goto_21
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 37
    throw p2
.end method

.method private setHandshakeSuccess()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 13
    invoke-interface {v1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lph0/z;->trySuccess(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_47

    .line 28
    sget-object v1, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/b;

    .line 30
    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_40

    .line 36
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 38
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 44
    invoke-interface {v3}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "{} HANDSHAKEN: protocol:{} cipher suite:{}"

    .line 62
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_40
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 67
    sget-object v2, Lio/netty/handler/ssl/q1;->SUCCESS:Lio/netty/handler/ssl/q1;

    .line 69
    invoke-interface {v1, v2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 72
    :cond_47
    const/4 v1, 0x4

    .line 73
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_66

    .line 79
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 82
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 84
    invoke-interface {v1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lio/netty/channel/e;->isAutoRead()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_66

    .line 98
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 100
    invoke-interface {v1}, Lio/netty/channel/l;->read()Lio/netty/channel/l;

    .line 103
    :cond_66
    return v0
.end method

.method private setHandshakeSuccessUnwrapMarkReentry()Z
    .registers 4

    .line 1
    const/16 v0, 0x200

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 14
    :cond_d
    :try_start_d
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_17

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 23
    :cond_16
    return v2

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 30
    :cond_1d
    throw v2
.end method

.method private setOpensslEngineSocketFd(Lio/netty/channel/d;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llh0/a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 7
    instance-of v1, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 14
    check-cast p1, Llh0/a;

    .line 16
    invoke-interface {p1}, Llh0/a;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private setState(I)V
    .registers 3

    .line 1
    iget-short v0, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    .line 3
    or-int/2addr p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    .line 7
    return-void
.end method

.method private startHandshakeProcessing(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 9
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 12
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->handshake(Z)V

    .line 23
    :cond_16
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->applyHandshakeTimeout()V

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    const/16 p1, 0x10

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 35
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 37
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private static toByteBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    return-object p0
.end method

.method private unwrap(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;I)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/l;I)Lio/netty/buffer/ByteBuf;

    .line 12
    move-result-object v4

    .line 13
    move v6, v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_10
    :try_start_10
    iget-object v11, v1, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 19
    invoke-virtual {v11, v1, v0, v6, v4}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 34
    move-result v14

    .line 35
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 38
    move-result v11

    .line 39
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 42
    sub-int/2addr v6, v11

    .line 43
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v13, v15, :cond_37

    .line 48
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    if-ne v13, v10, :cond_51

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_103

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_44

    .line 62
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccessUnwrapMarkReentry()Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4a

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_4f

    .line 75
    :cond_4a
    if-ne v13, v15, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v10, 0x0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v10, v5

    .line 81
    :goto_50
    or-int/2addr v7, v10

    .line 82
    :cond_51
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_71

    .line 88
    const/16 v10, 0x100

    .line 90
    invoke-direct {v1, v10}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 93
    const/16 v10, 0x200

    .line 95
    invoke-direct {v1, v10}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 98
    move-result v10
    :try_end_62
    .catchall {:try_start_10 .. :try_end_62} :catchall_34

    .line 99
    if-eqz v10, :cond_6d

    .line 101
    :try_start_64
    invoke-direct {v1, v2, v4}, Lio/netty/handler/ssl/SslHandler;->executeChannelRead(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_69

    .line 104
    move v9, v5

    .line 105
    goto :goto_70

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move v9, v5

    .line 108
    goto/16 :goto_103

    .line 110
    :cond_6d
    :try_start_6d
    invoke-interface {v2, v4}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 113
    :goto_70
    const/4 v4, 0x0

    .line 114
    :cond_71
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 116
    if-ne v12, v10, :cond_77

    .line 118
    move v8, v5

    .line 119
    goto :goto_99

    .line 120
    :cond_77
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 122
    if-ne v12, v10, :cond_99

    .line 124
    if-eqz v4, :cond_80

    .line 126
    invoke-interface {v4}, Loh0/q;->release()Z

    .line 129
    :cond_80
    iget-object v10, v1, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 131
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 138
    move-result v10

    .line 139
    iget-object v11, v1, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 141
    if-ge v10, v14, :cond_8f

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    sub-int/2addr v10, v14

    .line 145
    :goto_90
    invoke-virtual {v11, v1, v10}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I

    .line 148
    move-result v10

    .line 149
    invoke-direct {v1, v2, v10}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/l;I)Lio/netty/buffer/ByteBuf;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_c9

    .line 154
    :cond_99
    :goto_99
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 156
    if-ne v13, v10, :cond_a5

    .line 158
    invoke-direct {v1, v5}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks(Z)Z

    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_b2

    .line 164
    const/4 v7, 0x0

    .line 165
    goto :goto_d7

    .line 166
    :cond_a5
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 168
    if-ne v13, v15, :cond_b2

    .line 170
    invoke-direct {v1, v2, v5}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/l;Z)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_b2

    .line 176
    if-nez v6, :cond_b2

    .line 178
    goto :goto_d7

    .line 179
    :cond_b2
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 181
    if-eq v12, v15, :cond_d0

    .line 183
    if-eq v13, v10, :cond_c3

    .line 185
    if-nez v11, :cond_bc

    .line 187
    if-eqz v14, :cond_d0

    .line 189
    :cond_bc
    if-nez v6, :cond_c3

    .line 191
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 193
    if-ne v13, v10, :cond_c3

    .line 195
    goto :goto_d0

    .line 196
    :cond_c3
    if-nez v4, :cond_c9

    .line 198
    invoke-direct {v1, v2, v6}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/l;I)Lio/netty/buffer/ByteBuf;

    .line 201
    move-result-object v4

    .line 202
    :cond_c9
    :goto_c9
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/l;->isRemoved()Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_10

    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    :goto_d0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 211
    if-ne v13, v0, :cond_d7

    .line 213
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/SslHandler;->readIfNeeded(Lio/netty/channel/l;)V

    .line 216
    :cond_d7
    :goto_d7
    const/4 v0, 0x2

    .line 217
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_ea

    .line 223
    iget-object v10, v1, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 225
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_ea

    .line 231
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    if-eqz v7, :cond_ef

    .line 237
    :goto_ec
    invoke-direct {v1, v2, v5}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/l;Z)V
    :try_end_ef
    .catchall {:try_start_6d .. :try_end_ef} :catchall_34

    .line 240
    :cond_ef
    if-eqz v4, :cond_f4

    .line 242
    invoke-interface {v4}, Loh0/q;->release()Z

    .line 245
    :cond_f4
    if-eqz v8, :cond_100

    .line 247
    if-eqz v9, :cond_fc

    .line 249
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/SslHandler;->executeNotifyClosePromise(Lio/netty/channel/l;)V

    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    const/4 v2, 0x0

    .line 254
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 257
    :cond_100
    :goto_100
    sub-int v0, v3, v6

    .line 259
    return v0

    .line 260
    :goto_103
    if-eqz v4, :cond_108

    .line 262
    invoke-interface {v4}, Loh0/q;->release()Z

    .line 265
    :cond_108
    if-eqz v8, :cond_114

    .line 267
    if-eqz v9, :cond_110

    .line 269
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/SslHandler;->executeNotifyClosePromise(Lio/netty/channel/l;)V

    .line 272
    goto :goto_114

    .line 273
    :cond_110
    const/4 v2, 0x0

    .line 274
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 277
    :cond_114
    :goto_114
    throw v0
.end method

.method private unwrapNonAppData(Lio/netty/channel/l;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private wrap(Lio/netty/buffer/h;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :try_start_2
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 45
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 46
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    iget-boolean v4, v4, Lio/netty/handler/ssl/SslHandler$SslEngineType;->wantsDirectBuffer:Z

    if-nez v4, :cond_17

    goto :goto_30

    .line 47
    :cond_17
    invoke-interface {p1, v3}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_2d

    .line 48
    :try_start_1b
    invoke-virtual {p1, p3, v2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    goto :goto_4b

    :catchall_2b
    move-exception p2

    goto :goto_8c

    :catchall_2d
    move-exception p2

    move-object p1, v1

    goto :goto_8c

    .line 50
    :cond_30
    :goto_30
    :try_start_30
    instance-of p1, p3, Lio/netty/buffer/k;

    if-nez p1, :cond_46

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_46

    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p3, v2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p1, v0

    move-object v2, p1

    :goto_44
    move-object p1, v1

    goto :goto_4b

    .line 52
    :cond_46
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_2d

    goto :goto_44

    .line 53
    :goto_4b
    :try_start_4b
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    invoke-static {p4, v3, v4}, Lio/netty/handler/ssl/SslHandler;->toByteBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 54
    invoke-virtual {p2, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 56
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p4, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 57
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_82

    .line 58
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v3

    invoke-virtual {p4, v3}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;
    :try_end_81
    .catchall {:try_start_4b .. :try_end_81} :catchall_2b

    goto :goto_4b

    :cond_82
    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 59
    aput-object v1, p2, v0

    if-eqz p1, :cond_8b

    .line 60
    invoke-interface {p1}, Loh0/q;->release()Z

    :cond_8b
    return-object v3

    :goto_8c
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 61
    aput-object v1, p3, v0

    if-eqz p1, :cond_95

    .line 62
    invoke-interface {p1}, Loh0/q;->release()Z

    .line 63
    :cond_95
    throw p2
.end method

.method private wrap(Lio/netty/channel/l;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->alloc()Lio/netty/buffer/h;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_7
    iget v3, p0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_81

    move-object v4, v2

    .line 2
    :cond_a
    :goto_a
    :try_start_a
    invoke-interface {p1}, Lio/netty/channel/l;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_12d

    .line 3
    invoke-interface {p1}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    move-result-object v5

    if-lez v3, :cond_21

    iget-object v6, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 4
    invoke-virtual {v6, v0, v3, v5}, Lio/netty/channel/b;->remove(Lio/netty/buffer/h;ILio/netty/channel/w;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    goto :goto_27

    :catchall_1d
    move-exception p1

    move-object v2, v4

    goto/16 :goto_138

    :cond_21
    iget-object v6, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 5
    invoke-virtual {v6, v5}, Lio/netty/channel/b;->removeFirst(Lio/netty/channel/w;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    :goto_27
    if-nez v6, :cond_2b

    goto/16 :goto_12d

    .line 6
    :cond_2b
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    const/16 v8, 0x4000

    if-le v7, v8, :cond_51

    .line 7
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    .line 8
    div-int/lit16 v8, v7, 0x4000

    .line 9
    rem-int/lit16 v9, v7, 0x4000

    if-eqz v9, :cond_3f

    add-int/lit8 v8, v8, 0x1

    :cond_3f
    if-nez v4, :cond_4a

    .line 10
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {p0, p1, v7, v9}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/l;II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    :cond_4a
    iget-object v7, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 11
    invoke-direct {p0, v0, v7, v6, v4}, Lio/netty/handler/ssl/SslHandler;->wrapMultiple(Lio/netty/buffer/h;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v7

    goto :goto_65

    :cond_51
    if-nez v4, :cond_5f

    .line 12
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v8

    invoke-direct {p0, p1, v7, v8}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/l;II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    :cond_5f
    iget-object v7, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 13
    invoke-direct {p0, v0, v7, v6, v4}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/h;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v7

    .line 14
    :goto_65
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_72

    iget-object v8, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 15
    invoke-virtual {v8, v6, v5}, Lio/netty/channel/b;->addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/w;)V

    move-object v5, v2

    goto :goto_75

    .line 16
    :cond_72
    invoke-interface {v6}, Loh0/q;->release()Z

    .line 17
    :goto_75
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v6
    :try_end_79
    .catchall {:try_start_a .. :try_end_79} :catchall_1d

    if-eqz v6, :cond_89

    if-eqz v5, :cond_84

    .line 18
    :try_start_7d
    invoke-interface {p1, v4, v5}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    goto :goto_87

    :catchall_81
    move-exception p1

    goto/16 :goto_138

    .line 19
    :cond_84
    invoke-interface {p1, v4}, Lio/netty/channel/t;->write(Ljava/lang/Object;)Lio/netty/channel/h;
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_81

    :goto_87
    move-object v4, v2

    goto :goto_90

    :cond_89
    if-eqz v5, :cond_90

    .line 20
    :try_start_8b
    sget-object v6, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, v6, v5}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 21
    :cond_90
    :goto_90
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_c7

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 22
    invoke-virtual {v0}, Lio/netty/channel/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 23
    invoke-interface {v0}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 24
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b7

    .line 25
    new-instance v0, Lio/netty/handler/ssl/SslClosedEngineException;

    const-string v2, "SSLEngine closed already"

    invoke-direct {v0, v2}, Lio/netty/handler/ssl/SslClosedEngineException;-><init>(Ljava/lang/String;)V

    :cond_b7
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 26
    invoke-virtual {v2, p1, v0}, Lio/netty/channel/b;->releaseAndFailAll(Lio/netty/channel/t;Ljava/lang/Throwable;)V
    :try_end_bc
    .catchall {:try_start_8b .. :try_end_bc} :catchall_1d

    :cond_bc
    if-eqz v4, :cond_c1

    .line 27
    invoke-interface {v4}, Loh0/q;->release()Z

    :cond_c1
    if-eqz p2, :cond_c6

    .line 28
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :cond_c6
    return-void

    .line 29
    :cond_c7
    :try_start_c7
    sget-object v5, Lio/netty/handler/ssl/SslHandler$b;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_127

    const/4 v6, 0x2

    if-eq v5, v6, :cond_122

    const/4 v6, 0x3

    if-eq v5, v6, :cond_122

    const/4 v6, 0x4

    if-eq v5, v6, :cond_10b

    const/4 v0, 0x5

    if-ne v5, v0, :cond_f0

    .line 30
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->readIfNeeded(Lio/netty/channel/l;)V
    :try_end_e5
    .catchall {:try_start_c7 .. :try_end_e5} :catchall_1d

    if-eqz v4, :cond_ea

    .line 31
    invoke-interface {v4}, Loh0/q;->release()Z

    :cond_ea
    if-eqz p2, :cond_ef

    .line 32
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :cond_ef
    return-void

    .line 33
    :cond_f0
    :try_start_f0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handshake status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_10b
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    invoke-virtual {v5}, Lio/netty/channel/b;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 36
    sget-object v6, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5, v6}, Lio/netty/channel/b;->add(Lio/netty/buffer/ByteBuf;)V

    goto/16 :goto_a

    .line 37
    :cond_122
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    goto/16 :goto_a

    .line 38
    :cond_127
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks(Z)Z

    move-result v5
    :try_end_12b
    .catchall {:try_start_f0 .. :try_end_12b} :catchall_1d

    if-nez v5, :cond_a

    :cond_12d
    :goto_12d
    if-eqz v4, :cond_132

    .line 39
    invoke-interface {v4}, Loh0/q;->release()Z

    :cond_132
    if-eqz p2, :cond_137

    .line 40
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :cond_137
    return-void

    :goto_138
    if-eqz v2, :cond_13d

    .line 41
    invoke-interface {v2}, Loh0/q;->release()Z

    :cond_13d
    if-eqz p2, :cond_142

    .line 42
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 43
    :cond_142
    throw p1
.end method

.method private wrapAndFlush(Lio/netty/channel/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 11
    sget-object v1, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/b;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/w;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :try_start_20
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/l;Z)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 36
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 44
    throw v0
.end method

.method private wrapMultiple(Lio/netty/buffer/h;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4000

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 14
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, p0, v1, v3}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->calculateRequiredOutBufSpace(Lio/netty/handler/ssl/SslHandler;II)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p4, v2}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    invoke-virtual {p4, v2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 34
    :cond_21
    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2, v0, p4}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/h;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 48
    if-ne v2, v3, :cond_32

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_44

    .line 57
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 69
    :cond_44
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4c

    .line 75
    :goto_4a
    move-object v0, v1

    .line 76
    :goto_4b
    return-object v0

    .line 77
    :cond_4c
    move-object v0, v1

    .line 78
    goto :goto_1
.end method

.method private wrapNonAppData(Lio/netty/channel/l;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->alloc()Lio/netty/buffer/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lio/netty/channel/l;->isRemoved()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_d6

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1a

    .line 17
    const/16 v5, 0x800

    .line 19
    invoke-direct {p0, p1, v5, v3}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/l;II)Lio/netty/buffer/ByteBuf;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_dc

    .line 27
    :cond_1a
    :goto_1a
    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 29
    sget-object v6, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-direct {p0, v0, v5, v6, v2}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/h;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_3c

    .line 41
    invoke-interface {p1, v2}, Lio/netty/channel/t;->write(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lio/netty/handler/ssl/SslHandler$c;

    .line 47
    invoke-direct {v7, p0, p1}, Lio/netty/handler/ssl/SslHandler$c;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V

    .line 50
    invoke-interface {v6, v7}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 53
    if-eqz p2, :cond_3b

    .line 55
    const/16 v6, 0x10

    .line 57
    invoke-direct {p0, v6}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    :cond_3c
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lio/netty/handler/ssl/SslHandler$b;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v8

    .line 71
    aget v7, v7, v8

    .line 73
    if-eq v7, v3, :cond_b6

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v7, v8, :cond_9d

    .line 78
    const/4 v8, 0x3

    .line 79
    if-eq v7, v8, :cond_7f

    .line 81
    const/4 v3, 0x4

    .line 82
    if-eq v7, v3, :cond_bd

    .line 84
    const/4 v3, 0x5

    .line 85
    if-ne v7, v3, :cond_64

    .line 87
    if-nez p2, :cond_5e

    .line 89
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/l;)I

    .line 92
    move-result v3
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_17

    .line 93
    if-gtz v3, :cond_bd

    .line 95
    :cond_5e
    if-eqz v2, :cond_63

    .line 97
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 100
    :cond_63
    return v4

    .line 101
    :cond_64
    :try_start_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Unknown handshake status: "

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    if-eqz p2, :cond_92

    .line 136
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 138
    invoke-virtual {v0}, Lio/netty/channel/b;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_92

    .line 144
    invoke-direct {p0, p1, v3}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/l;Z)V

    .line 147
    :cond_92
    if-nez p2, :cond_97

    .line 149
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/l;)I
    :try_end_97
    .catchall {:try_start_64 .. :try_end_97} :catchall_17

    .line 152
    :cond_97
    if-eqz v2, :cond_9c

    .line 154
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 157
    :cond_9c
    return v3

    .line 158
    :cond_9d
    :try_start_9d
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b0

    .line 164
    if-eqz p2, :cond_b0

    .line 166
    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 168
    invoke-virtual {p2}, Lio/netty/channel/b;->isEmpty()Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_b0

    .line 174
    invoke-direct {p0, p1, v3}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/l;Z)V
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_17

    .line 177
    :cond_b0
    if-eqz v2, :cond_b5

    .line 179
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 182
    :cond_b5
    return v4

    .line 183
    :cond_b6
    :try_start_b6
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks(Z)Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_bd

    .line 189
    goto :goto_d6

    .line 190
    :cond_bd
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c8

    .line 196
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 198
    if-eq v6, v3, :cond_c8

    .line 200
    goto :goto_d6

    .line 201
    :cond_c8
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 207
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_d4
    .catchall {:try_start_b6 .. :try_end_d4} :catchall_17

    .line 213
    if-ne v3, v5, :cond_6

    .line 215
    :cond_d6
    :goto_d6
    if-eqz v2, :cond_db

    .line 217
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 220
    :cond_db
    return v4

    .line 221
    :goto_dc
    if-eqz v2, :cond_e1

    .line 223
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 226
    :cond_e1
    throw p1
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setOpensslEngineSocketFd(Lio/netty/channel/d;)V

    .line 8
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->startHandshakeProcessing(Z)V

    .line 16
    :cond_f
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelActive()Lio/netty/channel/l;

    .line 19
    return-void
.end method

.method public channelInactive(Lio/netty/channel/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 3
    invoke-interface {v0}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v8, Ljava/nio/channels/ClosedChannelException;

    .line 15
    invoke-direct {v8}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2e

    .line 34
    const-class v3, Lio/netty/handler/ssl/SslHandler;

    .line 36
    const-string v4, "channelInactive"

    .line 38
    const-string v5, "Connection closed while SSL/TLS handshake was in progress"

    .line 40
    invoke-static {v5, v3, v4}, Lio/netty/handler/ssl/StacklessSSLHandshakeException;->newInstance(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/ssl/StacklessSSLHandshakeException;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v8, v3}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    const/16 v3, 0x20

    .line 49
    invoke-direct {p0, v3}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v5, v3, 0x1

    .line 55
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, v8

    .line 63
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;ZZZ)V

    .line 66
    invoke-direct {p0, v8}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 69
    :try_start_44
    invoke-super {p0, p1}, Lmh0/a;->channelInactive(Lio/netty/channel/l;)V
    :try_end_47
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_44 .. :try_end_47} :catch_48

    .line 72
    goto :goto_53

    .line 73
    :catch_48
    move-exception p1

    .line 74
    if-eqz v0, :cond_54

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 82
    if-eqz v0, :cond_54

    .line 84
    :goto_53
    return-void

    .line 85
    :cond_54
    throw p1
.end method

.method public channelReadComplete(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->channelReadComplete0(Lio/netty/channel/l;)V

    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lio/netty/channel/l;Lio/netty/channel/w;Z)V

    .line 5
    return-void
.end method

.method public connect(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/t;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 4
    return-void
.end method

.method public decode(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/16 p3, 0x80

    .line 3
    invoke-direct {p0, p3}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean p3, p0, Lio/netty/handler/ssl/SslHandler;->jdkCompatibilityMode:Z

    .line 12
    if-eqz p3, :cond_11

    .line 14
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->decodeJdkCompatible(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->decodeNonJdkCompatible(Lio/netty/channel/l;Lio/netty/buffer/ByteBuf;)V

    .line 21
    :goto_14
    return-void
.end method

.method public disconnect(Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lio/netty/channel/l;Lio/netty/channel/w;Z)V

    .line 5
    return-void
.end method

.method public engine()Ljavax/net/ssl/SSLEngine;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    return-object v0
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->ignoreException(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    const-string v1, "{} Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    .line 17
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2, p2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_17
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lio/netty/channel/d;->isActive()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_28

    .line 34
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public flush(Lio/netty/channel/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 3
    invoke-virtual {v1, p1}, Lio/netty/channel/b;->writeAndRemoveAll(Lio/netty/channel/l;)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/l;)V

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->startHandshakeProcessing(Z)V

    return-void

    :cond_1a
    const/16 v0, 0x80

    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    .line 7
    :cond_23
    :try_start_23
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->wrapAndFlush(Lio/netty/channel/l;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2e

    :catchall_27
    move-exception v0

    .line 8
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/l;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/netty/handler/ssl/SslHandler$l;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/ssl/SslHandler$l;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/d;I)V

    .line 14
    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->setOpensslEngineSocketFd(Lio/netty/channel/d;)V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p1}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/netty/channel/q;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/q;

    .line 27
    invoke-interface {v2, v3}, Lio/netty/channel/e;->getOption(Lio/netty/channel/q;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lio/netty/channel/d;->isActive()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    if-eqz v0, :cond_46

    .line 43
    :cond_2a
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/SslHandler;->startHandshakeProcessing(Z)V

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-interface {p1}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lio/netty/channel/d$a;->outboundBuffer()Lio/netty/channel/r;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_43

    .line 58
    invoke-virtual {p1}, Lio/netty/channel/r;->totalPendingWriteBytes()J

    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    cmp-long p1, v2, v4

    .line 66
    if-lez p1, :cond_46

    .line 68
    :cond_43
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 71
    :cond_46
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/b;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 13
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 15
    const-string v2, "Pending write on removal of SslHandler"

    .line 17
    invoke-direct {v1, v2}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/netty/channel/b;->releaseAndFailAll(Lio/netty/channel/t;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_55

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 29
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3b

    .line 37
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 39
    const-string v1, "SslHandler removed before handshake completed"

    .line 41
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 46
    invoke-interface {v1, v0}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    new-instance v1, Lio/netty/handler/ssl/q1;

    .line 54
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/q1;-><init>(Ljava/lang/Throwable;)V

    .line 57
    invoke-interface {p1, v1}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 60
    :cond_3b
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$k;

    .line 62
    invoke-virtual {p1}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4f

    .line 68
    if-nez v0, :cond_4c

    .line 70
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 72
    const-string p1, "SslHandler removed before SSLEngine was closed"

    .line 74
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 77
    :cond_4c
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_17

    .line 80
    :cond_4f
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 82
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :goto_55
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 88
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 91
    throw p1
.end method

.method public read(Lio/netty/channel/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lph0/z;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 13
    :cond_c
    invoke-interface {p1}, Lio/netty/channel/l;->read()Lio/netty/channel/l;

    .line 16
    return-void
.end method

.method public setHandshakeTimeoutMillis(J)V
    .registers 4

    .line 1
    const-string v0, "handshakeTimeoutMillis"

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    .line 9
    return-void
.end method

.method public write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lio/netty/buffer/ByteBuf;

    .line 3
    if-nez p1, :cond_18

    .line 5
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lio/netty/buffer/ByteBuf;

    .line 13
    aput-object v2, v0, v1

    .line 15
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 18
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p3, p1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$l;

    .line 27
    if-nez p1, :cond_27

    .line 29
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->newPendingWritesNullException()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 42
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/b;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/w;)V

    .line 45
    :goto_2c
    return-void
.end method
