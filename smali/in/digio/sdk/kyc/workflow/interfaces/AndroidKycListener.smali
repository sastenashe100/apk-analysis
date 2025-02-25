# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;
.super Ljava/lang/Object;
.source "AndroidKycListener.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final digioViewModel:Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

.field private final workFlowListener:Lzc0/a;

.field private final workflowViewModel:Lbd0/a;


# direct methods
.method public constructor <init>(Lbd0/a;Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Lzc0/a;)V
    .registers 5

    .line 1
    const-string v0, "workflowViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "digioViewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workFlowListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workflowViewModel:Lbd0/a;

    .line 21
    iput-object p2, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->digioViewModel:Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 23
    iput-object p3, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workFlowListener:Lzc0/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->digioViewModel:Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 3
    return-object v0
.end method

.method public final getWorkFlowListener()Lzc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workFlowListener:Lzc0/a;

    .line 3
    return-object v0
.end method

.method public final getWorkflowViewModel()Lbd0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workflowViewModel:Lbd0/a;

    .line 3
    return-object v0
.end method

.method public final onFailure(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "lastState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workFlowListener:Lzc0/a;

    .line 8
    invoke-interface {v0, p1, p2}, Lzc0/a;->w2(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onSuccess()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workFlowListener:Lzc0/a;

    .line 3
    invoke-interface {v0}, Lzc0/a;->onSuccess()V

    .line 6
    return-void
.end method

.method public final openExternalLink(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workFlowListener:Lzc0/a;

    .line 8
    invoke-interface {v0, p1}, Lzc0/a;->M1(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final setCurrentState(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 8
    invoke-direct {v0, p1}, Lin/digio/sdk/kyc/workflow/DigioStateObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workflowViewModel:Lbd0/a;

    .line 13
    invoke-virtual {p1, v0}, Lbd0/a;->u(Lin/digio/sdk/kyc/workflow/DigioStateObject;)V

    .line 16
    iget-object p1, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->digioViewModel:Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 18
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getCurrentState()Landroidx/databinding/ObservableField;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final startNativeCamera(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "objectdata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/interfaces/AndroidKycListener;->workflowViewModel:Lbd0/a;

    .line 8
    new-instance v1, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;

    .line 10
    invoke-direct {v1, p1}, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lbd0/a;->t(Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;)V

    .line 16
    return-void
.end method
