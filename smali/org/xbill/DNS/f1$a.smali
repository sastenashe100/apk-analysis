# classes9.dex

.class public Lorg/xbill/DNS/f1$a;
.super Ljava/lang/Object;
.source "NioUdpClient.java"

# interfaces
.implements Lorg/xbill/DNS/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:J

.field public final e:Ljava/nio/channels/DatagramChannel;

.field public final f:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BIJLjava/nio/channels/DatagramChannel;Ljava/util/concurrent/CompletableFuture;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BIJ",
            "Ljava/nio/channels/DatagramChannel;",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/xbill/DNS/f1$a;->a:I

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/f1$a;->b:[B

    .line 8
    iput p3, p0, Lorg/xbill/DNS/f1$a;->c:I

    .line 10
    iput-wide p4, p0, Lorg/xbill/DNS/f1$a;->d:J

    .line 12
    iput-object p6, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 14
    iput-object p7, p0, Lorg/xbill/DNS/f1$a;->f:Ljava/util/concurrent/CompletableFuture;

    .line 16
    return-void
.end method

.method public static synthetic b(Lorg/xbill/DNS/f1$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/xbill/DNS/f1$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/xbill/DNS/f1$a;)Ljava/nio/channels/DatagramChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/xbill/DNS/f1$a;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/f1$a;->f(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/xbill/DNS/f1$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/f1$a;->d:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/nio/channels/SelectionKey;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Key for transaction "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lorg/xbill/DNS/f1$a;->a:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " is not readable"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/f1$a;->f(Ljava/lang/Exception;)V

    .line 39
    invoke-static {}, Lorg/xbill/DNS/f1;->q()Ljava/util/Queue;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    .line 53
    iget v0, p0, Lorg/xbill/DNS/f1$a;->c:I

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    :try_start_3a
    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 62
    move-result v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_89

    .line 63
    if-lez v1, :cond_83

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    new-array v2, v1, [B

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "UDP read: transaction id="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lorg/xbill/DNS/f1$a;->a:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, v1, p1, v2}, Lorg/xbill/DNS/u0;->l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 116
    invoke-virtual {p0}, Lorg/xbill/DNS/f1$a;->h()V

    .line 119
    iget-object p1, p0, Lorg/xbill/DNS/f1$a;->f:Ljava/util/concurrent/CompletableFuture;

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lorg/xbill/DNS/f1;->q()Ljava/util/Queue;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    return-void

    .line 132
    :cond_83
    :try_start_83
    new-instance p1, Ljava/io/EOFException;

    .line 134
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 137
    throw p1
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    move-exception p1

    .line 139
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/f1$a;->f(Ljava/lang/Exception;)V

    .line 142
    invoke-static {}, Lorg/xbill/DNS/f1;->q()Ljava/util/Queue;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/f1$a;->h()V

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/f1$a;->f:Ljava/util/concurrent/CompletableFuture;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public g()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/f1$a;->b:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "UDP write: transaction id="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lorg/xbill/DNS/f1$a;->a:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 28
    invoke-virtual {v2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 38
    invoke-virtual {v3}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lorg/xbill/DNS/f1$a;->b:[B

    .line 48
    invoke-static {v1, v2, v3, v4}, Lorg/xbill/DNS/u0;->l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 51
    iget-object v1, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 53
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_61

    .line 67
    iget-object v1, p0, Lorg/xbill/DNS/f1$a;->b:[B

    .line 69
    array-length v1, v1

    .line 70
    if-lt v0, v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v0, Ljava/io/EOFException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "Could not send all data for transaction "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lorg/xbill/DNS/f1$a;->a:I

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Ljava/io/EOFException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "Insufficient room for the datagram in the underlying output buffer for transaction "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v2, p0, Lorg/xbill/DNS/f1$a;->a:I

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 6
    :catch_5
    :try_start_5
    iget-object v0, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_12

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lorg/xbill/DNS/f1$a;->e:Ljava/nio/channels/DatagramChannel;

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_11

    .line 18
    :catch_11
    throw v0

    .line 19
    :catch_12
    :goto_12
    return-void
.end method
