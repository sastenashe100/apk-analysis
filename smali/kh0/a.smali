# classes8.dex

.class public final Lkh0/a;
.super Lio/netty/channel/q;
.source "NioChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final option:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static getOption(Ljava/nio/channels/Channel;Lkh0/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lkh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/nio/channels/NetworkChannel;

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lkh0/a;->option:Ljava/net/SocketOption;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p1, Lkh0/a;->option:Ljava/net/SocketOption;

    .line 23
    sget-object v2, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 25
    if-ne v0, v2, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p1, p1, Lkh0/a;->option:Ljava/net/SocketOption;

    .line 30
    invoke-interface {p0, p1}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 38
    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static setOption(Ljava/nio/channels/Channel;Lkh0/a;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lkh0/a<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/nio/channels/NetworkChannel;

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lkh0/a;->option:Ljava/net/SocketOption;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p1, Lkh0/a;->option:Ljava/net/SocketOption;

    .line 23
    sget-object v2, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 25
    if-ne v0, v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p1, p1, Lkh0/a;->option:Ljava/net/SocketOption;

    .line 30
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/NetworkChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 38
    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method
