# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->H0(Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)V
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$onSimBindingSuccess$1"
    f = "WalletRechargeViewModel.kt"
    i = {}
    l = {
        0x349,
        0x352
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transactionPayload:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->$transactionPayload:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->$transactionPayload:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_7f

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->$transactionPayload:Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_38

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_38

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p()Ljava/lang/Boolean;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_59

    .line 71
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 73
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B0()Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_59

    .line 79
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 81
    iput v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->label:I

    .line 83
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->t(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7f

    .line 89
    return-object v0

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 92
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6b

    .line 98
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d()Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6b

    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    :cond_6b
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 110
    new-instance v4, Lf00/b$f;

    .line 112
    invoke-direct {v4, p1, v1}, Lf00/b$f;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;I)V

    .line 115
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    iput v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;->label:I

    .line 121
    invoke-static {v3, p1, p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
