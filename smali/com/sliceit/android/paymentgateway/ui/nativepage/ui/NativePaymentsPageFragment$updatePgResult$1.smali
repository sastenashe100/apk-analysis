# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->z3(Ljava/lang/String;)V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.ui.NativePaymentsPageFragment$updatePgResult$1"
    f = "NativePaymentsPageFragment.kt"
    i = {}
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $status:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->$status:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->$status:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_62

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
    sget-object v1, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 31
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->V2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->$status:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 43
    invoke-static {v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->V2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getFragmentResultRequestKey()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    new-array v5, v2, [Lkotlin/Pair;

    .line 53
    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 55
    invoke-static {v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->Z2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->R()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_45

    .line 65
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getGroupOrderId()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v6, 0x0

    .line 71
    :goto_46
    if-nez v6, :cond_4a

    .line 73
    const-string v6, ""

    .line 75
    :cond_4a
    const-string v7, "orderGroupId"

    .line 77
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v6, v5, v7

    .line 84
    invoke-static {v5}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    move-result-object v5

    .line 88
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$updatePgResult$1;->label:I

    .line 90
    move-object v2, p1

    .line 91
    move-object v6, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/slice/util/PgCommunicator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
