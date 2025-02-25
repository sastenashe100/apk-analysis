# classes8.dex

.class public abstract Lnh0/a;
.super Ljava/lang/Object;
.source "AbstractAddressResolver.java"

# interfaces
.implements Lnh0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lnh0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lph0/j;

.field private final matcher:Lio/netty/util/internal/g0;


# direct methods
.method public constructor <init>(Lph0/j;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "executor"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lph0/j;

    .line 12
    iput-object p1, p0, Lnh0/a;->executor:Lph0/j;

    .line 14
    invoke-static {p2}, Lio/netty/util/internal/g0;->get(Ljava/lang/Class;)Lio/netty/util/internal/g0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnh0/a;->matcher:Lio/netty/util/internal/g0;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract doIsResolved(Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract doResolve(Ljava/net/SocketAddress;Lph0/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lph0/z<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh0/a;->executor:Lph0/j;

    .line 3
    return-object v0
.end method

.method public final isResolved(Ljava/net/SocketAddress;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lnh0/a;->isSupported(Ljava/net/SocketAddress;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lnh0/a;->doIsResolved(Ljava/net/SocketAddress;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    .line 14
    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    .line 17
    throw p1
.end method

.method public isSupported(Ljava/net/SocketAddress;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnh0/a;->matcher:Lio/netty/util/internal/g0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/g0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resolve(Ljava/net/SocketAddress;)Lph0/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lph0/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/SocketAddress;

    .line 9
    invoke-virtual {p0, v0}, Lnh0/a;->isSupported(Ljava/net/SocketAddress;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-virtual {p0}, Lnh0/a;->executor()Lph0/j;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    .line 21
    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Lph0/j;->newFailedFuture(Ljava/lang/Throwable;)Lph0/q;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lnh0/a;->isResolved(Ljava/net/SocketAddress;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Lnh0/a;->executor:Lph0/j;

    .line 37
    invoke-interface {v0, p1}, Lph0/j;->newSucceededFuture(Ljava/lang/Object;)Lph0/q;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lnh0/a;->executor()Lph0/j;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lph0/j;->newPromise()Lph0/z;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lnh0/a;->doResolve(Ljava/net/SocketAddress;Lph0/z;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_35

    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lnh0/a;->executor()Lph0/j;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lph0/j;->newFailedFuture(Ljava/lang/Throwable;)Lph0/q;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
