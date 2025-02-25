# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineKycWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.digio.sdk.kyc.offline.ui.OfflineKycWebView$restartFromBeginning$1"
    f = "OfflineKycWebView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 9
    invoke-static {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->V2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)Lvc0/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lvc0/a;->B()Landroidx/databinding/ObservableBoolean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 21
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 23
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object p1, p1, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    :cond_23
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 38
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 52
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 62
    invoke-static {v0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->W2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$restartFromBeginning$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 71
    invoke-static {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->Z2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
