# classes3.dex

.class public final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$a;
.super Ljava/lang/Object;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lai/protectt/app/security/remote/NetworkCallSingleton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->v(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
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
        "ai/protectt/app/security/main/AppProtecttInteractorPresenter$a",
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/m0;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 11
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->d(Ljava/lang/String;)V

    .line 16
    :cond_f
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
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$a;->a:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 10
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string p1, "TAG"

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 26
    return-void
.end method
