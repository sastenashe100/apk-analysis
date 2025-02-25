# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi12AndAbove$1$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ScanUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi12AndAbove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "ai/protectt/app/security/main/scan/ScanUtils$detectOpenWifi12AndAbove$1$a",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "",
        "onCapabilitiesChanged",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lai/protectt/app/security/main/scan/e1;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroid/net/wifi/WifiInfo;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_16

    .line 20
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    if-eqz p1, :cond_7a

    .line 26
    invoke-static {p1}, Lai/protectt/app/security/main/scan/f1;->a(Landroid/net/wifi/WifiInfo;)I

    .line 29
    move-result p1

    .line 30
    const-string p2, "Open"

    .line 32
    if-nez p1, :cond_23

    .line 34
    move-object p1, p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p1, "Protected"

    .line 38
    :goto_25
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 40
    const-string v2, "capabilities :: "

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "openWifiStateReceiver"

    .line 48
    invoke-virtual {v1, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {p1, p2, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6e

    .line 59
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 61
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H()Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    :cond_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_85

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 81
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->q()Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants$a$a;->a()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_44

    .line 99
    sget-object p2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 101
    const-string v1, "capabilities:"

    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 113
    sget-object p2, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 115
    invoke-virtual {p2}, Lai/protectt/app/security/common/helper/SDKConstants;->getOPEN_WIFI()I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 125
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    const-string v0, "wifiINfo is null"

    .line 131
    invoke-virtual {p1, p2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_85
    :goto_85
    return-void
.end method
