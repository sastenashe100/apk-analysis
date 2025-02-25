# classes9.dex

.class public Lorg/apache/http/impl/cookie/BestMatchSpecFactory;
.super Ljava/lang/Object;
.source "BestMatchSpecFactory.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;


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
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 3
    const-string v0, "http.protocol.cookie-datepatterns"

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    const-string v1, "http.protocol.single-cookie-header"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 33
    move-result p1

    .line 34
    new-instance v1, Lorg/apache/http/impl/cookie/BestMatchSpec;

    .line 36
    invoke-direct {v1, v0, p1}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>([Ljava/lang/String;Z)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance p1, Lorg/apache/http/impl/cookie/BestMatchSpec;

    .line 42
    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>()V

    .line 45
    return-object p1
.end method
