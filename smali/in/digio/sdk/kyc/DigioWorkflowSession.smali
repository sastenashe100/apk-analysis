# classes8.dex

.class public final Lin/digio/sdk/kyc/DigioWorkflowSession;
.super Ljava/lang/Object;
.source "DigioWorkflowSession.kt"

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

.field private additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces<",
            "Lin/digio/sdk/kyc/workflow/DigioStateObject;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBroadcastReceiver:Lin/digio/sdk/kyc/DigioWorkflowSession$a;

.field private intent:Landroid/content/Intent;

.field private responseListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lin/digio/sdk/kyc/DigioWorkflowSession$a;

    .line 6
    invoke-direct {v0, p0}, Lin/digio/sdk/kyc/DigioWorkflowSession$a;-><init>(Lin/digio/sdk/kyc/DigioWorkflowSession;)V

    .line 9
    iput-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->eventBroadcastReceiver:Lin/digio/sdk/kyc/DigioWorkflowSession$a;

    .line 11
    return-void
.end method

.method public static final synthetic access$getAdditionalFunctionalInterfaces$p(Lin/digio/sdk/kyc/DigioWorkflowSession;)Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResponseListener$p(Lin/digio/sdk/kyc/DigioWorkflowSession;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method private final createIntent(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_54

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-class v1, Lin/digio/sdk/gateway/DigioActivity;

    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iput-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    .line 16
    const-string v1, "config"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    iget-object p2, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "intent"

    .line 26
    if-nez p2, :cond_1f

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object p2, v0

    .line 32
    :cond_1f
    const-string v2, "aar_version"

    .line 34
    const-string v3, "4.0.6"

    .line 36
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p2, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    .line 41
    if-nez p2, :cond_2e

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, p2

    .line 48
    :goto_2f
    sget p2, Lmc0/f;->b:I

    .line 50
    const-string v1, "navigation_graph"

    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object p2, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->eventBroadcastReceiver:Lin/digio/sdk/kyc/DigioWorkflowSession$a;

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    const-string v1, "in.digio.sdk.gateway.event"

    .line 61
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {p1, p2, v0, v1}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 68
    iget-object p2, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 70
    if-eqz p2, :cond_53

    .line 72
    iget-object p2, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->eventBroadcastReceiver:Lin/digio/sdk/kyc/DigioWorkflowSession$a;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    .line 76
    const-string v2, "toolbar_item_click"

    .line 78
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p1, p2, v0, v1}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    .line 87
    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 89
    const-string v0, "Invalid value for Digio Environment"

    .line 91
    invoke-direct {p1, p2, v0}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public static synthetic init$default(Lin/digio/sdk/kyc/DigioWorkflowSession;Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/kyc/DigioWorkflowSession;->init(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;)V

    return-void
.end method

.method public static synthetic init$default(Lin/digio/sdk/kyc/DigioWorkflowSession;Landroidx/fragment/app/Fragment;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/kyc/DigioWorkflowSession;->init(Landroidx/fragment/app/Fragment;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;)V

    return-void
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
    iget-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    .line 3
    return-object v0
.end method

.method public final init(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    if-eqz v0, :cond_27

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0, p1, p2}, Lin/digio/sdk/kyc/DigioWorkflowSession;->createIntent(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 4
    new-instance p2, Ll/g;

    invoke-direct {p2}, Ll/g;-><init>()V

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/activity/h;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    return-void

    .line 6
    :cond_27
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public final init(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lin/digio/sdk/gateway/model/DigioConfig;",
            "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces<",
            "Lin/digio/sdk/kyc/workflow/DigioStateObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 7
    instance-of p3, p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    if-eqz p3, :cond_29

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p0, p1, p2}, Lin/digio/sdk/kyc/DigioWorkflowSession;->createIntent(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 10
    new-instance p2, Ll/g;

    invoke-direct {p2}, Ll/g;-><init>()V

    .line 11
    invoke-virtual {p1, p2, p0}, Landroidx/activity/h;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    return-void

    .line 12
    :cond_29
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public final init(Landroidx/fragment/app/Fragment;Lin/digio/sdk/gateway/model/DigioConfig;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    if-eqz v0, :cond_30

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lin/digio/sdk/kyc/DigioWorkflowSession;->createIntent(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 22
    new-instance p2, Ll/g;

    invoke-direct {p2}, Ll/g;-><init>()V

    .line 23
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    return-void

    .line 24
    :cond_30
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public final init(Landroidx/fragment/app/Fragment;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lin/digio/sdk/gateway/model/DigioConfig;",
            "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces<",
            "Lin/digio/sdk/kyc/workflow/DigioStateObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 13
    instance-of p3, p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    if-eqz p3, :cond_32

    .line 14
    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p3

    const-string v0, "fragment.requireActivity()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lin/digio/sdk/kyc/DigioWorkflowSession;->createIntent(Landroidx/activity/h;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 16
    new-instance p2, Ll/g;

    invoke-direct {p2}, Ll/g;-><init>()V

    .line 17
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    return-void

    .line 18
    :cond_32
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .registers 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    .line 4
    new-instance v1, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;

    invoke-direct {v1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setCode(Ljava/lang/Integer;)V

    const-string v2, "starting_digio"

    if-eqz v0, :cond_6c

    const-string v3, "message"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setMessage(Ljava/lang/String;)V

    const-string v3, "screen_name"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    move-object v3, v2

    :cond_2f
    invoke-virtual {v1, v3}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setScreen(Ljava/lang/String;)V

    const-string v3, "step"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setStep(Ljava/lang/String;)V

    const-string v3, "document_id"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setDocumentId(Ljava/lang/String;)V

    const-string v3, "permissions"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setPermissions([Ljava/lang/String;)V

    const-string v3, "failing_url"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setFailingUrl(Ljava/lang/String;)V

    const-string v3, "error_code"

    .line 12
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setErrorCode(Ljava/lang/Integer;)V

    const-string v3, "stack_trace"

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setStackTrace(Ljava/lang/String;)V

    :cond_6c
    const/16 v0, 0x3e9

    const/4 v3, 0x0

    const-string v4, "responseListener"

    if-ne p1, v0, :cond_93

    .line 14
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7e

    const-string p1, "KYC Success"

    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setMessage(Ljava/lang/String;)V

    :cond_7e
    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_86

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_87

    :cond_86
    move-object v3, p1

    :goto_87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    if-eqz p1, :cond_ee

    invoke-interface {p1, v1}, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;->onWorkflowSuccess(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V

    goto :goto_ee

    .line 16
    :cond_93
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_b7

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setErrorCode(Ljava/lang/Integer;)V

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_aa

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_ab

    :cond_aa
    move-object v3, p1

    :goto_ab
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    if-eqz p1, :cond_ee

    invoke-interface {p1, v1}, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;->onWorkflowFailure(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V

    goto :goto_ee

    .line 19
    :cond_b7
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c2

    const-string v0, "KYC Failure"

    invoke-virtual {v1, v0}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setMessage(Ljava/lang/String;)V

    .line 20
    :cond_c2
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getScreen()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c9

    goto :goto_ca

    :cond_c9
    move-object v2, v0

    :goto_ca
    invoke-virtual {v1, v2}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setScreen(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d7
    invoke-virtual {v1, v0}, Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;->setErrorCode(Ljava/lang/Integer;)V

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->responseListener:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_e2

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e3

    :cond_e2
    move-object v3, p1

    :goto_e3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;

    if-eqz p1, :cond_ee

    invoke-interface {p1, v1}, Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;->onWorkflowFailure(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V

    :cond_ee
    :goto_ee
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/DigioWorkflowSession;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

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
    iput-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    .line 3
    return-void
.end method

.method public final setConfig(Lin/digio/sdk/gateway/model/DigioConfig;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget-object v1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    .line 12
    const-string v2, "intent"

    .line 14
    if-nez v1, :cond_12

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :cond_12
    iget-object v1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1a
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    .line 33
    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 35
    invoke-direct {p1, v0}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    .line 38
    throw p1
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lin/digio/sdk/kyc/DigioWorkflowSession;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lin/digio/sdk/kyc/DigioWorkflowSession;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    const-string v1, "intent"

    if-nez v0, :cond_17

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v0, :cond_20

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    const-string v3, "customer_identifier"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    if-nez p2, :cond_2d

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2d
    const-string v0, "document_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    if-nez p1, :cond_3a

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3a
    const-string p2, "token_id"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    if-nez p1, :cond_47

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_47
    const-string p2, "additional_data"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->activityLauncher:Lk/b;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->intent:Landroid/content/Intent;

    if-nez p2, :cond_59

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5a

    :cond_59
    move-object v2, p2

    :goto_5a
    invoke-virtual {p1, v2}, Lk/b;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_5e
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    .line 10
    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 11
    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public final unRegisterEvent(Landroidx/activity/h;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lin/digio/sdk/kyc/DigioWorkflowSession;->eventBroadcastReceiver:Lin/digio/sdk/kyc/DigioWorkflowSession$a;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    return-void
.end method
