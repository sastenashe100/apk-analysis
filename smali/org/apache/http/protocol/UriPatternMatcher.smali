# classes9.dex

.class public Lorg/apache/http/protocol/UriPatternMatcher;
.super Ljava/lang/Object;
.source "UriPatternMatcher.java"


# instance fields
.field private final map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    const-string v0, "?"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_5b

    .line 25
    iget-object v1, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5b

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v3, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_23

    .line 54
    if-eqz v2, :cond_53

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v5

    .line 64
    if-lt v4, v5, :cond_53

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result v5

    .line 74
    if-ne v4, v5, :cond_23

    .line 76
    const-string v4, "*"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_23

    .line 84
    :cond_53
    iget-object v0, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_23

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "Request URI may not be null"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "*"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_36

    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v3

    .line 55
    :cond_36
    :goto_36
    return v2
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "URI request pattern may not be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setHandlers(Ljava/util/Map;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Map of handlers may not be null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public unregister(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
