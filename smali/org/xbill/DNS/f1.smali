# classes9.dex

.class public final Lorg/xbill/DNS/f1;
.super Lorg/xbill/DNS/u0;
.source "NioUdpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/f1$a;
    }
.end annotation


# static fields
.field public static final i:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/security/SecureRandom;

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/f1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/f1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lorg/xbill/DNS/f1;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/f1;->i:Lcn0/a;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    sput-object v0, Lorg/xbill/DNS/f1;->m:Ljava/util/Queue;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    sput-object v0, Lorg/xbill/DNS/f1;->n:Ljava/util/Queue;

    .line 23
    const-string v0, "os.name"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "linux"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    const v0, 0x8000

    .line 44
    const v1, 0xee47

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const v0, 0xc000

    .line 51
    const v1, 0xffff

    .line 54
    :goto_35
    const-string v2, "dnsjava.udp.ephemeral.start"

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    sput v0, Lorg/xbill/DNS/f1;->j:I

    .line 66
    const-string v2, "dnsjava.udp.ephemeral.end"

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v0

    .line 77
    sput v1, Lorg/xbill/DNS/f1;->k:I

    .line 79
    const-string v0, "dnsjava.udp.ephemeral.use_ephemeral_port"

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    const/4 v0, 0x0

    .line 88
    sput-object v0, Lorg/xbill/DNS/f1;->l:Ljava/security/SecureRandom;

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    new-instance v0, Ljava/security/SecureRandom;

    .line 93
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 96
    sput-object v0, Lorg/xbill/DNS/f1;->l:Ljava/security/SecureRandom;

    .line 98
    :goto_61
    new-instance v0, Lorg/xbill/DNS/b1;

    .line 100
    invoke-direct {v0}, Lorg/xbill/DNS/b1;-><init>()V

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, Lorg/xbill/DNS/u0;->j(Ljava/lang/Runnable;Z)V

    .line 107
    new-instance v0, Lorg/xbill/DNS/c1;

    .line 109
    invoke-direct {v0}, Lorg/xbill/DNS/c1;-><init>()V

    .line 112
    invoke-static {v0, v1}, Lorg/xbill/DNS/u0;->k(Ljava/lang/Runnable;Z)V

    .line 115
    new-instance v0, Lorg/xbill/DNS/d1;

    .line 117
    invoke-direct {v0}, Lorg/xbill/DNS/d1;-><init>()V

    .line 120
    invoke-static {v0, v1}, Lorg/xbill/DNS/u0;->i(Ljava/lang/Runnable;Z)V

    .line 123
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

.method public static synthetic m()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/f1;->s()V

    .line 4
    return-void
.end method

.method public static synthetic n()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/f1;->u()V

    .line 4
    return-void
.end method

.method public static synthetic o()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/f1;->r()V

    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/io/EOFException;Lorg/xbill/DNS/f1$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/f1;->t(Ljava/io/EOFException;Lorg/xbill/DNS/f1$a;)V

    .line 4
    return-void
.end method

.method public static synthetic q()Ljava/util/Queue;
    .registers 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/f1;->n:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method private static r()V
    .registers 6

    .line 1
    sget-object v0, Lorg/xbill/DNS/f1;->n:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/f1$a;

    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/f1$a;->e(Lorg/xbill/DNS/f1$a;)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v2, v2, v4

    .line 32
    if-gez v2, :cond_6

    .line 34
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 36
    const-string v3, "Query timed out"

    .line 38
    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v2}, Lorg/xbill/DNS/f1$a;->d(Lorg/xbill/DNS/f1$a;Ljava/lang/Exception;)V

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-void
.end method

