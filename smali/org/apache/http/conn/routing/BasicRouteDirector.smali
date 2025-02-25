# classes9.dex

.class public Lorg/apache/http/conn/routing/BasicRouteDirector;
.super Ljava/lang/Object;
.source "BasicRouteDirector.java"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRouteDirector;


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
.method public directStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .registers 6

    .line 1
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-le v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public firstStep(Lorg/apache/http/conn/routing/RouteInfo;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_8

    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_8
    return v0
.end method

.method public nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 3
    if-eqz p2, :cond_1c

    .line 5
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_17

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/routing/BasicRouteDirector;->proxiedStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/routing/BasicRouteDirector;->directStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 27
    move-result p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/routing/BasicRouteDirector;->firstStep(Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "Planned route may not be null."

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public proxiedStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I
    .registers 10

    .line 1
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-gt v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_25
    add-int/lit8 v5, v1, -0x1

    .line 40
    if-ge v4, v5, :cond_3b

    .line 42
    invoke-interface {p1, v4}, Lorg/apache/http/conn/routing/RouteInfo;->getHopTarget(I)Lorg/apache/http/HttpHost;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p2, v4}, Lorg/apache/http/conn/routing/RouteInfo;->getHopTarget(I)Lorg/apache/http/HttpHost;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    if-le v0, v1, :cond_3f

    .line 62
    const/4 p1, 0x4

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    :cond_4b
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 88
    :cond_57
    return v2

    .line 89
    :cond_58
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 95
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_66

    .line 101
    const/4 p1, 0x3

    .line 102
    return p1

    .line 103
    :cond_66
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isLayered()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 115
    const/4 p1, 0x5

    .line 116
    return p1

    .line 117
    :cond_74
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 120
    move-result p1

    .line 121
    invoke-interface {p2}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    .line 124
    move-result p2

    .line 125
    if-eq p1, p2, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    return v3
.end method
