# classes3.dex

.class public final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$a;
.super Ljava/lang/Object;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lai/protectt/app/security/remote/NetworkCallSingleton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "ai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$a",
        "Lai/protectt/app/security/remote/NetworkCallSingleton$a;",
        "",
        "a",
        "",
        "reasonFlag",
        "",
        "error",
        "b",
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
.field public final synthetic a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/m0;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 11
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->c()V

    .line 14
    :cond_d
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Li/i;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "RulesConfig onTokenFailed Error code: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "||"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/16 p2, -0x9

    .line 41
    const-string v2, "F"

    .line 43
    invoke-direct {v1, p2, v2, p1}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v1}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 49
    return-void
.end method
