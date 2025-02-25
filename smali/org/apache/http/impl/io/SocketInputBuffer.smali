# classes9.dex

.class public Lorg/apache/http/impl/io/SocketInputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source "SocketInputBuffer.java"

# interfaces
.implements Lorg/apache/http/io/EofSensor;


# static fields
.field private static final SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;


# instance fields
.field private eof:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/apache/http/impl/io/SocketInputBuffer;->SocketTimeoutExceptionClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/http/impl/io/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    iput-object p1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    .line 11
    if-gez p2, :cond_10

    .line 13
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 16
    move-result p2

    .line 17
    :cond_10
    const/16 v0, 0x400

    .line 19
    if-ge p2, v0, :cond_15

    .line 21
    move p2, v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Socket may not be null"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private static SocketTimeoutExceptionClass()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/http/impl/io/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public fillBuffer()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iput-boolean v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    .line 13
    return v0
.end method

.method public isDataAvailable(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 9
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    move-result v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 15
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    invoke-virtual {p0}, Lorg/apache/http/impl/io/SocketInputBuffer;->fillBuffer()I

    .line 21
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_18} :catch_20
    .catchall {:try_start_c .. :try_end_18} :catchall_1e

    .line 25
    :goto_18
    iget-object p1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 27
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    goto :goto_2f

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_29

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    invoke-static {p1}, Lorg/apache/http/impl/io/SocketInputBuffer;->isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    throw p1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1e

    .line 42
    :goto_29
    iget-object v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 44
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public isEof()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    .line 3
    return v0
.end method
