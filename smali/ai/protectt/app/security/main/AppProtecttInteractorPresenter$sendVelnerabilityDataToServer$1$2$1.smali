# classes3.dex

.class public final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1;
.super Ljava/lang/Object;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lai/protectt/app/security/remote/NetworkCallSingleton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
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
        "ai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1",
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
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1$onTokenRefreshed$1;

    .line 7
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v3, v4, v5}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1$onTokenRefreshed$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 17
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 9

    .line 1
    const-string p1, "error"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 8
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 10
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string p1, "TAG"

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "RulesResult: failure ===>>"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 31
    return-void
.end method
