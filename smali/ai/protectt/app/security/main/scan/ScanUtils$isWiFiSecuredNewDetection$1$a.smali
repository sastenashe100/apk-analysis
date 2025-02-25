# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecuredNewDetection$1$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ScanUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils$isWiFiSecuredNewDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "ai/protectt/app/security/main/scan/ScanUtils$isWiFiSecuredNewDetection$1$a",
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
    if-eqz p1, :cond_93

    .line 26
    invoke-static {p1}, Lai/protectt/app/security/main/scan/f1;->a(Landroid/net/wifi/WifiInfo;)I

    .line 29
    move-result p1

    .line 30
    const-string p2, "WEP"

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz p1, :cond_48

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_46

    .line 38
    if-eq p1, v1, :cond_43

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p1, v2, :cond_40

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq p1, v2, :cond_3d

    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq p1, v2, :cond_3a

    .line 49
    const/16 v2, 0x9

    .line 51
    if-eq p1, v2, :cond_37

    .line 53
    const-string p1, "Unknown"

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    const-string p1, "WPA3-Enterprise"

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    const-string p1, "Enhanced Open"

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    const-string p1, "WPA3-Personal"

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    const-string p1, "WPA/WPA2-Enterprise"

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    const-string p1, "WPA/WPA2-Personal"

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    move-object p1, p2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string p1, "Open"

    .line 75
    :goto_4a
    const-string v2, "WPA"

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {p1, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8b

    .line 84
    invoke-static {p1, p2, v3, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5a

    .line 90
    goto :goto_8b

    .line 91
    :cond_5a
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 93
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H()Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    :cond_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9e

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 113
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->q()Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 120
    const-string v2, "wifiSecurity"

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_64

    .line 128
    sget-object p2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 130
    const-string v1, "capabilities:"

    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    :goto_8b
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 142
    const/16 p2, 0x2b

    .line 144
    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 150
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    const-string v0, "wifiINfo is null"

    .line 156
    invoke-virtual {p1, p2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
