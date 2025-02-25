# classes8.dex

.class public Ljh0/d;
.super Lio/netty/channel/y;
.source "DefaultSocketChannelConfig.java"

# interfaces
.implements Ljh0/h;


# instance fields
.field private volatile allowHalfClosure:Z

.field protected final javaSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljh0/g;Ljava/net/Socket;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/y;-><init>(Lio/netty/channel/d;)V

    .line 4
    const-string p1, "javaSocket"

    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/Socket;

    .line 12
    iput-object p1, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canEnableTcpNoDelayByDefault()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_14
    invoke-virtual {p0, p1}, Ljh0/d;->setTcpNoDelay(Z)Ljh0/h;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :cond_17
    return-void
.end method


# virtual methods
.method public getOption(Lio/netty/channel/q;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/q;->SO_RCVBUF:Lio/netty/channel/q;

    .line 3
    if-ne p1, v0, :cond_d

    .line 5
    invoke-virtual {p0}, Ljh0/d;->getReceiveBufferSize()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, Lio/netty/channel/q;->SO_SNDBUF:Lio/netty/channel/q;

    .line 16
    if-ne p1, v0, :cond_1a

    .line 18
    invoke-virtual {p0}, Ljh0/d;->getSendBufferSize()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v0, Lio/netty/channel/q;->TCP_NODELAY:Lio/netty/channel/q;

    .line 29
    if-ne p1, v0, :cond_27

    .line 31
    invoke-virtual {p0}, Ljh0/d;->isTcpNoDelay()Z

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object v0, Lio/netty/channel/q;->SO_KEEPALIVE:Lio/netty/channel/q;

    .line 42
    if-ne p1, v0, :cond_34

    .line 44
    invoke-virtual {p0}, Ljh0/d;->isKeepAlive()Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object v0, Lio/netty/channel/q;->SO_REUSEADDR:Lio/netty/channel/q;

    .line 55
    if-ne p1, v0, :cond_41

    .line 57
    invoke-virtual {p0}, Ljh0/d;->isReuseAddress()Z

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    sget-object v0, Lio/netty/channel/q;->SO_LINGER:Lio/netty/channel/q;

    .line 68
    if-ne p1, v0, :cond_4e

    .line 70
    invoke-virtual {p0}, Ljh0/d;->getSoLinger()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    sget-object v0, Lio/netty/channel/q;->IP_TOS:Lio/netty/channel/q;

    .line 81
    if-ne p1, v0, :cond_5b

    .line 83
    invoke-virtual {p0}, Ljh0/d;->getTrafficClass()I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    sget-object v0, Lio/netty/channel/q;->ALLOW_HALF_CLOSURE:Lio/netty/channel/q;

    .line 94
    if-ne p1, v0, :cond_68

    .line 96
    invoke-virtual {p0}, Ljh0/d;->isAllowHalfClosure()Z

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    invoke-super {p0, p1}, Lio/netty/channel/y;->getOption(Lio/netty/channel/q;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public getReceiveBufferSize()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public getSendBufferSize()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public getSoLinger()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public getTrafficClass()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public isAllowHalfClosure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljh0/d;->allowHalfClosure:Z

    .line 3
    return v0
.end method

.method public isKeepAlive()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public isReuseAddress()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public isTcpNoDelay()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/h;)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setAllocator(Lio/netty/buffer/h;)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/h;)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setAllocator(Lio/netty/buffer/h;)Lio/netty/channel/e;

    return-object p0
.end method

.method public setAllowHalfClosure(Z)Ljh0/h;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljh0/d;->allowHalfClosure:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setAutoClose(Z)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setAutoClose(Z)Lio/netty/channel/e;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setAutoRead(Z)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setAutoRead(Z)Lio/netty/channel/e;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setConnectTimeoutMillis(I)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setConnectTimeoutMillis(I)Lio/netty/channel/e;

    return-object p0
.end method

.method public setKeepAlive(Z)Ljh0/h;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/e;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setMaxMessagesPerRead(I)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Ljh0/h;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setMaxMessagesPerRead(I)Lio/netty/channel/e;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/o0;)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setMessageSizeEstimator(Lio/netty/channel/o0;)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/o0;)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setMessageSizeEstimator(Lio/netty/channel/o0;)Lio/netty/channel/e;

    return-object p0
