# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->e1()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$handleNavigationOnRequestVerify$1"
    f = "SendFlowViewModel.kt"
    i = {}
    l = {
        0x51c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 29
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->REQUEST_MONEY:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x14

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLjava/lang/String;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 45
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->R(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lkotlinx/coroutines/flow/h;

    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, p1, v6, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handleNavigationOnRequestVerify$1;->label:I

    .line 59
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
