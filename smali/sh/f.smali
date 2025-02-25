# classes5.dex

.class public Lsh/f;
.super Lth0/k;
.source "MqttConnAckSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth0/k<",
        "Ljk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lch/a;


# instance fields
.field public final a:Ldh/f;

.field public final b:Lhi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lsh/f;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsh/f;->c:Lch/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ldh/f;Lhi/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lth0/k;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/f;->a:Ldh/f;

    .line 6
    invoke-virtual {p2, p1}, Lhi/a;->o(Ldh/f;)Lhi/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsh/f;->b:Lhi/a;

    .line 12
    return-void
.end method

.method public static synthetic d(Lio/netty/channel/i0;Ldh/f;Lhi/a;Lsh/a;Lph0/q;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsh/f;->i(Lio/netty/channel/i0;Ldh/f;Lhi/a;Lsh/a;Lph0/q;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lsh/f;->k(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ldh/f;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsh/f;->j(Ldh/f;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsh/f;->l(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method public static h(Ldh/f;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lsh/a;->b()Luh0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luh0/b;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p0}, Ldh/f;->t()V

    .line 14
    invoke-virtual {p0}, Ldh/f;->o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    goto :goto_4d

    .line 24
    :cond_17
    invoke-virtual {p0}, Ldh/f;->e()Lbi/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbi/a;->d()Lbi/b$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lbi/b$a;->b(Lhi/a;)Lbi/b$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Lbi/b$a;->a(Lsh/a;)Lbi/b$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lbi/b$a;->build()Lbi/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lbi/b;->a()Lhh0/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ldh/f;->i()Ldh/j;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p3}, Lhh0/a;->group(Lio/netty/channel/j0;)Lhh0/a;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhh0/c;

    .line 58
    invoke-virtual {v1}, Ldh/j;->f()Ljava/net/InetSocketAddress;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ldh/j;->b()Ljava/net/InetSocketAddress;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lhh0/c;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lsh/b;

    .line 72
    invoke-direct {v1, p3, p0, p1, p2}, Lsh/b;-><init>(Lio/netty/channel/i0;Ldh/f;Lhi/a;Lsh/a;)V

    .line 75
    invoke-interface {v0, v1}, Lio/netty/channel/h;->addListener(Lph0/r;)Lio/netty/channel/h;

    .line 78
    :goto_4d
    return-void
.end method

.method public static synthetic i(Lio/netty/channel/i0;Ldh/f;Lhi/a;Lsh/a;Lph0/q;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_28

    .line 7
    new-instance v2, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 9
    invoke-direct {v2, p4}, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p0}, Lph0/j;->inEventLoop()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1b

    .line 18
    sget-object v1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 20
    move-object v0, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lsh/f;->o(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    new-instance p4, Lsh/d;

    .line 30
    move-object v0, p4

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lsh/d;-><init>(Ldh/f;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 38
    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static synthetic j(Ldh/f;Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V
    .registers 11

    .line 1
    sget-object v1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->CLIENT:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lsh/f;->o(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 11
    return-void
.end method

.method public static synthetic k(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lci/c;->g()Z

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_28

    .line 7
    invoke-virtual {p1}, Ldh/f;->o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    move-result-object p4

    .line 11
    sget-object p5, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 13
    sget-object v0, Lcom/hivemq/client/mqtt/MqttClientState;->CONNECTING_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 15
    invoke-static {p4, p5, v0}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_50

    .line 21
    invoke-virtual {p0}, Lci/c;->f()Ldh/j;

    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, p4}, Ldh/f;->x(Ldh/j;)V

    .line 28
    invoke-virtual {p0}, Lci/c;->c()Lhi/a;

    .line 31
    move-result-object p0

    .line 32
    new-instance p4, Lsh/a;

    .line 34
    invoke-direct {p4, p2}, Lsh/a;-><init>(Lsh/a;)V

    .line 37
    invoke-static {p1, p0, p4, p3}, Lsh/f;->h(Ldh/f;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 40
    goto :goto_50

    .line 41
    :cond_28
    invoke-virtual {p1}, Ldh/f;->o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    move-result-object p0

    .line 45
    sget-object p3, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 47
    sget-object p4, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 49
    invoke-static {p0, p3, p4}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_50

    .line 55
    invoke-virtual {p1}, Ldh/f;->t()V

    .line 58
    if-eqz p2, :cond_50

    .line 60
    if-nez p5, :cond_48

    .line 62
    new-instance p0, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 64
    const-string p1, "Reconnect was cancelled."

    .line 66
    invoke-direct {p0, p1}, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p0}, Lsh/a;->c(Ljava/lang/Throwable;)V

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p0, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 75
    invoke-direct {p0, p5}, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p2, p0}, Lsh/a;->c(Ljava/lang/Throwable;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public static synthetic l(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lci/c;->e()Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsh/e;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lsh/e;-><init>(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    return-void
.end method

.method public static m(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;ILsh/a;Lio/netty/channel/i0;)V
    .registers 10

    .line 1
    new-instance v0, Lci/c;

    .line 3
    invoke-virtual {p0}, Ldh/f;->i()Ldh/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p6, p4, p3, v1}, Lci/c;-><init>(Lio/netty/channel/i0;ILhi/a;Ldh/j;)V

    .line 10
    invoke-static {p0, p1, p2, v0}, Lci/b;->b(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lci/c;)Lpj/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ldh/f;->j()Lmj/j;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Lmj/j;->iterator()Lmj/j$c;

    .line 21
    move-result-object p3

    .line 22
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2e

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lpj/d;

    .line 34
    :try_start_21
    invoke-interface {p4, p1}, Lpj/d;->a(Lpj/c;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_15

    .line 38
    :catchall_25
    move-exception p4

    .line 39
    sget-object v1, Lsh/f;->c:Lch/a;

    .line 41
    const-string v2, "Unexpected exception thrown by disconnected listener."

    .line 43
    invoke-interface {v1, v2, p4}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lci/c;->g()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5d

    .line 53
    invoke-virtual {p0}, Ldh/f;->o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED_RECONNECT:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lsh/c;

    .line 64
    invoke-direct {p1, v0, p0, p5, p6}, Lsh/c;-><init>(Lci/c;Ldh/f;Lsh/a;Lio/netty/channel/i0;)V

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v0, p2}, Lci/c;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    move-result-wide p3

    .line 73
    invoke-interface {p6, p1, p3, p4, p2}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    .line 76
    invoke-virtual {v0}, Lci/c;->i()Z

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Ldh/f;->z(Z)V

    .line 83
    invoke-virtual {v0}, Lci/c;->h()Z

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Ldh/f;->y(Z)V

    .line 90
    invoke-virtual {v0}, Lci/c;->a()V

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ldh/f;->o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    move-result-object p1

    .line 98
    sget-object p3, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 100
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Ldh/f;->t()V

    .line 106
    if-eqz p5, :cond_6e

    .line 108
    invoke-virtual {p5, p2}, Lsh/a;->c(Ljava/lang/Throwable;)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public static n(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;Lio/netty/channel/i0;)V
    .registers 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lsh/f;->m(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;ILsh/a;Lio/netty/channel/i0;)V

    .line 11
    return-void
.end method

.method public static o(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V
    .registers 14

    .line 1
    invoke-virtual {p4}, Lsh/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p4}, Lsh/a;->a()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lsh/f;->m(Ldh/f;Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;Ljava/lang/Throwable;Lhi/a;ILsh/a;Lio/netty/channel/i0;)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public c(Lth0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-",
            "Ljk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/f;->a:Ldh/f;

    .line 3
    invoke-virtual {v0}, Ldh/f;->o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hivemq/client/mqtt/MqttClientState;->DISCONNECTED:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 9
    sget-object v2, Lcom/hivemq/client/mqtt/MqttClientState;->CONNECTING:Lcom/hivemq/client/mqtt/MqttClientState;

    .line 11
    invoke-static {v0, v1, v2}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-static {}, Loh/a;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lth0/l;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lsh/a;

    .line 27
    invoke-direct {v0, p1}, Lsh/a;-><init>(Lth0/l;)V

    .line 30
    invoke-virtual {v0}, Lsh/a;->b()Luh0/b;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lth0/l;->onSubscribe(Luh0/b;)V

    .line 37
    iget-object p1, p0, Lsh/f;->a:Ldh/f;

    .line 39
    iget-object v1, p0, Lsh/f;->b:Lhi/a;

    .line 41
    invoke-virtual {p1}, Ldh/f;->b()Lio/netty/channel/i0;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v0, v2}, Lsh/f;->h(Ldh/f;Lhi/a;Lsh/a;Lio/netty/channel/i0;)V

    .line 48
    return-void
.end method