.end method

.method public setOption(Lio/netty/channel/q;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/y;->validate(Lio/netty/channel/q;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lio/netty/channel/q;->SO_RCVBUF:Lio/netty/channel/q;

    .line 6
    if-ne p1, v0, :cond_11

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ljh0/d;->setReceiveBufferSize(I)Ljh0/h;

    .line 17
    goto :goto_72

    .line 18
    :cond_11
    sget-object v0, Lio/netty/channel/q;->SO_SNDBUF:Lio/netty/channel/q;

    .line 20
    if-ne p1, v0, :cond_1f

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Ljh0/d;->setSendBufferSize(I)Ljh0/h;

    .line 31
    goto :goto_72

    .line 32
    :cond_1f
    sget-object v0, Lio/netty/channel/q;->TCP_NODELAY:Lio/netty/channel/q;

    .line 34
    if-ne p1, v0, :cond_2d

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Ljh0/d;->setTcpNoDelay(Z)Ljh0/h;

    .line 45
    goto :goto_72

    .line 46
    :cond_2d
    sget-object v0, Lio/netty/channel/q;->SO_KEEPALIVE:Lio/netty/channel/q;

    .line 48
    if-ne p1, v0, :cond_3b

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljh0/d;->setKeepAlive(Z)Ljh0/h;

    .line 59
    goto :goto_72

    .line 60
    :cond_3b
    sget-object v0, Lio/netty/channel/q;->SO_REUSEADDR:Lio/netty/channel/q;

    .line 62
    if-ne p1, v0, :cond_49

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Ljh0/d;->setReuseAddress(Z)Ljh0/h;

    .line 73
    goto :goto_72

    .line 74
    :cond_49
    sget-object v0, Lio/netty/channel/q;->SO_LINGER:Lio/netty/channel/q;

    .line 76
    if-ne p1, v0, :cond_57

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Ljh0/d;->setSoLinger(I)Ljh0/h;

    .line 87
    goto :goto_72

    .line 88
    :cond_57
    sget-object v0, Lio/netty/channel/q;->IP_TOS:Lio/netty/channel/q;

    .line 90
    if-ne p1, v0, :cond_65

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Ljh0/d;->setTrafficClass(I)Ljh0/h;

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    sget-object v0, Lio/netty/channel/q;->ALLOW_HALF_CLOSURE:Lio/netty/channel/q;

    .line 104
    if-ne p1, v0, :cond_74

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Ljh0/d;->setAllowHalfClosure(Z)Ljh0/h;

    .line 115
    :goto_72
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_74
    invoke-super {p0, p1, p2}, Lio/netty/channel/y;->setOption(Lio/netty/channel/q;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public setReceiveBufferSize(I)Ljh0/h;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/r0;)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setRecvByteBufAllocator(Lio/netty/channel/r0;)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/r0;)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setRecvByteBufAllocator(Lio/netty/channel/r0;)Lio/netty/channel/e;

    return-object p0
.end method

.method public setReuseAddress(Z)Ljh0/h;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public setSendBufferSize(I)Ljh0/h;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public setSoLinger(I)Ljh0/h;
    .registers 4

    .line 1
    if-gez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 9
    goto :goto_11

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_11
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_11} :catch_9

    .line 18
    :goto_11
    return-object p0

    .line 19
    :goto_12
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 21
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public setTcpNoDelay(Z)Ljh0/h;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public setTrafficClass(I)Ljh0/h;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljh0/d;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setWriteBufferHighWaterMark(I)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setWriteBufferHighWaterMark(I)Lio/netty/channel/e;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setWriteBufferLowWaterMark(I)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setWriteBufferLowWaterMark(I)Lio/netty/channel/e;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/x0;)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setWriteBufferWaterMark(Lio/netty/channel/x0;)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/x0;)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setWriteBufferWaterMark(Lio/netty/channel/x0;)Lio/netty/channel/e;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljh0/d;->setWriteSpinCount(I)Ljh0/h;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Ljh0/h;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/y;->setWriteSpinCount(I)Lio/netty/channel/e;

    return-object p0
.end method
