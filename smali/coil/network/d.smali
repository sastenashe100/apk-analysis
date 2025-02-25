# classes.dex

.class public final Lcoil/network/d;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¨\u0006\b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcoil/network/c$a;",
        "listener",
        "Lcoil/util/t;",
        "logger",
        "Lcoil/network/c;",
        "a",
        "coil-base_release"
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
        "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcoil/network/c$a;Lcoil/util/t;)Lcoil/network/c;
    .registers 6

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p0, v0}, Ll3/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    const-string v1, "NetworkObserver"

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-static {p0, v2}, Lcoil/util/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    :try_start_15
    new-instance p0, Lcoil/network/e;

    .line 24
    invoke-direct {p0, v0, p1}, Lcoil/network/e;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/c$a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_2d

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    if-eqz p2, :cond_28

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    const-string v0, "Failed to register network observer."

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {p2, v1, p1}, Lcoil/util/g;->a(Lcoil/util/t;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_28
    new-instance p0, Lcoil/network/b;

    .line 43
    invoke-direct {p0}, Lcoil/network/b;-><init>()V

    .line 46
    :goto_2d
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p2, :cond_3d

    .line 49
    invoke-interface {p2}, Lcoil/util/t;->b()I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x5

    .line 54
    if-gt p0, p1, :cond_3d

    .line 56
    const-string p0, "Unable to register network observer."

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v1, p1, p0, v0}, Lcoil/util/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_3d
    new-instance p0, Lcoil/network/b;

    .line 64
    invoke-direct {p0}, Lcoil/network/b;-><init>()V

    .line 67
    return-object p0
.end method
