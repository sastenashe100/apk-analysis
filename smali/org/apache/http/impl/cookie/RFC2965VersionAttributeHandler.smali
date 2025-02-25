# classes9.dex

.class public Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;
.super Ljava/lang/Object;
.source "RFC2965VersionAttributeHandler.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 3
    if-eqz p2, :cond_18

    .line 5
    :try_start_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 p2, -0x1

    .line 11
    :goto_a
    if-ltz p2, :cond_10

    .line 13
    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie;->setVersion(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 19
    const-string p2, "Invalid cookie version."

    .line 21
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 27
    const-string p2, "Missing value for version attribute"

    .line 29
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Cookie may not be null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    instance-of p2, p1, Lorg/apache/http/cookie/SetCookie2;

    .line 5
    if-eqz p2, :cond_1d

    .line 7
    instance-of p2, p1, Lorg/apache/http/cookie/ClientCookie;

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    check-cast p1, Lorg/apache/http/cookie/ClientCookie;

    .line 13
    const-string p2, "version"

    .line 15
    invoke-interface {p1, p2}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 24
    const-string p2, "Violates RFC 2965. Version attribute is required."

    .line 26
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "Cookie may not be null"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
