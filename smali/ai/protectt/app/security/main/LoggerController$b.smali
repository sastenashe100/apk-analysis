# classes.dex

.class public final Lai/protectt/app/security/main/LoggerController$b;
.super Ljava/util/TimerTask;
.source "LoggerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/LoggerController;->o(Landroid/app/Application;Landroid/app/Activity;)V
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
        "ai/protectt/app/security/main/LoggerController$b",
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


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lai/protectt/app/security/main/LoggerController;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Activity;Lai/protectt/app/security/main/LoggerController;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/LoggerController$b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/LoggerController$b;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/LoggerController$b;->c:Lai/protectt/app/security/main/LoggerController;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Z()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_44

    .line 10
    :cond_9
    sget-object v1, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 12
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 20
    iget-object v2, p0, Lai/protectt/app/security/main/LoggerController$b;->a:Landroid/app/Application;

    .line 22
    sget-object v3, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 24
    const-string v4, "ZS0wMzU="

    .line 26
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lai/protectt/app/security/main/LoggerController$b;->a:Landroid/app/Application;

    .line 38
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lai/protectt/app/security/main/LoggerController$b;->b:Landroid/app/Activity;

    .line 43
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->E0(Landroid/app/Activity;)V

    .line 46
    iget-object v0, p0, Lai/protectt/app/security/main/LoggerController$b;->c:Lai/protectt/app/security/main/LoggerController;

    .line 48
    iget-object v1, p0, Lai/protectt/app/security/main/LoggerController$b;->a:Landroid/app/Application;

    .line 50
    invoke-static {v0, v1}, Lai/protectt/app/security/main/LoggerController;->n(Lai/protectt/app/security/main/LoggerController;Landroid/content/Context;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_21

    .line 53
    goto :goto_44

    .line 54
    :goto_35
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 56
    iget-object v2, p0, Lai/protectt/app/security/main/LoggerController$b;->c:Lai/protectt/app/security/main/LoggerController;

    .line 58
    invoke-static {v2}, Lai/protectt/app/security/main/LoggerController;->l(Lai/protectt/app/security/main/LoggerController;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :goto_44
    return-void
.end method
