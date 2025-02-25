# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->H4(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.UPISendFragment$navigateToFundTransfer$1"
    f = "UPISendFragment.kt"
    i = {}
    l = {
        0x615
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->i4()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 35
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    .line 42
    move-result-wide v4

    .line 43
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$1;

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 47
    invoke-direct {v6, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 50
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$2;

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 54
    invoke-direct {v7, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 57
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 63
    invoke-direct {v8, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 66
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->label:I

    .line 68
    move-object v9, p0

    .line 69
    invoke-virtual/range {v3 .. v9}, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;->a(DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
