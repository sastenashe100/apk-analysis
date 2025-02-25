# classes9.dex

.class public Lorg/apache/http/impl/cookie/BasicClientCookie;
.super Ljava/lang/Object;
.source "BasicClientCookie.java"

# interfaces
.implements Lorg/apache/http/cookie/SetCookie;
.implements Lorg/apache/http/cookie/ClientCookie;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private attribs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cookieComment:Ljava/lang/String;

.field private cookieDomain:Ljava/lang/String;

.field private cookieExpiryDate:Ljava/util/Date;

.field private cookiePath:Ljava/lang/String;

.field private cookieVersion:I

.field private isSecure:Z

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_11

    .line 6
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Name may not be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object v1, v0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 16
    return-object v0
.end method

.method public containsAttribute(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getComment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPorts()[I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 3
    return v0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-gtz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Date may not be null"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public isPersistent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isSecure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->isSecure:Z

    .line 3
    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 15
    :goto_e
    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSecure(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->isSecure:Z

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[version: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "[name: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "[value: "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "[domain: "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "[path: "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "[expiry: "

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
