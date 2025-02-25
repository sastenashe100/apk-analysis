# classes9.dex

.class public Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionKeepAliveStrategy.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .registers 5

    .line 1
    if-eqz p1, :cond_34

    .line 3
    new-instance p2, Lorg/apache/http/message/BasicHeaderElementIterator;

    .line 5
    const-string v0, "Keep-Alive"

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lorg/apache/http/message/BasicHeaderElementIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 14
    :catch_d
    :cond_d
    invoke-interface {p2}, Lorg/apache/http/HeaderElementIterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_31

    .line 20
    invoke-interface {p2}, Lorg/apache/http/HeaderElementIterator;->nextElement()Lorg/apache/http/HeaderElement;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_d

    .line 34
    const-string v1, "timeout"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 42
    :try_start_29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide p1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_2d} :catch_d

    .line 46
    const-wide/16 v0, 0x3e8

    .line 48
    mul-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    :cond_31
    const-wide/16 p1, -0x1

    .line 52
    return-wide p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "HTTP response may not be null"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
