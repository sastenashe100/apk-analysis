# classes9.dex

.class public Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;
.super Ljava/lang/Object;
.source "RFC2965DiscardAttributeHandler.java"

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
    instance-of p2, p1, Lorg/apache/http/cookie/SetCookie2;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    check-cast p1, Lorg/apache/http/cookie/SetCookie2;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie2;->setDiscard(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    return-void
.end method
