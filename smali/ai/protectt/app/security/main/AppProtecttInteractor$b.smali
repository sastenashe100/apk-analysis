# classes3.dex

.class public final Lai/protectt/app/security/main/AppProtecttInteractor$b;
.super Ljava/util/TimerTask;
.source "AppProtecttInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->A1()V
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
        "ai/protectt/app/security/main/AppProtecttInteractor$b",
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
.field public final synthetic a:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$b;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$b;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "checkAppProtecttInitilize >>>>isInitDone:"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 21
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->k0()Z

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " CurrentActivity is Null "

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_60

    .line 58
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->k0()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_60

    .line 64
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$b;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 66
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Some Delay Happening"

    .line 72
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$b;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 77
    invoke-static {v0}, Lai/protectt/app/security/main/AppProtecttInteractor;->u0(Lai/protectt/app/security/main/AppProtecttInteractor;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_60

    .line 81
    :catch_50
    move-exception v0

    .line 82
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 84
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$b;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 86
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method