.method public static s()V
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/f1;->m:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    new-instance v0, Ljava/io/EOFException;

    .line 8
    const-string v1, "Client is closing"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lorg/xbill/DNS/f1;->n:Ljava/util/Queue;

    .line 15
    new-instance v2, Lorg/xbill/DNS/e1;

    .line 17
    invoke-direct {v2, v0}, Lorg/xbill/DNS/e1;-><init>(Ljava/io/EOFException;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    return-void
.end method

.method public static synthetic t(Ljava/io/EOFException;Lorg/xbill/DNS/f1$a;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lorg/xbill/DNS/f1$a;->d(Lorg/xbill/DNS/f1$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static u()V
    .registers 4

    .line 1
    :goto_0
    sget-object v0, Lorg/xbill/DNS/f1;->m:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_32

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xbill/DNS/f1$a;

    .line 15
    :try_start_e
    sget-object v1, Lorg/xbill/DNS/f1;->i:Lcn0/a;

    .line 17
    const-string v2, "Registering OP_READ for transaction with id {}"

    .line 19
    invoke-static {v0}, Lorg/xbill/DNS/f1$a;->b(Lorg/xbill/DNS/f1$a;)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lorg/xbill/DNS/f1$a;->c(Lorg/xbill/DNS/f1$a;)Ljava/nio/channels/DatagramChannel;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lorg/xbill/DNS/u0;->h()Ljava/nio/channels/Selector;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 42
    invoke-virtual {v0}, Lorg/xbill/DNS/f1$a;->g()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_0

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    invoke-static {v0, v1}, Lorg/xbill/DNS/f1$a;->d(Lorg/xbill/DNS/f1$a;Ljava/lang/Exception;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_32
    return-void
.end method

.method public static v(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/p0;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "Lorg/xbill/DNS/p0;",
            "[BI",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static/range {p5 .. p5}, Lorg/xbill/DNS/r;->a(Ljava/time/Duration;)J

    .line 8
    move-result-wide v2

    .line 9
    add-long v8, v0, v2

    .line 11
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-static {}, Lorg/xbill/DNS/u0;->h()Ljava/nio/channels/Selector;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 24
    move-result-object v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_9a

    .line 25
    const/4 v12, 0x0

    .line 26
    :try_start_19
    invoke-virtual {v3, v12}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 29
    new-instance v13, Lorg/xbill/DNS/f1$a;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/xbill/DNS/n0;->g()I

    .line 38
    move-result v5

    .line 39
    move-object v4, v13

    .line 40
    move-object/from16 v6, p3

    .line 42
    move/from16 v7, p4

    .line 44
    move-object v10, v3

    .line 45
    move-object v11, v1

    .line 46
    invoke-direct/range {v4 .. v11}, Lorg/xbill/DNS/f1$a;-><init>(I[BIJLjava/nio/channels/DatagramChannel;Ljava/util/concurrent/CompletableFuture;)V

    .line 49
    if-eqz p0, :cond_3e

    .line 51
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 54
    move-result v4
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_36} :catch_3b

    .line 55
    if-nez v4, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    move-object v4, p1

    .line 59
    goto :goto_7b

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_9b

    .line 63
    :cond_3e
    :goto_3e
    const/16 v4, 0x400

    .line 65
    if-ge v12, v4, :cond_8f

    .line 67
    if-nez p0, :cond_5b

    .line 69
    :try_start_44
    sget-object v4, Lorg/xbill/DNS/f1;->l:Ljava/security/SecureRandom;

    .line 71
    if-eqz v4, :cond_59

    .line 73
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 75
    sget v6, Lorg/xbill/DNS/f1;->k:I

    .line 77
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 80
    move-result v4

    .line 81
    sget v6, Lorg/xbill/DNS/f1;->j:I

    .line 83
    add-int/2addr v4, v6

    .line 84
    invoke-direct {v5, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 87
    goto :goto_77

    .line 88
    :catch_57
    move-object v4, p1

    .line 89
    goto :goto_8c

    .line 90
    :cond_59
    move-object v5, v2

    .line 91
    goto :goto_77

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6e

    .line 98
    sget-object v5, Lorg/xbill/DNS/f1;->l:Ljava/security/SecureRandom;

    .line 100
    if-eqz v5, :cond_6e

    .line 102
    sget v4, Lorg/xbill/DNS/f1;->k:I

    .line 104
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 107
    move-result v4

    .line 108
    sget v5, Lorg/xbill/DNS/f1;->j:I

    .line 110
    add-int/2addr v4, v5

    .line 111
    :cond_6e
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 113
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 120
    :goto_77
    invoke-virtual {v3, v5}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_7a
    .catch Ljava/net/SocketException; {:try_start_44 .. :try_end_7a} :catch_57
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_7a} :catch_3b

    .line 123
    goto :goto_39

    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {v3, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 127
    sget-object v2, Lorg/xbill/DNS/f1;->n:Ljava/util/Queue;

    .line 129
    invoke-interface {v2, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v2, Lorg/xbill/DNS/f1;->m:Ljava/util/Queue;

    .line 134
    invoke-interface {v2, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 140
    goto :goto_a3

    .line 141
    :goto_8c
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_3e

    .line 144
    :cond_8f
    new-instance v0, Ljava/io/IOException;

    .line 146
    const-string v2, "No available source port found"

    .line 148
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v13, v0}, Lorg/xbill/DNS/f1$a;->d(Lorg/xbill/DNS/f1$a;Ljava/lang/Exception;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_99} :catch_3b

    .line 154
    return-object v1

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    :goto_9b
    if-eqz v2, :cond_a0

    .line 158
    :try_start_9d
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    :cond_a0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 164
    :goto_a3
    return-object v1
.end method
