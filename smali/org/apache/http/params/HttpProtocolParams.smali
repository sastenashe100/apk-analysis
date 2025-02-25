# classes9.dex

.class public final Lorg/apache/http/params/HttpProtocolParams;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"

# interfaces
.implements Lorg/apache/http/params/CoreProtocolPNames;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContentCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 3
    const-string v0, "http.protocol.content-charset"

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const-string p0, "ISO-8859-1"

    .line 15
    :cond_e
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "HTTP parameters may not be null"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static getHttpElementCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 3
    const-string v0, "http.protocol.element-charset"

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const-string p0, "US-ASCII"

    .line 15
    :cond_e
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "HTTP parameters may not be null"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static getUserAgent(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    const-string v0, "http.useragent"

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "HTTP parameters may not be null"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const-string v0, "http.protocol.version"

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_d

    .line 11
    sget-object p0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Lorg/apache/http/ProtocolVersion;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "HTTP parameters may not be null"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.protocol.content-charset"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

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

.method public static setHttpElementCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.protocol.element-charset"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

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

.method public static setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.protocol.expect-continue"

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

.method public static setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.useragent"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

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

.method public static setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.protocol.version"

    .line 5
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

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

.method public static useExpectContinue(Lorg/apache/http/params/HttpParams;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.protocol.expect-continue"

    .line 5
    const/4 v1, 0x0

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
