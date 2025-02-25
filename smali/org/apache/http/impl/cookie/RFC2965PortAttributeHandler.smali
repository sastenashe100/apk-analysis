# classes9.dex

.class public Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;
.super Ljava/lang/Object;
.source "RFC2965PortAttributeHandler.java"

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

.method private static parsePortAttribute(Ljava/lang/String;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const-string v1, ","

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_31

    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    aput v2, p0, v1

    .line 35
    if-ltz v2, :cond_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    new-instance p0, Lorg/apache/http/cookie/MalformedCookieException;

    .line 42
    const-string v0, "Invalid Port attribute."

    .line 44
    invoke-direct {p0, v0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-object p0

    .line 51
    :goto_32
    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Invalid Port attribute: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method private static portMatch(I[I)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne p0, v3, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    :goto_e
    return v1
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_34

    .line 3
    if-eqz p2, :cond_2c

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    .line 8
    move-result p2

    .line 9
    instance-of v0, p1, Lorg/apache/http/cookie/ClientCookie;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lorg/apache/http/cookie/ClientCookie;

    .line 16
    const-string v1, "port"

    .line 18
    invoke-interface {v0, v1}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Cookie origin may not be null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "Cookie may not be null"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    check-cast p1, Lorg/apache/http/cookie/SetCookie2;

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1b

    .line 21
    invoke-static {p2}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;->parsePortAttribute(Ljava/lang/String;)[I

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie2;->setPorts([I)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "Cookie may not be null"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_33

    .line 3
    if-eqz p2, :cond_2b

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    .line 8
    move-result p2

    .line 9
    instance-of v0, p1, Lorg/apache/http/cookie/ClientCookie;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lorg/apache/http/cookie/ClientCookie;

    .line 16
    const-string v1, "port"

    .line 18
    invoke-interface {v0, v1}, Lorg/apache/http/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 37
    const-string p2, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    .line 39
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Cookie origin may not be null"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "Cookie may not be null"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
