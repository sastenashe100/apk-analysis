# classes9.dex

.class public final Lorg/apache/http/params/HttpConnectionParams;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"

# interfaces
.implements Lorg/apache/http/params/CoreConnectionPNames;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.connection.timeout"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "HTTP parameters may not be null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static getLinger(Lorg/apache/http/params/HttpParams;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.socket.linger"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "HTTP parameters may not be null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static getSoTimeout(Lorg/apache/http/params/HttpParams;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.socket.timeout"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "HTTP parameters may not be null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.socket.buffer-size"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "HTTP parameters may not be null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.tcp.nodelay"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "HTTP parameters may not be null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.connection.stalecheck"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "HTTP parameters may not be null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.connection.timeout"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "HTTP parameters may not be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static setLinger(Lorg/apache/http/params/HttpParams;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.socket.linger"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "HTTP parameters may not be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.socket.timeout"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "HTTP parameters may not be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.socket.buffer-size"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "HTTP parameters may not be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.connection.stalecheck"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "HTTP parameters may not be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.tcp.nodelay"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "HTTP parameters may not be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
