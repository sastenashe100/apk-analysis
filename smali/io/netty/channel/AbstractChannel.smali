# classes8.dex

.class public abstract Lio/netty/channel/AbstractChannel;
.super Lio/netty/util/DefaultAttributeMap;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannel$AnnotatedSocketException;,
        Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;,
        Lio/netty/channel/AbstractChannel$AnnotatedConnectException;,
        Lio/netty/channel/AbstractChannel$b;,
        Lio/netty/channel/AbstractChannel$a;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final closeFuture:Lio/netty/channel/AbstractChannel$b;

.field private closeInitiated:Z

.field private volatile eventLoop:Lio/netty/channel/i0;

.field private final id:Lio/netty/channel/ChannelId;

.field private initialCloseCause:Ljava/lang/Throwable;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final parent:Lio/netty/channel/d;

.field private final pipeline:Lio/netty/channel/a0;

.field private volatile registered:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private strVal:Ljava/lang/String;

.field private strValActive:Z

.field private final unsafe:Lio/netty/channel/d$a;

.field private final unsafeVoidPromise:Lio/netty/channel/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/channel/AbstractChannel;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 4
    new-instance v0, Lio/netty/channel/w0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/netty/channel/w0;-><init>(Lio/netty/channel/d;Z)V

    .line 10
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/w0;

    .line 12
    new-instance v0, Lio/netty/channel/AbstractChannel$b;

    .line 14
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$b;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 17
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$b;

    .line 19
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/d;

    .line 21
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newId()Lio/netty/channel/ChannelId;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$a;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/d$a;

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/a0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 39
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/AbstractChannel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lio/netty/channel/AbstractChannel;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/i0;)Lio/netty/channel/i0;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/i0;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->initialCloseCause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->initialCloseCause:Ljava/lang/Throwable;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/w0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/w0;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$b;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lio/netty/channel/AbstractChannel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lio/netty/channel/AbstractChannel;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    .line 3
    return p1
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    invoke-interface {p0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/e;->getAllocator()Lio/netty/buffer/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()Lio/netty/channel/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a0;->close()Lio/netty/channel/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final compareTo(Lio/netty/channel/d;)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/d;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/d;

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->compareTo(Lio/netty/channel/d;)I

    move-result p1

    return p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 4

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 1
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->connect(Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 5

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/a0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract doBeginRead()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doDeregister()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract doDisconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doRegister()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public doShutdownOutput()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->doClose()V

    .line 4
    return-void
.end method

.method public abstract doWrite(Lio/netty/channel/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public eventLoop()Lio/netty/channel/i0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/i0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "channel not registered to an event loop"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final id()Lio/netty/channel/ChannelId;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 3
    return-object v0
.end method

.method public abstract isCompatible(Lio/netty/channel/i0;)Z
.end method

.method public isRegistered()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 3
    return v0
.end method

.method public isWritable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/d$a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d$a;->outboundBuffer()Lio/netty/channel/r;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/r;->isWritable()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    .line 3
    if-nez v0, :cond_14

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/d$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/d$a;->localAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_e} :catch_f
    .catchall {:try_start_4 .. :try_end_e} :catchall_11

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :goto_13
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public abstract localAddress0()Ljava/net/SocketAddress;
.end method

.method public newChannelPipeline()Lio/netty/channel/a0;
    .registers 2

    .line 1
    new-instance v0, Lio/netty/channel/a0;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/a0;-><init>(Lio/netty/channel/d;)V

    .line 6
    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/a0;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public newId()Lio/netty/channel/ChannelId;
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->newInstance()Lio/netty/channel/DefaultChannelId;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newPromise()Lio/netty/channel/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a0;->newPromise()Lio/netty/channel/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract newUnsafe()Lio/netty/channel/AbstractChannel$a;
.end method

.method public pipeline()Lio/netty/channel/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    return-object v0
.end method

.method public read()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a0;->read()Lio/netty/channel/u;

    .line 6
    return-object p0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    if-nez v0, :cond_14

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/d$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/d$a;->remoteAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_e} :catch_f
    .catchall {:try_start_4 .. :try_end_e} :catchall_11

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :goto_13
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public abstract remoteAddress0()Ljava/net/SocketAddress;
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-interface {p0}, Lio/netty/channel/d;->isActive()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 7
    if-ne v1, v0, :cond_d

    .line 9
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, ", L:"

    .line 24
    const/16 v4, 0x5d

    .line 26
    const-string v5, "[id: 0x"

    .line 28
    if-eqz v1, :cond_52

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    const/16 v7, 0x60

    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 42
    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const-string v2, " - "

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v2, " ! "

    .line 62
    :goto_3d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "R:"

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 82
    goto :goto_93

    .line 83
    :cond_52
    if-eqz v2, :cond_77

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const/16 v6, 0x40

    .line 89
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 97
    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 119
    goto :goto_93

    .line 120
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const/16 v2, 0x10

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 132
    invoke-interface {v2}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 148
    :goto_93
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 150
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 152
    return-object v0
.end method

.method public unsafe()Lio/netty/channel/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/d$a;

    .line 3
    return-object v0
.end method

.method public final voidPromise()Lio/netty/channel/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a0;->voidPromise()Lio/netty/channel/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/a0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
