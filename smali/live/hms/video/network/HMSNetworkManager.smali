# classes9.dex

.class public Llive/hms/video/network/HMSNetworkManager;
.super Ljava/lang/Object;
.source "HMSNetworkManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0007J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Llive/hms/video/network/HMSNetworkManager;",
        "",
        "hmsContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectedNetworkType",
        "",
        "isConnectedOverWifi",
        "",
        "start",
        "",
        "stop",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "hmsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "connectivity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 24
    return-void
.end method


# virtual methods
.method public getConnectedNetworkType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final isConnectedOverWifi()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v2, p0, Llive/hms/video/network/HMSNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method

.method public stop()V
    .registers 1

    .line 1
    return-void
.end method
