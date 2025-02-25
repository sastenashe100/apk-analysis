# classes.dex

.class public final Lcoil/network/e;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcoil/network/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0001\u0012\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\f\u0010\t\u001a\u00020\u0006*\u00020\u0004H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Lcoil/network/e;",
        "Lcoil/network/c;",
        "",
        "shutdown",
        "Landroid/net/Network;",
        "network",
        "",
        "isOnline",
        "d",
        "c",
        "Landroid/net/ConnectivityManager;",
        "a",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lcoil/network/c$a;",
        "b",
        "Lcoil/network/c$a;",
        "listener",
        "coil/network/e$a",
        "Lcoil/network/e$a;",
        "networkCallback",
        "()Z",
        "<init>",
        "(Landroid/net/ConnectivityManager;Lcoil/network/c$a;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12744#2,2:113\n12744#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lcoil/network/c$a;

.field public final c:Lcoil/network/e$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/c$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    .line 6
    iput-object p2, p0, Lcoil/network/e;->b:Lcoil/network/c$a;

    .line 8
    new-instance p2, Lcoil/network/e$a;

    .line 10
    invoke-direct {p2, p0}, Lcoil/network/e$a;-><init>(Lcoil/network/e;)V

    .line 13
    iput-object p2, p0, Lcoil/network/e;->c:Lcoil/network/e$a;

    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 17
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    return-void
.end method

.method public static final synthetic b(Lcoil/network/e;Landroid/net/Network;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/network/e;->d(Landroid/net/Network;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_18

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-virtual {p0, v4}, Lcoil/network/e;->c(Landroid/net/Network;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    :goto_18
    return v2
.end method

.method public final c(Landroid/net/Network;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final d(Landroid/net/Network;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_20

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_15

    .line 20
    move v4, p2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0, v4}, Lcoil/network/e;->c(Landroid/net/Network;)Z

    .line 25
    move-result v4

    .line 26
    :goto_19
    if-eqz v4, :cond_1d

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcoil/network/e;->b:Lcoil/network/c$a;

    .line 35
    invoke-interface {p1, v2}, Lcoil/network/c$a;->a(Z)V

    .line 38
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    .line 3
    iget-object v1, p0, Lcoil/network/e;->c:Lcoil/network/e$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    return-void
.end method
