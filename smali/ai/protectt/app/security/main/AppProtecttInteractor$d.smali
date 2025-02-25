# classes3.dex

.class public final Lai/protectt/app/security/main/AppProtecttInteractor$d;
.super Ljava/util/TimerTask;
.source "AppProtecttInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->K1()V
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
        "ai/protectt/app/security/main/AppProtecttInteractor$d",
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$d;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$d;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "validate isApiCallDone called afetr 5 sec"

    .line 11
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 16
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i0()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_46

    .line 22
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->G()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_46

    .line 28
    const-string v1, "RE-TRYLOG"

    .line 30
    const-string v2, "Start offline flow"

    .line 32
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$d;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 37
    const-string v1, "DoAffirmation Not happen in "

    .line 39
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->m(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 54
    goto :goto_46

    .line 55
    :catch_36
    move-exception v0

    .line 56
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 58
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$d;->a:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 60
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :cond_46
    :goto_46
    return-void
.end method
