# classes9.dex

.class public final Llive/hms/video/network/HMSNetworkManagerLegacy;
.super Llive/hms/video/network/HMSNetworkManager;
.source "HMSNetworkManagerLegacy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Llive/hms/video/network/HMSNetworkManagerLegacy;",
        "Llive/hms/video/network/HMSNetworkManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getConnectedNetworkType",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Llive/hms/video/network/HMSNetworkManager;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getConnectedNetworkType()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/network/HMSNetworkManager;->isConnectedOverWifi()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "wifi"

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "cellular"

    .line 12
    return-object v0
.end method
