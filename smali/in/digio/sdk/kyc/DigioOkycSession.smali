# classes8.dex

.class public final Lin/digio/sdk/kyc/DigioOkycSession;
.super Ljava/lang/Object;
.source "DigioOkycSession.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private activityLauncher:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Landroid/content/Intent;

.field private responseListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/kyc/offline/OKycResponseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/kyc/DigioOkycSession;->activityLauncher:Lk/b;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    const-string v1, "intent"

    if-nez v0, :cond_d

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    const-string v3, "customer_identifier"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    if-nez p2, :cond_23

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_23
    const-string v0, "document_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    if-nez p1, :cond_30

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_30
    const-string p2, "token_id"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    if-nez p1, :cond_3d

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3d
    const-string p2, "additional_data"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->activityLauncher:Lk/b;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    if-nez p2, :cond_4f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_50

    :cond_4f
    move-object v2, p2

    :goto_50
    invoke-virtual {p1, v2}, Lk/b;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_54
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    .line 13
    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 14
    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method


# virtual methods
.method public final getActivityLauncher$app_release()Lk/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/DigioOkycSession;->activityLauncher:Lk/b;

    .line 3
    return-object v0
.end method

.method public final init(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/digio/sdk/kyc/offline/OKycResponseListener;

    if-eqz v0, :cond_15

    .line 2
    move-object v0, p1

    check-cast v0, Lin/digio/sdk/kyc/offline/OKycResponseListener;

    invoke-virtual {p0, p1, p2, v0}, Lin/digio/sdk/kyc/DigioOkycSession;->init(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/kyc/offline/OKycResponseListener;)V

    return-void

    .line 3
    :cond_15
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public final init(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/kyc/offline/OKycResponseListener;)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workflowResponseListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->responseListener:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lin/digio/sdk/gateway/DigioActivity;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p3, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    .line 7
    sget-object p3, Lin/digio/sdk/gateway/enums/KycMode;->OKYC:Lin/digio/sdk/gateway/enums/KycMode;

    invoke-virtual {p2, p3}, Lin/digio/sdk/gateway/model/DigioConfig;->setKycMode(Lin/digio/sdk/gateway/enums/KycMode;)V

    iget-object p3, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "intent"

    if-nez p3, :cond_35

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_35
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    if-nez p2, :cond_40

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_40
    const-string p3, "aar_version"

    const-string v0, "4.0.6"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    if-nez p2, :cond_4f

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_50

    :cond_4f
    move-object v1, p2

    :goto_50
    sget p2, Lmc0/f;->a:I

    const-string p3, "navigation_graph"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    new-instance p2, Ll/g;

    invoke-direct {p2}, Ll/g;-><init>()V

    .line 12
    invoke-virtual {p1, p2, p0}, Landroidx/activity/h;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->activityLauncher:Lk/b;

    return-void

    .line 13
    :cond_63
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    .line 14
    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    const-string p3, "Invalid value for Digio Environment"

    .line 15
    invoke-direct {p1, p2, p3}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .registers 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    .line 4
    new-instance v1, Lin/digio/sdk/kyc/offline/model/OKycResponse;

    invoke-direct {v1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_24

    const-string v2, "message"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setMessage(Ljava/lang/String;)V

    :cond_24
    const/16 v2, 0x3e9

    const-string v3, "responseListener"

    const/4 v4, 0x0

    if-ne p1, v2, :cond_7d

    .line 7
    invoke-virtual {v1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    const-string p1, "OKYC Success"

    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setMessage(Ljava/lang/String;)V

    :cond_36
    if-eqz v0, :cond_3f

    const-string p1, "share_code"

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_40

    :cond_3f
    move-object p1, v4

    :goto_40
    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setShareCode(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v5, "aadhaar_xml"

    if-lt p1, v2, :cond_5b

    if-eqz v0, :cond_56

    const-class p1, Landroid/net/Uri;

    .line 9
    invoke-static {v0, v5, p1}, Lcom/sliceit/android/apppil/ui/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_57

    :cond_56
    move-object p1, v4

    :goto_57
    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setAadhaarXML(Landroid/net/Uri;)V

    goto :goto_68

    :cond_5b
    if-eqz v0, :cond_64

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_65

    :cond_64
    move-object p1, v4

    :goto_65
    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setAadhaarXML(Landroid/net/Uri;)V

    :goto_68
    iget-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->responseListener:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_70

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_71

    :cond_70
    move-object v4, p1

    :goto_71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/OKycResponseListener;

    if-eqz p1, :cond_c7

    invoke-interface {p1, v1}, Lin/digio/sdk/kyc/offline/OKycResponseListener;->onOKycSuccess(Lin/digio/sdk/kyc/offline/model/OKycResponse;)V

    goto :goto_c7

    .line 12
    :cond_7d
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_a1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setErrorCode(Ljava/lang/Integer;)V

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->responseListener:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_94

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_95

    :cond_94
    move-object v4, p1

    :goto_95
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/OKycResponseListener;

    if-eqz p1, :cond_c7

    invoke-interface {p1, v1}, Lin/digio/sdk/kyc/offline/OKycResponseListener;->onOKycFailure(Lin/digio/sdk/kyc/offline/model/OKycResponse;)V

    goto :goto_c7

    .line 15
    :cond_a1
    invoke-virtual {v1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ac

    const-string v0, "OKYC Failure"

    invoke-virtual {v1, v0}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setMessage(Ljava/lang/String;)V

    .line 16
    :cond_ac
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/offline/model/OKycResponse;->setErrorCode(Ljava/lang/Integer;)V

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->responseListener:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_bb

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_bc

    :cond_bb
    move-object v4, p1

    :goto_bc
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/OKycResponseListener;

    if-eqz p1, :cond_c7

    invoke-interface {p1, v1}, Lin/digio/sdk/kyc/offline/OKycResponseListener;->onOKycFailure(Lin/digio/sdk/kyc/offline/model/OKycResponse;)V

    :cond_c7
    :goto_c7
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/DigioOkycSession;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final setActivityLauncher$app_release(Lk/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/DigioOkycSession;->activityLauncher:Lk/b;

    .line 3
    return-void
.end method

.method public final start()V
    .registers 3

    iget-object v0, p0, Lin/digio/sdk/kyc/DigioOkycSession;->activityLauncher:Lk/b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lin/digio/sdk/kyc/DigioOkycSession;->intent:Landroid/content/Intent;

    if-nez v0, :cond_d

    const-string v0, "intent"

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v1, v1}, Lin/digio/sdk/kyc/DigioOkycSession;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 3
    :cond_14
    new-instance v0, Lin/digio/sdk/gateway/model/DigioException;

    .line 4
    sget-object v1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 5
    invoke-direct {v0, v1}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw v0
.end method
