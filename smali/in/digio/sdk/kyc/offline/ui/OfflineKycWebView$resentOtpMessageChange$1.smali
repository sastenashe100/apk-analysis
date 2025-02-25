# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineKycWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->resentOtpMessageChange(Ljava/lang/String;)V
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
    c = "in.digio.sdk.kyc.offline.ui.OfflineKycWebView$resentOtpMessageChange$1"
    f = "OfflineKycWebView.kt"
    i = {}
    l = {
        0x15e,
        0x160
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
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

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
    new-instance p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->label:I

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v5, :cond_1c

    .line 15
    if-ne v1, v4, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_43

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iput v5, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->label:I

    .line 38
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 47
    invoke-static {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->V2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)Lvc0/a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 59
    iput v4, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->label:I

    .line 61
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 70
    invoke-static {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->V2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)Lvc0/a;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView$resentOtpMessageChange$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;

    .line 80
    invoke-static {v0}, Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;->V2(Lin/digio/sdk/kyc/offline/ui/OfflineKycWebView;)Lvc0/a;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v5

    .line 93
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
