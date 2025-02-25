# classes9.dex

.class public Lorg/xbill/DNS/a1$c;
.super Ljava/lang/Object;
.source "NioTcpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/xbill/DNS/p0;

.field public final b:[B

.field public final c:J

.field public final d:Ljava/nio/channels/SocketChannel;

.field public final e:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/p0;[BJLjava/nio/channels/SocketChannel;Ljava/util/concurrent/CompletableFuture;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            "[BJ",
            "Ljava/nio/channels/SocketChannel;",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/a1$c;->a:Lorg/xbill/DNS/p0;

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/a1$c;->b:[B

    .line 8
    iput-wide p3, p0, Lorg/xbill/DNS/a1$c;->c:J

    .line 10
    iput-object p5, p0, Lorg/xbill/DNS/a1$c;->d:Ljava/nio/channels/SocketChannel;

    .line 12
    iput-object p6, p0, Lorg/xbill/DNS/a1$c;->e:Ljava/util/concurrent/CompletableFuture;

    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/a1$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/a1$c;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lorg/xbill/DNS/a1$c;)Ljava/util/concurrent/CompletableFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/a1$c;->e:Ljava/util/concurrent/CompletableFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/xbill/DNS/a1$c;)Lorg/xbill/DNS/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/a1$c;->a:Lorg/xbill/DNS/p0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/a1$c;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "TCP write: transaction id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/xbill/DNS/a1$c;->a:Lorg/xbill/DNS/p0;

    .line 18
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/xbill/DNS/n0;->g()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/xbill/DNS/a1$c;->d:Ljava/nio/channels/SocketChannel;

    .line 35
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/xbill/DNS/a1$c;->d:Ljava/nio/channels/SocketChannel;

    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lorg/xbill/DNS/a1$c;->b:[B

    .line 55
    invoke-static {v0, v1, v2, v3}, Lorg/xbill/DNS/u0;->l(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 58
    iget-object v0, p0, Lorg/xbill/DNS/a1$c;->b:[B

    .line 60
    array-length v0, v0

    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/xbill/DNS/a1$c;->b:[B

    .line 69
    array-length v1, v1

    .line 70
    ushr-int/lit8 v1, v1, 0x8

    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    iget-object v1, p0, Lorg/xbill/DNS/a1$c;->b:[B

    .line 78
    array-length v1, v1

    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 81
    int-to-byte v1, v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    iget-object v1, p0, Lorg/xbill/DNS/a1$c;->b:[B

    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    :goto_5c
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_ba

    .line 99
    iget-object v1, p0, Lorg/xbill/DNS/a1$c;->d:Ljava/nio/channels/SocketChannel;

    .line 101
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    const-wide/16 v3, 0x0

    .line 108
    cmp-long v3, v1, v3

    .line 110
    if-eqz v3, :cond_99

    .line 112
    iget-object v3, p0, Lorg/xbill/DNS/a1$c;->b:[B

    .line 114
    array-length v3, v3

    .line 115
    int-to-long v3, v3

    .line 116
    cmp-long v1, v1, v3

    .line 118
    if-ltz v1, :cond_78

    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    new-instance v0, Ljava/io/EOFException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "Could not write all data for transaction "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lorg/xbill/DNS/a1$c;->a:Lorg/xbill/DNS/p0;

    .line 135
    invoke-virtual {v2}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lorg/xbill/DNS/n0;->g()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/io/EOFException;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v2, "Insufficient room for the data in the underlying output buffer for transaction "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lorg/xbill/DNS/a1$c;->a:Lorg/xbill/DNS/p0;

    .line 168
    invoke-virtual {v2}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lorg/xbill/DNS/n0;->g()I

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/xbill/DNS/a1$c;->f:Z

    .line 190
    return-void
.end method
