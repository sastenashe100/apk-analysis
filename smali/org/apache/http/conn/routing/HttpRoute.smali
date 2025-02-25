# classes9.dex

.class public final Lorg/apache/http/conn/routing/HttpRoute;
.super Ljava/lang/Object;
.source "HttpRoute.java"

# interfaces
.implements Lorg/apache/http/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final EMPTY_HTTP_HOST_ARRAY:[Lorg/apache/http/HttpHost;


# instance fields
.field private final layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

.field private final localAddress:Ljava/net/InetAddress;

.field private final proxyChain:[Lorg/apache/http/HttpHost;

.field private final secure:Z

.field private final targetHost:Lorg/apache/http/HttpHost;

.field private final tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/http/HttpHost;

    .line 4
    sput-object v0, Lorg/apache/http/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lorg/apache/http/HttpHost;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;Lorg/apache/http/HttpHost;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_34

    if-eqz p3, :cond_2c

    .line 2
    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    if-ne p5, v0, :cond_17

    array-length v0, p3

    if-eqz v0, :cond_f

    goto :goto_17

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy required if tunnelled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    if-nez p5, :cond_1b

    .line 4
    sget-object p5, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    :cond_1b
    if-nez p6, :cond_1f

    .line 5
    sget-object p6, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    :cond_1f
    iput-object p2, p0, Lorg/apache/http/conn/routing/HttpRoute;->targetHost:Lorg/apache/http/HttpHost;

    iput-object p1, p0, Lorg/apache/http/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    iput-object p3, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    iput-boolean p4, p0, Lorg/apache/http/conn/routing/HttpRoute;->secure:Z

    iput-object p5, p0, Lorg/apache/http/conn/routing/HttpRoute;->tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    iput-object p6, p0, Lorg/apache/http/conn/routing/HttpRoute;->layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    return-void

    .line 6
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxies may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;)V
    .registers 9

    const/4 v1, 0x0

    sget-object v3, Lorg/apache/http/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lorg/apache/http/HttpHost;

    const/4 v4, 0x0

    .line 11
    sget-object v5, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lorg/apache/http/HttpHost;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V
    .registers 12

    .line 12
    invoke-static {p3}, Lorg/apache/http/conn/routing/HttpRoute;->toChain(Lorg/apache/http/HttpHost;)[Lorg/apache/http/HttpHost;

    move-result-object v3

    if-eqz p4, :cond_a

    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    :goto_8
    move-object v5, v0

    goto :goto_d

    :cond_a
    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    goto :goto_8

    :goto_d
    if-eqz p4, :cond_13

    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    :goto_11
    move-object v6, v0

    goto :goto_16

    :cond_13
    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    goto :goto_11

    :goto_16
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lorg/apache/http/HttpHost;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    if-eqz p3, :cond_20

    return-void

    .line 13
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V
    .registers 14

    .line 9
    invoke-static {p3}, Lorg/apache/http/conn/routing/HttpRoute;->toChain(Lorg/apache/http/HttpHost;)[Lorg/apache/http/HttpHost;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lorg/apache/http/HttpHost;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V
    .registers 11

    sget-object v3, Lorg/apache/http/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lorg/apache/http/HttpHost;

    .line 10
    sget-object v5, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lorg/apache/http/HttpHost;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V
    .registers 14

    .line 8
    invoke-static {p3}, Lorg/apache/http/conn/routing/HttpRoute;->toChain([Lorg/apache/http/HttpHost;)[Lorg/apache/http/HttpHost;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lorg/apache/http/HttpHost;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method private static toChain(Lorg/apache/http/HttpHost;)[Lorg/apache/http/HttpHost;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    sget-object p0, Lorg/apache/http/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lorg/apache/http/HttpHost;

    return-object p0

    :cond_5
    filled-new-array {p0}, [Lorg/apache/http/HttpHost;

    move-result-object p0

    return-object p0
.end method

.method private static toChain([Lorg/apache/http/HttpHost;)[Lorg/apache/http/HttpHost;
    .registers 5

    if-eqz p0, :cond_23

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    goto :goto_23

    .line 3
    :cond_7
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_1b

    aget-object v3, p0, v2

    if-eqz v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy chain may not contain null elements."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1b
    array-length v0, p0

    new-array v0, v0, [Lorg/apache/http/HttpHost;

    .line 6
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_23
    :goto_23
    sget-object p0, Lorg/apache/http/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lorg/apache/http/HttpHost;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
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
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 13
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->targetHost:Lorg/apache/http/HttpHost;

    .line 15
    iget-object v3, p1, Lorg/apache/http/conn/routing/HttpRoute;->targetHost:Lorg/apache/http/HttpHost;

    .line 17
    invoke-virtual {v1, v3}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lorg/apache/http/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 23
    iget-object v4, p1, Lorg/apache/http/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 25
    if-eq v3, v4, :cond_25

    .line 27
    if-eqz v3, :cond_23

    .line 29
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v3, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v3, v0

    .line 39
    :goto_26
    and-int/2addr v1, v3

    .line 40
    iget-object v3, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 42
    iget-object v4, p1, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 44
    if-eq v3, v4, :cond_34

    .line 46
    array-length v5, v3

    .line 47
    array-length v4, v4

    .line 48
    if-ne v5, v4, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v4, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v4, v0

    .line 54
    :goto_35
    and-int/2addr v1, v4

    .line 55
    iget-boolean v4, p0, Lorg/apache/http/conn/routing/HttpRoute;->secure:Z

    .line 57
    iget-boolean v5, p1, Lorg/apache/http/conn/routing/HttpRoute;->secure:Z

    .line 59
    if-ne v4, v5, :cond_49

    .line 61
    iget-object v4, p0, Lorg/apache/http/conn/routing/HttpRoute;->tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 63
    iget-object v5, p1, Lorg/apache/http/conn/routing/HttpRoute;->tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 65
    if-ne v4, v5, :cond_49

    .line 67
    iget-object v4, p0, Lorg/apache/http/conn/routing/HttpRoute;->layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 69
    iget-object v5, p1, Lorg/apache/http/conn/routing/HttpRoute;->layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 71
    if-ne v4, v5, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v2

    .line 75
    :goto_4a
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_63

    .line 78
    if-eqz v3, :cond_63

    .line 80
    :goto_4f
    if-eqz v0, :cond_63

    .line 82
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 84
    array-length v3, v1

    .line 85
    if-ge v2, v3, :cond_63

    .line 87
    aget-object v0, v1, v2

    .line 89
    iget-object v1, p1, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 91
    aget-object v1, v1, v2

    .line 93
    invoke-virtual {v0, v1}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_4f

    .line 100
    :cond_63
    return v0
.end method

.method public final getHopCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public final getHopTarget(I)Lorg/apache/http/HttpHost;
    .registers 6

    .line 1
    if-ltz p1, :cond_33

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_14

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ge p1, v0, :cond_11

    .line 13
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 15
    aget-object p1, v0, p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p1, p0, Lorg/apache/http/conn/routing/HttpRoute;->targetHost:Lorg/apache/http/HttpHost;

    .line 20
    :goto_13
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Hop index "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " exceeds route length "

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "Hop index must not be negative: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final getLayerType()Lorg/apache/http/conn/routing/RouteInfo$LayerType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 3
    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public final getProxyHost()Lorg/apache/http/HttpHost;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    :goto_a
    return-object v0
.end method

.method public final getTargetHost()Lorg/apache/http/HttpHost;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->targetHost:Lorg/apache/http/HttpHost;

    .line 3
    return-object v0
.end method

.method public final getTunnelType()Lorg/apache/http/conn/routing/RouteInfo$TunnelType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->targetHost:Lorg/apache/http/HttpHost;

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_f
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 18
    array-length v2, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_21

    .line 24
    aget-object v4, v1, v3

    .line 26
    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->hashCode()I

    .line 29
    move-result v4

    .line 30
    xor-int/2addr v0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->secure:Z

    .line 36
    if-eqz v1, :cond_29

    .line 38
    const v1, 0x11111111

    .line 41
    xor-int/2addr v0, v1

    .line 42
    :cond_29
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final isLayered()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 3
    sget-object v1, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final isSecure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->secure:Z

    .line 3
    return v0
.end method

.method public final isTunnelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/routing/HttpRoute;->tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 3
    sget-object v1, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 9
    add-int/lit8 v1, v1, 0x32

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v1, "HttpRoute["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 21
    const-string v2, "->"

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->tunnelled:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 38
    sget-object v3, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    .line 40
    if-ne v1, v3, :cond_2e

    .line 42
    const/16 v1, 0x74

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->layered:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 49
    sget-object v3, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 51
    if-ne v1, v3, :cond_39

    .line 53
    const/16 v1, 0x6c

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    iget-boolean v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->secure:Z

    .line 60
    if-eqz v1, :cond_42

    .line 62
    const/16 v1, 0x73

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    const-string v1, "}->"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->proxyChain:[Lorg/apache/http/HttpHost;

    .line 74
    array-length v3, v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v3, :cond_58

    .line 78
    aget-object v5, v1, v4

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    iget-object v1, p0, Lorg/apache/http/conn/routing/HttpRoute;->targetHost:Lorg/apache/http/HttpHost;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0x5d

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
