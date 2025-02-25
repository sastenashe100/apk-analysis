# classes9.dex

.class public final Lorg/apache/http/conn/MultihomePlainSocketFactory;
.super Ljava/lang/Object;
.source "MultihomePlainSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lorg/apache/http/conn/MultihomePlainSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/MultihomePlainSocketFactory;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/MultihomePlainSocketFactory;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lorg/apache/http/conn/MultihomePlainSocketFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSocketFactory()Lorg/apache/http/conn/MultihomePlainSocketFactory;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/http/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lorg/apache/http/conn/MultihomePlainSocketFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7b

    .line 3
    if-eqz p6, :cond_73

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lorg/apache/http/conn/MultihomePlainSocketFactory;->createSocket()Ljava/net/Socket;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    if-nez p4, :cond_e

    .line 13
    if-lez p5, :cond_19

    .line 15
    :cond_e
    if-gez p5, :cond_11

    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_11
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 20
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    :cond_19
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 29
    move-result p4

    .line 30
    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 33
    move-result-object p2

    .line 34
    new-instance p5, Ljava/util/ArrayList;

    .line 36
    array-length p6, p2

    .line 37
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {p5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 50
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    const/4 p5, 0x0

    .line 55
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p6

    .line 59
    if-eqz p6, :cond_6f

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p6

    .line 65
    check-cast p6, Ljava/net/InetAddress;

    .line 67
    :try_start_42
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 69
    invoke-direct {v0, p6, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 72
    invoke-virtual {p1, v0, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_4a
    .catch Ljava/net/SocketTimeoutException; {:try_start_42 .. :try_end_4a} :catch_53
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_6f

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    move-object p5, p1

    .line 78
    new-instance p1, Ljava/net/Socket;

    .line 80
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 83
    goto :goto_36

    .line 84
    :catch_53
    new-instance p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p3, "Connect to "

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, " timed out"

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    if-nez p5, :cond_72

    .line 114
    return-object p1

    .line 115
    :cond_72
    throw p5

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p2, "Parameters may not be null."

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p2, "Target host may not be null."

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/net/Socket;

    .line 9
    if-ne v0, v1, :cond_1a

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Socket is closed."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Socket not created by this factory."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Socket may not be null."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
