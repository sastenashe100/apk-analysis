# classes6.dex

.class public final Liu/b;
.super Ljava/lang/Object;
.source "VpnDetection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a \u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a \u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0002\"\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "",
        "",
        "intfList",
        "Lt20/a;",
        "analyticsLogger",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "c",
        "interfaceName",
        "e",
        "a",
        "Ljava/util/List;",
        "vpnPrefixes",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVpnDetection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnDetection.kt\ncom/slice/util/vpn/VpnDetectionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1747#2,3:89\n*S KotlinDebug\n*F\n+ 1 VpnDetection.kt\ncom/slice/util/vpn/VpnDetectionKt\n*L\n86#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "tun"

    .line 3
    const-string v1, "ppp"

    .line 5
    const-string v2, "tap"

    .line 7
    const-string v3, "pptp"

    .line 9
    const-string v4, "ipsec"

    .line 11
    const-string v5, "l2tp"

    .line 13
    const-string v6, "wg"

    .line 15
    const-string v7, "wireguard"

    .line 17
    const-string v8, "openvpn"

    .line 19
    const-string v9, "zt"

    .line 21
    const-string v10, "nord"

    .line 23
    const-string v11, "proton"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Liu/b;->a:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Lt20/a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Liu/b;->c(Landroid/content/Context;Lt20/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/util/List;Lt20/a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Liu/b;->d(Ljava/util/List;Lt20/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroid/content/Context;Lt20/a;)Z
    .registers 5

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz p0, :cond_1d

    .line 26
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    if-eqz v1, :cond_28

    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-virtual {v1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    new-instance v0, Lt20/e$b;

    .line 44
    const-string v1, "track"

    .line 46
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "isVpnDetected"

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "vpn_data"

    .line 65
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return p0
.end method

.method public static final d(Ljava/util/List;Lt20/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt20/a;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "list(NetworkInterface.getNetworkInterfaces())"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_62

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/net/NetworkInterface;

    .line 31
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "intf.name"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, p0}, Liu/b;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_12

    .line 46
    new-instance p0, Lt20/e$b;

    .line 48
    const-string v1, "track"

    .line 50
    invoke-direct {p0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "vpn_data"

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Lkotlin/Pair;

    .line 58
    const-string v4, "isVpnDetected"

    .line 60
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v0

    .line 68
    const-string v4, "networkIntf"

    .line 70
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x1

    .line 79
    aput-object v2, v3, v4

    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, p0, v1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    .line 88
    return v4

    .line 89
    :catch_58
    move-exception p0

    .line 90
    const-string p1, "VpnDetection"

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_f

    .line 14
    sget-object p1, Liu/b;->a:Ljava/util/List;

    .line 16
    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_24

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method
