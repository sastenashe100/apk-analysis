# classes3.dex

.class public final Lai/protectt/app/security/common/helper/InternetChecker$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "InternetChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/common/helper/InternetChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "ai/protectt/app/security/common/helper/InternetChecker$a",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "onLost",
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
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    :try_start_8
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 11
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->l0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "N"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->l0()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Y"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_88

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 40
    const-string v1, "RetryCall"

    .line 42
    const-string v2, "Net Connect..........."

    .line 44
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->J()Lai/protectt/app/security/main/j;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->J()Lai/protectt/app/security/main/j;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {v0}, Lai/protectt/app/security/main/j;->e()V

    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, Lai/protectt/app/security/common/helper/InternetChecker;->a:Lai/protectt/app/security/common/helper/InternetChecker;

    .line 65
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/InternetChecker;->n()V

    .line 68
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i0()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 76
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->Q0(Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 88
    const/16 v1, 0xf2

    .line 90
    invoke-virtual {v0, v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->i(I)V

    .line 93
    :cond_5c
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 95
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->Q0(Landroid/content/Context;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_99

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d1(Z)V

    .line 109
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->g()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_99

    .line 115
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7a

    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    const/16 v1, 0x18

    .line 125
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 128
    move-result-object p1

    .line 129
    :goto_80
    if-eqz p1, :cond_99

    .line 131
    const-string v1, ""

    .line 133
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_87} :catch_23

    .line 136
    goto :goto_99

    .line 137
    :goto_88
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 139
    const-string v1, "onAvailable "

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "InternetCheckerExp"

    .line 151
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    :try_start_8
    sget-object p1, Lai/protectt/app/security/common/helper/InternetChecker;->a:Lai/protectt/app/security/common/helper/InternetChecker;

    .line 11
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/InternetChecker;->o()V

    .line 14
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 16
    const-string v0, "N"

    .line 18
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O0(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_27

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 25
    const-string v1, "onAvailable "

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "InternetCheckerExp"

    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :goto_27
    return-void
.end method
