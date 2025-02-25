# classes9.dex

.class public Lorg/apache/http/client/params/HttpClientParams;
.super Ljava/lang/Object;
.source "HttpClientParams.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCookiePolicy(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 3
    const-string v0, "http.protocol.cookie-policy"

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const-string p0, "best-match"

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

.method public static isAuthenticating(Lorg/apache/http/params/HttpParams;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.protocol.handle-authentication"

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

.method public static isRedirecting(Lorg/apache/http/params/HttpParams;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "http.protocol.handle-redirects"

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

.method public static setAuthenticating(Lorg/apache/http/params/HttpParams;Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.protocol.handle-authentication"

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

.method public static setCookiePolicy(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.protocol.cookie-policy"

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

.method public static setRedirecting(Lorg/apache/http/params/HttpParams;Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const-string v0, "http.protocol.handle-redirects"

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
