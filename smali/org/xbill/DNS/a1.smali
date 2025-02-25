# classes9.dex

.class public final Lorg/xbill/DNS/a1;
.super Lorg/xbill/DNS/u0;
.source "NioTcpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/a1$a;,
        Lorg/xbill/DNS/a1$b;,
        Lorg/xbill/DNS/a1$c;
    }
.end annotation


# static fields
.field public static final i:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/a1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbill/DNS/a1$a;",
            "Lorg/xbill/DNS/a1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/a1;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/a1;->i:Lcn0/a;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    sput-object v0, Lorg/xbill/DNS/a1;->j:Ljava/util/Queue;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    sput-object v0, Lorg/xbill/DNS/a1;->k:Ljava/util/Map;

    .line 23
    new-instance v0, Lorg/xbill/DNS/w0;

    .line 25
    invoke-direct {v0}, Lorg/xbill/DNS/w0;-><init>()V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lorg/xbill/DNS/u0;->j(Ljava/lang/Runnable;Z)V

    .line 32
    new-instance v0, Lorg/xbill/DNS/x0;

    .line 34
    invoke-direct {v0}, Lorg/xbill/DNS/x0;-><init>()V

    .line 37
    invoke-static {v0, v1}, Lorg/xbill/DNS/u0;->k(Ljava/lang/Runnable;Z)V

    .line 40
    new-instance v0, Lorg/xbill/DNS/y0;

    .line 42
    invoke-direct {v0}, Lorg/xbill/DNS/y0;-><init>()V

    .line 45
    invoke-static {v0, v1}, Lorg/xbill/DNS/u0;->i(Ljava/lang/Runnable;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/u0;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v1, "This is a utility class and cannot be instantiated"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static synthetic m(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/a1$a;)Lorg/xbill/DNS/a1$b;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/a1;->w(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/a1$a;)Lorg/xbill/DNS/a1$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/a1;->x()V

    .line 4
    return-void
.end method

.method public static synthetic o()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/a1;->u()V

    .line 4
    return-void
.end method

.method public static synthetic p()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/a1;->t()V

    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/io/EOFException;Lorg/xbill/DNS/a1$a;Lorg/xbill/DNS/a1$b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/a1;->v(Ljava/io/EOFException;Lorg/xbill/DNS/a1$a;Lorg/xbill/DNS/a1$b;)V

    .line 4
    return-void
.end method

.method public static synthetic r()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/a1;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcn0/a;
    .registers 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/a1;->i:Lcn0/a;

    .line 3
    return-object v0
.end method

.method public static t()V
    .registers 7

    .line 1
    sget-object v0, Lorg/xbill/DNS/a1;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_49

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/xbill/DNS/a1$b;

    .line 23
    iget-object v1, v1, Lorg/xbill/DNS/a1$b;->b:Ljava/util/Queue;

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/xbill/DNS/a1$c;

    .line 41
    invoke-static {v2}, Lorg/xbill/DNS/a1$c;->a(Lorg/xbill/DNS/a1$c;)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    cmp-long v3, v3, v5

    .line 54
    if-gez v3, :cond_1c

    .line 56
    invoke-static {v2}, Lorg/xbill/DNS/a1$c;->b(Lorg/xbill/DNS/a1$c;)Ljava/util/concurrent/CompletableFuture;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 62
    const-string v4, "Query timed out"

    .line 64
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    goto :goto_1c

    .line 74
    :cond_49
    return-void
.end method

.method public static u()V
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/a1;->j:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    new-instance v0, Ljava/io/EOFException;

    .line 8
    const-string v1, "Client is closing"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lorg/xbill/DNS/a1;->k:Ljava/util/Map;

    .line 15
    new-instance v2, Lorg/xbill/DNS/z0;

    .line 17
    invoke-direct {v2, v0}, Lorg/xbill/DNS/z0;-><init>(Ljava/io/EOFException;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    return-void
.end method

.method public static synthetic v(Ljava/io/EOFException;Lorg/xbill/DNS/a1$a;Lorg/xbill/DNS/a1$b;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Lorg/xbill/DNS/a1$b;->d(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/a1$a;)Lorg/xbill/DNS/a1$b;
    .registers 6

    .line 1
    sget-object p3, Lorg/xbill/DNS/a1;->i:Lcn0/a;

    .line 3
    const-string v0, "Opening async channel for l={}/r={}"

    .line 5
    invoke-interface {p3, v0, p0, p1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 p3, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_21

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 17
    if-eqz p0, :cond_18

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 28
    new-instance p0, Lorg/xbill/DNS/a1$b;

    .line 30
    invoke-direct {p0, v0}, Lorg/xbill/DNS/a1$b;-><init>(Ljava/nio/channels/SocketChannel;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_20} :catch_16

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    move-object v0, p3

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :cond_28
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 44
    return-object p3
.end method

.method public static x()V
    .registers 4

    .line 1
    :goto_0
    sget-object v0, Lorg/xbill/DNS/a1;->j:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_33

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xbill/DNS/a1$b;

    .line 15
    :try_start_e
    invoke-static {}, Lorg/xbill/DNS/u0;->h()Ljava/nio/channels/Selector;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_24

    .line 27
    iget-object v2, v0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 29
    const/16 v3, 0x8

    .line 31
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 34
    goto :goto_0

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object v2, v0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 39
    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2e} :catch_22

    .line 47
    goto :goto_0

    .line 48
    :goto_2f
    invoke-static {v0, v1}, Lorg/xbill/DNS/a1$b;->b(Lorg/xbill/DNS/a1$b;Ljava/io/IOException;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_33
    return-void
.end method

.method public static y(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/p0;[BLjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "Lorg/xbill/DNS/p0;",
            "[B",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    :try_start_5
    invoke-static {}, Lorg/xbill/DNS/u0;->h()Ljava/nio/channels/Selector;

    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p4}, Lorg/xbill/DNS/r;->a(Ljava/time/Duration;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long v3, v0, v2

    .line 20
    sget-object p4, Lorg/xbill/DNS/a1;->k:Ljava/util/Map;

    .line 22
    new-instance v0, Lorg/xbill/DNS/a1$a;

    .line 24
    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/a1$a;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 27
    new-instance v1, Lorg/xbill/DNS/v0;

    .line 29
    invoke-direct {v1, p0, p1, v7}, Lorg/xbill/DNS/v0;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;)V

    .line 32
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/xbill/DNS/a1$b;

    .line 38
    if-eqz p0, :cond_77

    .line 40
    sget-object p1, Lorg/xbill/DNS/a1;->i:Lcn0/a;

    .line 42
    const-string p4, "Creating transaction for id {} ({}/{})"

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/xbill/DNS/n0;->g()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, v0, v2

    .line 62
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v1, v0, v2

    .line 73
    invoke-virtual {p2}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x2

    .line 86
    aput-object v1, v0, v2

    .line 88
    invoke-interface {p1, p4, v0}, Lcn0/a;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lorg/xbill/DNS/a1$c;

    .line 93
    iget-object v5, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 95
    move-object v0, p1

    .line 96
    move-object v1, p2

    .line 97
    move-object v2, p3

    .line 98
    move-object v6, v7

    .line 99
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/a1$c;-><init>(Lorg/xbill/DNS/p0;[BJLjava/nio/channels/SocketChannel;Ljava/util/concurrent/CompletableFuture;)V

    .line 102
    iget-object p2, p0, Lorg/xbill/DNS/a1$b;->b:Ljava/util/Queue;

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object p1, Lorg/xbill/DNS/a1;->j:Ljava/util/Queue;

    .line 109
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v8}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_72} :catch_73

    .line 115
    goto :goto_77

    .line 116
    :catch_73
    move-exception p0

    .line 117
    invoke-virtual {v7, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 120
    :cond_77
    :goto_77
    return-object v7
.end method
