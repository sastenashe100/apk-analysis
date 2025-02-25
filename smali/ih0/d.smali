# classes8.dex

.class public Lih0/d;
.super Lio/netty/channel/p0;
.source "NioEventLoopGroup.java"


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lih0/d;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .registers 5

    .line 2
    sget-object v0, Lio/netty/channel/g0;->INSTANCE:Lio/netty/channel/t0;

    invoke-direct {p0, p1, p2, p3, v0}, Lih0/d;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/t0;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/t0;)V
    .registers 6

    .line 3
    invoke-static {}, Lph0/c0;->reject()Lph0/b0;

    move-result-object v0

    filled-new-array {p3, p4, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/p0;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/i0;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    move-object v4, v0

    check-cast v4, Ljava/nio/channels/spi/SelectorProvider;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p2, v0

    check-cast v0, Lio/netty/channel/t0;

    const/4 v1, 0x2

    .line 4
    aget-object v1, p2, v1

    move-object v6, v1

    check-cast v6, Lph0/b0;

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_1c

    .line 6
    aget-object v3, p2, v3

    check-cast v3, Lio/netty/channel/k0;

    move-object v7, v3

    goto :goto_1d

    :cond_1c
    move-object v7, v2

    :goto_1d
    const/4 v3, 0x4

    if-le v1, v3, :cond_26

    .line 7
    aget-object p2, p2, v3

    check-cast p2, Lio/netty/channel/k0;

    move-object v8, p2

    goto :goto_27

    :cond_26
    move-object v8, v2

    .line 8
    :goto_27
    new-instance p2, Lih0/c;

    .line 9
    invoke-interface {v0}, Lio/netty/channel/t0;->newSelectStrategy()Lio/netty/channel/s0;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lih0/c;-><init>(Lih0/d;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/s0;Lph0/b0;Lio/netty/channel/k0;Lio/netty/channel/k0;)V

    return-object p2
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lph0/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lih0/d;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method
