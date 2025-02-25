# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->v(Ljava/lang/String;)V
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
    c = "com.sliceit.android.paymentgateway.ui.transaction.status.TransactionStatusViewModel$fetchTransactionStatus$1"
    f = "TransactionStatusViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x37,
        0x39,
        0x40,
        0x44,
        0x48,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "currentApiCount",
        "pollingSequence",
        "currentApiCount",
        "pollingSequence",
        "currentApiCount",
        "pollingSequence",
        "currentApiCount",
        "pollingSequence",
        "currentApiCount"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $groupOrderId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->$groupOrderId:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->$groupOrderId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->label:I

    .line 7
    const-string v2, "PENDING"

    .line 9
    packed-switch v1, :pswitch_data_110

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_10d

    .line 25
    :pswitch_18  #0x5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 27
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/List;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object p1, v3

    .line 35
    goto :goto_59

    .line 36
    :pswitch_23  #0x3, 0x4
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 38
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/List;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object p1, p0

    .line 46
    goto/16 :goto_e4

    .line 48
    :pswitch_2f  #0x2
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 50
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/util/List;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, p0

    .line 59
    goto :goto_79

    .line 60
    :pswitch_3b  #0x1
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_53

    .line 66
    :pswitch_41  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 74
    const/4 v3, 0x1

    .line 75
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->label:I

    .line 77
    invoke-static {p1, p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->t(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lk10/j;

    .line 86
    invoke-virtual {p1}, Lk10/j;->a()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    :goto_59
    move-object v3, p0

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v1, v4, :cond_f8

    .line 97
    iget-object v4, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 99
    invoke-static {v4}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->s(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->$groupOrderId:Ljava/lang/String;

    .line 105
    iput-object p1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 109
    const/4 v6, 0x2

    .line 110
    iput v6, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->label:I

    .line 112
    invoke-interface {v4, v5, v3}, Lcom/sliceit/android/paymentgatewaydata/network/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v7, v4

    .line 120
    move-object v4, p1

    .line 121
    move-object p1, v7

    .line 122
    :goto_79
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    instance-of v5, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    if-eqz v5, :cond_e8

    .line 128
    iget-object v5, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 130
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;

    .line 138
    invoke-static {v5, v6}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->u(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_e8

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionStatusPayload;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusPayload;->getGroupOrderStatus()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    const-string v6, "SUCCESS"

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_ce

    .line 169
    const-string v6, "FAILED"

    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_b1

    .line 177
    goto :goto_ce

    .line 178
    :cond_b1
    add-int/lit8 p1, v1, 0x1

    .line 180
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v5

    .line 190
    iput-object v4, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 192
    iput p1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 194
    const/4 v1, 0x5

    .line 195
    iput v1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->label:I

    .line 197
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v0, :cond_cb

    .line 203
    return-object v0

    .line 204
    :cond_cb
    move v1, p1

    .line 205
    move-object p1, v4

    .line 206
    goto :goto_5a

    .line 207
    :cond_ce
    :goto_ce
    iget-object v5, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 209
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/TransactionStatusPayload;->getGroupOrderStatus()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    iput-object v4, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 215
    iput v1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 217
    const/4 v6, 0x3

    .line 218
    iput v6, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->label:I

    .line 220
    invoke-static {v5, p1, v3}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->r(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_e2

    .line 226
    return-object v0

    .line 227
    :cond_e2
    move-object p1, v3

    .line 228
    move-object v3, v4

    .line 229
    :goto_e4
    move-object v7, v3

    .line 230
    move-object v3, p1

    .line 231
    move-object p1, v7

    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    iget-object p1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 235
    iput-object v4, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 237
    iput v1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->I$0:I

    .line 239
    const/4 v5, 0x4

    .line 240
    iput v5, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->label:I

    .line 242
    invoke-static {p1, v2, v3}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->r(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_e2

    .line 248
    return-object v0

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    move-result p1

    .line 253
    if-ne v1, p1, :cond_10d

    .line 255
    iget-object p1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 257
    const/4 v1, 0x0

    .line 258
    iput-object v1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 260
    const/4 v1, 0x6

    .line 261
    iput v1, v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel$fetchTransactionStatus$1;->label:I

    .line 263
    invoke-static {p1, v2, v3}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->r(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_10d

    .line 269
    return-object v0

    .line 270
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p1

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_3b  #00000001
        :pswitch_2f  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_18  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
