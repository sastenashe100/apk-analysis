# classes8.dex

.class public Lhh0/c;
.super Lhh0/a;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh0/a<",
        "Lhh0/c;",
        "Lio/netty/channel/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final config:Lhh0/d;

.field private volatile disableResolver:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lhh0/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhh0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhh0/a;-><init>()V

    .line 2
    new-instance v0, Lhh0/d;

    invoke-direct {v0, p0}, Lhh0/d;-><init>(Lhh0/c;)V

    iput-object v0, p0, Lhh0/c;->config:Lhh0/d;

    return-void
.end method

.method private constructor <init>(Lhh0/c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lhh0/a;-><init>(Lhh0/a;)V

    .line 4
    new-instance v0, Lhh0/d;

    invoke-direct {v0, p0}, Lhh0/d;-><init>(Lhh0/c;)V

    iput-object v0, p0, Lhh0/c;->config:Lhh0/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p1, Lhh0/c;->disableResolver:Z

    iput-boolean v0, p0, Lhh0/c;->disableResolver:Z

    .line 7
    iget-object p1, p1, Lhh0/c;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p1, p0, Lhh0/c;->remoteAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method public static synthetic access$000(Lhh0/c;Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhh0/c;->doResolveAndConnect0(Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhh0/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 4
    return-void
.end method

.method private static doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lio/netty/channel/w;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhh0/c$c;

    .line 11
    invoke-direct {v2, p1, v0, p0, p2}, Lhh0/c$c;-><init>(Ljava/net/SocketAddress;Lio/netty/channel/d;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lhh0/a;->initAndRegister()Lio/netty/channel/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/h;->channel()Lio/netty/channel/d;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-interface {v0}, Lph0/q;->isSuccess()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {v4}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v4, p1, p2, v0}, Lhh0/c;->doResolveAndConnect0(Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v7, Lhh0/a$a;

    .line 33
    invoke-direct {v7, v4}, Lhh0/a$a;-><init>(Lio/netty/channel/d;)V

    .line 36
    new-instance v8, Lhh0/c$a;

    .line 38
    move-object v1, v8

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lhh0/c$a;-><init>(Lhh0/c;Lhh0/a$a;Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 46
    invoke-interface {v0, v8}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 49
    return-object v7
.end method

.method private doResolveAndConnect0(Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
    .registers 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhh0/c;->disableResolver:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {p2, p3, p4}, Lhh0/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 8
    return-object p4

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    invoke-interface {p1}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_8

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-static {v1}, Lhh0/c$d;->getOrDefault(Lhh0/c$d;)Lnh0/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lnh0/c;->getResolver(Lph0/j;)Lnh0/b;

    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_52

    .line 24
    :try_start_17
    invoke-interface {v0, p2}, Lnh0/b;->isSupported(Ljava/net/SocketAddress;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4e

    .line 30
    invoke-interface {v0, p2}, Lnh0/b;->isResolved(Ljava/net/SocketAddress;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    invoke-interface {v0, p2}, Lnh0/b;->resolve(Ljava/net/SocketAddress;)Lph0/q;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    invoke-interface {p2}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 56
    invoke-interface {p4, v0}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    invoke-interface {p2}, Lph0/q;->getNow()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/net/SocketAddress;

    .line 66
    invoke-static {p1, p3, p4}, Lhh0/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 69
    :goto_44
    return-object p4

    .line 70
    :cond_45
    new-instance v0, Lhh0/c$b;

    .line 72
    invoke-direct {v0, p0, p1, p4, p3}, Lhh0/c$b;-><init>(Lhh0/c;Lio/netty/channel/d;Lio/netty/channel/w;Ljava/net/SocketAddress;)V

    .line 75
    invoke-interface {p2, v0}, Lph0/q;->addListener(Lph0/r;)Lph0/q;

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {p2, p3, p4}, Lhh0/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 82
    return-object p4

    .line 83
    :catchall_52
    move-exception p2

    .line 84
    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 87
    invoke-interface {p4, p2}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_17 .. :try_end_5a} :catchall_8

    .line 91
    return-object p1

    .line 92
    :goto_5b
    invoke-interface {p4, p1}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 95
    :goto_5e
    return-object p4
.end method


# virtual methods
.method public bridge synthetic clone()Lhh0/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhh0/c;->clone()Lhh0/c;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lhh0/c;
    .registers 2

    .line 3
    new-instance v0, Lhh0/c;

    invoke-direct {v0, p0}, Lhh0/c;-><init>(Lhh0/c;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lhh0/c;->clone()Lhh0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lhh0/b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lhh0/c;->config()Lhh0/d;

    move-result-object v0

    return-object v0
.end method

.method public final config()Lhh0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/c;->config:Lhh0/d;

    return-object v0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;
    .registers 4

    .line 1
    const-string v0, "remoteAddress"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lhh0/c;->validate()Lhh0/c;

    .line 9
    invoke-direct {p0, p1, p2}, Lhh0/c;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public init(Lio/netty/channel/d;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/netty/channel/j;

    .line 8
    iget-object v2, p0, Lhh0/c;->config:Lhh0/d;

    .line 10
    invoke-virtual {v2}, Lhh0/b;->handler()Lio/netty/channel/j;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    invoke-interface {v0, v1}, Lio/netty/channel/u;->addLast([Lio/netty/channel/j;)Lio/netty/channel/u;

    .line 20
    invoke-virtual {p0}, Lhh0/a;->newOptionsArray()[Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lhh0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 26
    invoke-static {p1, v0, v1}, Lhh0/a;->setChannelOptions(Lio/netty/channel/d;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/b;)V

    .line 29
    invoke-virtual {p0}, Lhh0/a;->newAttributesArray()[Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lhh0/a;->setAttributes(Lio/netty/channel/d;[Ljava/util/Map$Entry;)V

    .line 36
    return-void
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/c;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public final resolver()Lnh0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh0/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhh0/c;->disableResolver:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {v1}, Lhh0/c$d;->getOrDefault(Lhh0/c$d;)Lnh0/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public validate()Lhh0/c;
    .registers 3

    .line 1
    invoke-super {p0}, Lhh0/a;->validate()Lhh0/a;

    .line 4
    iget-object v0, p0, Lhh0/c;->config:Lhh0/d;

    .line 6
    invoke-virtual {v0}, Lhh0/b;->handler()Lio/netty/channel/j;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "handler not set"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
