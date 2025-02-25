# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Q(Ljava/util/Map;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$executeUpiPpiTransaction$1"
    f = "TransactionBaseViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1f4,
        0x1fd,
        0x1ff
    }
    m = "invokeSuspend"
    n = {
        "headersMap",
        "upiPpiTransactionRequest"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/Map;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/Map;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v4, :cond_2e

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_bf

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
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 39
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_8a

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 56
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/slice/android/upi/transaction/ui/people/h$g;->a:Lcom/slice/android/upi/transaction/ui/people/h$g;

    .line 62
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->label:I

    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->$headers:Ljava/util/Map;

    .line 73
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 75
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->X()Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_54

    .line 81
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84
    move-result-object v1

    .line 85
    :cond_54
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 88
    move-result-object v4

    .line 89
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 91
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->F(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_bf

    .line 97
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 99
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;

    .line 101
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->E(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;->getExecuteTransactionEndpoint()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v5, p1, v6, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 115
    move-result-object p1

    .line 116
    new-instance v6, Lcom/slice/android/upi/transaction/ui/people/h$a;

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v6, v7}, Lcom/slice/android/upi/transaction/ui/people/h$a;-><init>(Z)V

    .line 122
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 128
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->label:I

    .line 130
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object v3, v1

    .line 138
    move-object v1, v5

    .line 139
    :goto_8a
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->K()V

    .line 142
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 145
    move-result-object p1

    .line 146
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/h$d;

    .line 148
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->x(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/google/gson/Gson;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;->getUpiPpiExecuteTransactionRequest()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiExecuteTransactionRequest;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    const-string v7, "gson.toJson(upiPpiTransa…xecuteTransactionRequest)"

    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->E(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;->getExecuteTransactionEndpoint()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v5, v1, v4, v6, v3}, Lcom/slice/android/upi/transaction/ui/people/h$d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/UpiPpiTransactionRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v1, 0x0

    .line 177
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->L$2:Ljava/lang/Object;

    .line 183
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeUpiPpiTransaction$1;->label:I

    .line 185
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_bf

    .line 191
    return-object v0

    .line 192
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
