# classes3.dex

.class public final Lai/protectt/app/security/common/helper/InternetChecker$b;
.super Ljava/util/TimerTask;
.source "InternetChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/common/helper/InternetChecker;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "ai/protectt/app/security/common/helper/InternetChecker$b",
        "Ljava/util/TimerTask;",
        "",
        "run",
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
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/InternetChecker;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 7
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 9
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 11
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->h0(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_44

    .line 21
    const-string v2, "Y"

    .line 23
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O0(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lai/protectt/app/security/common/helper/InternetChecker;->d()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_32

    .line 32
    const/16 v1, 0xe9

    .line 34
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lai/protectt/app/security/common/helper/InternetChecker;->g(Z)V

    .line 41
    invoke-static {}, Lai/protectt/app/security/common/helper/InternetChecker;->b()Lai/protectt/app/security/main/i;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {v0}, Lai/protectt/app/security/main/i;->k()V

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lai/protectt/app/security/common/helper/InternetChecker;->h(Z)V

    .line 55
    invoke-static {}, Lai/protectt/app/security/common/helper/InternetChecker;->c()Ljava/util/Timer;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65
    :goto_40
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lai/protectt/app/security/common/helper/InternetChecker;->i(Ljava/util/Timer;)V

    .line 69
    :cond_44
    return-void
.end method
