# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->m0(Ljava/util/HashMap;)V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$executeUpiPpiTransaction$1"
    f = "CollectViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x461,
        0x462,
        0x463
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/HashMap;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/HashMap;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3f

    .line 12
    if-eq v1, v4, :cond_2f

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_d3

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/util/HashMap;

    .line 39
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v9, v1

    .line 47
    goto :goto_82

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 52
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/HashMap;

    .line 56
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 69
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_d3

    .line 75
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 77
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/HashMap;

    .line 79
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/collect/a$a;

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v7, v8}, Lcom/slice/android/upi/transaction/ui/home/collect/a$a;-><init>(Z)V

    .line 89
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 95
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->label:I

    .line 97
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    move-object v4, v5

    .line 105
    move-object v5, v1

    .line 106
    move-object v1, p1

    .line 107
    :goto_6a
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 110
    move-result-object p1

    .line 111
    sget-object v6, Lcom/slice/android/upi/transaction/ui/home/collect/a$g;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$g;

    .line 113
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 119
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->label:I

    .line 121
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    move-object v9, v1

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    :goto_82
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->N(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Ljava/util/Map;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/google/gson/Gson;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;->getApprovePpiCollectRequestEndpoint()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    move-object v7, v1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v7, v3

    .line 173
    :goto_ac
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b8

    .line 179
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    move-object v8, v1

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v8, v3

    .line 186
    :goto_b9
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;

    .line 188
    const-string v4, "toJson(it)"

    .line 190
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v6, v1

    .line 194
    invoke-direct/range {v6 .. v12}, Lcom/slice/android/upi/transaction/ui/home/collect/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 203
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$executeUpiPpiTransaction$1;->label:I

    .line 205
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_d3

    .line 211
    return-object v0

    .line 212
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p1
.end method
