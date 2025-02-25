# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentGatewayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->H(Ljava/util/List;)V
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
    c = "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayViewModel$callCreateOrder$1"
    f = "PaymentGatewayViewModel.kt"
    i = {}
    l = {
        0x157,
        0x154,
        0x16f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_31

    .line 13
    if-eq v1, v4, :cond_23

    .line 15
    if-eq v1, v3, :cond_1f

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_15b

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_6d

    .line 36
    :cond_23
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->Z$0:Z

    .line 38
    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v6, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 42
    iget-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v7, Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 58
    move-result-object v7

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->Z()Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->f0()Z

    .line 73
    move-result v1

    .line 74
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 76
    iput-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->L$1:Ljava/lang/Object;

    .line 80
    iput-boolean v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->Z$0:Z

    .line 82
    iput v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->label:I

    .line 84
    invoke-static {p1, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->F(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    iput-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->L$1:Ljava/lang/Object;

    .line 101
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->label:I

    .line 103
    invoke-interface {v7, v6, v1, p1, p0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->l(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 112
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lt20/c;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k0()Li10/a;

    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;->ORDER_CREATION:Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;

    .line 124
    invoke-interface {v6, v7, v8}, Lt20/c;->d(Lt20/b;Ljava/lang/Enum;)V

    .line 127
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lt20/c;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k0()Li10/a;

    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x4

    .line 136
    new-array v8, v8, [Lkotlin/Pair;

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->l0()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    const-string v10, ""

    .line 144
    if-nez v9, :cond_92

    .line 146
    move-object v9, v10

    .line 147
    :cond_92
    const-string v11, "vertical"

    .line 149
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v9

    .line 153
    const/4 v11, 0x0

    .line 154
    aput-object v9, v8, v11

    .line 156
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->Q()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v10, v9

    .line 164
    :goto_a3
    const-string v9, "amount"

    .line 166
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v8, v4

    .line 172
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->e0()Ljava/util/Set;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v4, "selectedPayModes"

    .line 182
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v8, v3

    .line 188
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 190
    if-eqz v1, :cond_c3

    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v3, v5

    .line 197
    :goto_c4
    if-eqz v3, :cond_d7

    .line 199
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 205
    if-eqz v3, :cond_d7

    .line 207
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getSuccess()Z

    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v3

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v3, v5

    .line 217
    :goto_d8
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "success"

    .line 227
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v8, v2

    .line 233
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v6, v7, v3}, Lt20/c;->c(Lt20/b;Ljava/util/Map;)V

    .line 240
    if-eqz v1, :cond_14c

    .line 242
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 244
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 250
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getSuccess()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_136

    .line 256
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 258
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 264
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getMetadata()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->G0(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 281
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->w(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Li10/b;

    .line 284
    move-result-object v1

    .line 285
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 287
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->e0()Ljava/util/Set;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Li10/b;->v(Ljava/util/Set;)V

    .line 294
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 296
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 302
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->label:I

    .line 304
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->G(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_15b

    .line 310
    return-object v0

    .line 311
    :cond_136
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 313
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 319
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getError()Lcom/sliceit/android/paymentgatewaydata/q;

    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_148

    .line 325
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/q;->a()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    :cond_148
    invoke-static {v0, v5}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->B(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;)V

    .line 332
    goto :goto_15b

    .line 333
    :cond_14c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 335
    if-eqz v0, :cond_15b

    .line 337
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$callCreateOrder$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 339
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 341
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->B(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Ljava/lang/String;)V

    .line 348
    :cond_15b
    :goto_15b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object p1
.end method
