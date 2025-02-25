# classes9.dex

.class public Lorg/xbill/DNS/e2;
.super Ljava/lang/Object;
.source "TCPClient.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:Ljava/time/Duration;

.field public final c:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/e2;->b:Ljava/time/Duration;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/xbill/DNS/e2;->a:J

    .line 12
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_21

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 44
    throw v1
.end method


# virtual methods
.method public final a(I)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 9
    new-array v1, p1, [B

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :cond_16
    :goto_16
    if-ge v4, p1, :cond_63

    .line 25
    :try_start_18
    iget-object v5, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 27
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4f

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    cmp-long v7, v5, v7

    .line 42
    if-ltz v7, :cond_49

    .line 44
    long-to-int v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    if-ge v4, p1, :cond_16

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lorg/xbill/DNS/e2;->a:J

    .line 54
    sub-long/2addr v5, v7

    .line 55
    iget-object v7, p0, Lorg/xbill/DNS/e2;->b:Ljava/time/Duration;

    .line 57
    invoke-static {v7}, Lorg/xbill/DNS/r;->a(Ljava/time/Duration;)J

    .line 60
    move-result-wide v7

    .line 61
    cmp-long v5, v5, v7

    .line 63
    if-gez v5, :cond_41

    .line 65
    goto :goto_16

    .line 66
    :cond_41
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 68
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 71
    throw p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    new-instance p1, Ljava/io/EOFException;

    .line 76
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_4f
    iget-object v5, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 82
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/e2;->d(Ljava/nio/channels/SelectionKey;)V
    :try_end_54
    .catchall {:try_start_18 .. :try_end_54} :catchall_47

    .line 85
    goto :goto_16

    .line 86
    :goto_55
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 88
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 96
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 99
    :cond_62
    throw p1

    .line 100
    :cond_63
    iget-object p1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 102
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_70

    .line 108
    iget-object p1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 110
    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 113
    :cond_70
    return-object v1
.end method

.method public b(Ljava/net/SocketAddress;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 16
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 19
    return-void
.end method

.method public final d(Ljava/nio/channels/SelectionKey;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/e2;->b:Ljava/time/Duration;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lorg/xbill/DNS/e2;->a:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {}, Lorg/xbill/DNS/c2;->a()Ljava/time/temporal/ChronoUnit;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/xbill/DNS/d2;->a(Ljava/time/Duration;JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/xbill/DNS/k1;->a(Ljava/time/Duration;)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-lez v2, :cond_24

    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    .line 35
    move-result p1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    if-nez v2, :cond_31

    .line 39
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 46
    move-result p1

    .line 47
    :goto_2e
    if-eqz p1, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 52
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 55
    throw p1
.end method

.method public e(Ljava/net/SocketAddress;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2d

    .line 30
    iget-object v1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_16

    .line 38
    iget-object v1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 40
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/e2;->d(Ljava/nio/channels/SelectionKey;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_16

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 48
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 59
    :cond_3a
    return-void

    .line 60
    :goto_3b
    iget-object v1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 62
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_48

    .line 68
    iget-object v1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 70
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 73
    :cond_48
    throw v0
.end method

.method public f()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/e2;->a(I)[B

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/e2;->a(I)[B

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 25
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "TCP read"

    .line 49
    invoke-static {v3, v2, v1, v0}, Lorg/xbill/DNS/u0;->l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 52
    return-object v0
.end method

.method public i([B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "TCP write"

    .line 27
    invoke-static {v3, v1, v2, p1}, Lorg/xbill/DNS/u0;->l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [B

    .line 33
    array-length v3, p1

    .line 34
    ushr-int/lit8 v3, v3, 0x8

    .line 36
    int-to-byte v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-byte v3, v2, v4

    .line 40
    array-length v3, p1

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 43
    int-to-byte v3, v3

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-byte v3, v2, v5

    .line 47
    new-array v3, v1, [Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v3, v4

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v3, v5

    .line 61
    iget-object v2, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-virtual {v2, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 67
    move v2, v4

    .line 68
    :cond_43
    :goto_43
    :try_start_43
    array-length v5, p1

    .line 69
    add-int/2addr v5, v1

    .line 70
    if-ge v2, v5, :cond_85

    .line 72
    iget-object v5, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 74
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7f

    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v7, v5, v7

    .line 88
    if-ltz v7, :cond_79

    .line 90
    long-to-int v5, v5

    .line 91
    add-int/2addr v2, v5

    .line 92
    array-length v5, p1

    .line 93
    add-int/2addr v5, v1

    .line 94
    if-ge v2, v5, :cond_43

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    move-result-wide v5

    .line 100
    iget-wide v7, p0, Lorg/xbill/DNS/e2;->a:J

    .line 102
    sub-long/2addr v5, v7

    .line 103
    iget-object v7, p0, Lorg/xbill/DNS/e2;->b:Ljava/time/Duration;

    .line 105
    invoke-static {v7}, Lorg/xbill/DNS/r;->a(Ljava/time/Duration;)J

    .line 108
    move-result-wide v7

    .line 109
    cmp-long v5, v5, v7

    .line 111
    if-gez v5, :cond_71

    .line 113
    goto :goto_43

    .line 114
    :cond_71
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 116
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 119
    throw p1

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_93

    .line 122
    :cond_79
    new-instance p1, Ljava/io/EOFException;

    .line 124
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 127
    throw p1

    .line 128
    :cond_7f
    iget-object v5, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 130
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/e2;->d(Ljava/nio/channels/SelectionKey;)V
    :try_end_84
    .catchall {:try_start_43 .. :try_end_84} :catchall_77

    .line 133
    goto :goto_43

    .line 134
    :cond_85
    iget-object p1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 136
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_92

    .line 142
    iget-object p1, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 144
    invoke-virtual {p1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 147
    :cond_92
    return-void

    .line 148
    :goto_93
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 150
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    iget-object v0, p0, Lorg/xbill/DNS/e2;->c:Ljava/nio/channels/SelectionKey;

    .line 158
    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 161
    :cond_a0
    throw p1
.end method
