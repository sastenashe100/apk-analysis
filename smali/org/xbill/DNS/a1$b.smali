# classes9.dex

.class public Lorg/xbill/DNS/a1$b;
.super Ljava/lang/Object;
.source "NioTcpClient.java"

# interfaces
.implements Lorg/xbill/DNS/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SocketChannel;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/a1$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .registers 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/a1$b;->b:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/xbill/DNS/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 18
    const v0, 0xffff

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/xbill/DNS/a1$b;->e:I

    .line 30
    iput-object p1, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 32
    return-void
.end method

.method public static synthetic b(Lorg/xbill/DNS/a1$b;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/a1$b;->c(Ljava/io/IOException;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SelectionKey;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/a1$b;->e(Ljava/nio/channels/SelectionKey;)V

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/a1$b;->g(Ljava/nio/channels/SelectionKey;)V

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lorg/xbill/DNS/a1$b;->f()V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/a1$b;->d(Ljava/io/IOException;)V

    .line 4
    invoke-static {}, Lorg/xbill/DNS/a1;->r()Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_50

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p0, :cond_f

    .line 34
    invoke-static {}, Lorg/xbill/DNS/a1;->r()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :try_start_2c
    iget-object p1, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 47
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_32

    .line 50
    goto :goto_50

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {}, Lorg/xbill/DNS/a1;->s()Lcn0/a;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/xbill/DNS/a1$a;

    .line 62
    iget-object v2, v2, Lorg/xbill/DNS/a1$a;->a:Ljava/net/InetSocketAddress;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/xbill/DNS/a1$a;

    .line 70
    iget-object v0, v0, Lorg/xbill/DNS/a1$a;->b:Ljava/net/InetSocketAddress;

    .line 72
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Failed to close channel l={}/r={}"

    .line 78
    invoke-interface {v1, v0, p1}, Lcn0/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public d(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/a1$c;

    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/a1$c;->b(Lorg/xbill/DNS/a1$c;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-void
.end method

.method public final e(Ljava/nio/channels/SelectionKey;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/a1$b;->c(Ljava/io/IOException;)V

    .line 15
    :goto_e
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    :try_start_0
    iget v0, p0, Lorg/xbill/DNS/a1$b;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_44

    .line 8
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 10
    iget-object v4, p0, Lorg/xbill/DNS/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1d

    .line 18
    new-instance v0, Ljava/io/EOFException;

    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/a1$b;->c(Ljava/io/IOException;)V

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_10c

    .line 30
    :cond_1d
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_44

    .line 38
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 48
    iget-object v4, p0, Lorg/xbill/DNS/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    move-result v4

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 56
    add-int/2addr v0, v4

    .line 57
    iget-object v4, p0, Lorg/xbill/DNS/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    iget-object v4, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    iput v2, p0, Lorg/xbill/DNS/a1$b;->e:I

    .line 69
    :cond_44
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 71
    iget-object v4, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_57

    .line 79
    new-instance v0, Ljava/io/EOFException;

    .line 81
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 84
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/a1$b;->c(Ljava/io/IOException;)V

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    move-result v0
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5d} :catch_1a

    .line 94
    if-eqz v0, :cond_60

    .line 96
    return-void

    .line 97
    :cond_60
    iput v3, p0, Lorg/xbill/DNS/a1$b;->e:I

    .line 99
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v0

    .line 110
    new-array v4, v0, [B

    .line 112
    iget-object v5, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 123
    move-result v6

    .line 124
    iget-object v7, p0, Lorg/xbill/DNS/a1$b;->d:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 129
    move-result v7

    .line 130
    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    if-ge v0, v1, :cond_a0

    .line 135
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 137
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 147
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 154
    move-result-object v1

    .line 155
    const-string v2, "TCP read: response too short for a valid reply, discarding"

    .line 157
    invoke-static {v2, v0, v1, v4}, Lorg/xbill/DNS/u0;->l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 160
    return-void

    .line 161
    :cond_a0
    aget-byte v0, v4, v3

    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 165
    shl-int/lit8 v0, v0, 0x8

    .line 167
    aget-byte v1, v4, v2

    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 171
    add-int/2addr v0, v1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v2, "TCP read: transaction id="

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 191
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lorg/xbill/DNS/a1$b;->a:Ljava/nio/channels/SocketChannel;

    .line 201
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v2, v3, v4}, Lorg/xbill/DNS/u0;->l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 212
    iget-object v1, p0, Lorg/xbill/DNS/a1$b;->b:Ljava/util/Queue;

    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :cond_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_fe

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lorg/xbill/DNS/a1$c;

    .line 230
    invoke-static {v2}, Lorg/xbill/DNS/a1$c;->c(Lorg/xbill/DNS/a1$c;)Lorg/xbill/DNS/p0;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lorg/xbill/DNS/n0;->g()I

    .line 241
    move-result v3

    .line 242
    if-ne v0, v3, :cond_d9

    .line 244
    invoke-static {v2}, Lorg/xbill/DNS/a1$c;->b(Lorg/xbill/DNS/a1$c;)Ljava/util/concurrent/CompletableFuture;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 254
    return-void

    .line 255
    :cond_fe
    invoke-static {}, Lorg/xbill/DNS/a1;->s()Lcn0/a;

    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Transaction for answer to id {} not found"

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v2, v0}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-void

    .line 269
    :goto_10c
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/a1$b;->c(Ljava/io/IOException;)V

    .line 272
    return-void
.end method

.method public final g(Ljava/nio/channels/SelectionKey;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/a1$b;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/a1$c;

    .line 19
    :try_start_12
    invoke-virtual {v1}, Lorg/xbill/DNS/a1$c;->d()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    goto :goto_6

    .line 23
    :catch_16
    move-exception v2

    .line 24
    invoke-static {v1}, Lorg/xbill/DNS/a1$c;->b(Lorg/xbill/DNS/a1$c;)Ljava/util/concurrent/CompletableFuture;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 39
    return-void
.end method
