# classes5.dex

.class public Lij/f$c;
.super Ljava/lang/Object;
.source "NettyEventLoopProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static synthetic a(ILjava/util/concurrent/Executor;)Lio/netty/channel/epoll/EpollEventLoopGroup;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollEventLoopGroup;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lio/netty/channel/epoll/EpollSocketChannel;
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/epoll/EpollSocketChannel;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic c()Lij/f;
    .registers 1

    .line 1
    invoke-static {}, Lij/f$c;->d()Lij/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lij/f;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    new-instance v0, Lij/f;

    .line 9
    new-instance v1, Lij/g;

    .line 11
    invoke-direct {v1}, Lij/g;-><init>()V

    .line 14
    new-instance v2, Lij/h;

    .line 16
    invoke-direct {v2}, Lij/h;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lij/f;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/g;Lij/f$a;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lij/f;->a()Lij/f;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
