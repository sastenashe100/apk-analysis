# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineKycWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->onPageFinished(Ljava/lang/String;)V
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
    c = "in.digio.sdk.kyc.offline.ui.OfflineKycWebView$onPageFinished$1"
    f = "OfflineKycWebView.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

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
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

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
    new-instance p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 29
    iput v2, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$onPageFinished$1;->label:I

    .line 31
    invoke-static {p1, p0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->S2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
