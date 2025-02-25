# classes3.dex

.class public final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1$a;
.super Ljava/lang/Object;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lai/protectt/app/security/remote/NetworkCallSingleton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
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
        "ai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1$a",
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
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

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
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 11
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->a()V

    .line 14
    :cond_d
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "error"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 8
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 10
    invoke-static {v0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "TAG"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "callCustRefId: token Failure ===>>"

    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
