# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentGatewayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->O()V
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
    c = "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayViewModel$fetchPaymentModes$1"
    f = "PaymentGatewayViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x8a,
        0x92,
        0x8c,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "resp"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4e

    .line 13
    if-eq v1, v5, :cond_4a

    .line 15
    if-eq v1, v4, :cond_2a

    .line 17
    if-eq v1, v3, :cond_25

    .line 19
    if-ne v1, v2, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_e7

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_d6

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->Z$0:Z

    .line 45
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 57
    iget-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 61
    iget-object v8, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v9, v4

    .line 69
    :goto_44
    move-object v4, v8

    .line 70
    move v8, v1

    .line 71
    move-object v12, v7

    .line 72
    move-object v7, v5

    .line 73
    move-object v5, v12

    .line 74
    goto :goto_bb

    .line 75
    :cond_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 84
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->w(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Li10/b;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Li10/b;->q()V

    .line 91
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 93
    iput v5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->label:I

    .line 95
    invoke-static {p1, v5, v5, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 104
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 107
    move-result-object v8

    .line 108
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getAmount()D

    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 124
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalId()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getMerchantID()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getHasMultipleMerchants()Z

    .line 151
    move-result v1

    .line 152
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 154
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->R()Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalTxnId()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    iget-object v9, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 164
    iput-object v8, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$3:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$4:Ljava/lang/Object;

    .line 174
    iput-boolean v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->Z$0:Z

    .line 176
    iput v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->label:I

    .line 178
    invoke-static {v9, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->F(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v0, :cond_b8

    .line 184
    return-object v0

    .line 185
    :cond_b8
    move-object v9, p1

    .line 186
    move-object p1, v4

    .line 187
    goto :goto_44

    .line 188
    :goto_bb
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v10

    .line 194
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$1:Ljava/lang/Object;

    .line 199
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$2:Ljava/lang/Object;

    .line 201
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$3:Ljava/lang/Object;

    .line 203
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$4:Ljava/lang/Object;

    .line 205
    iput v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->label:I

    .line 207
    move-object v11, p0

    .line 208
    invoke-interface/range {v4 .. v11}, Lcom/sliceit/android/paymentgatewaydata/network/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_d6

    .line 214
    return-object v0

    .line 215
    :cond_d6
    :goto_d6
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 217
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 219
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->L$0:Ljava/lang/Object;

    .line 221
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->label:I

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2, v2, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v0, :cond_e6

    .line 230
    return-object v0

    .line 231
    :cond_e6
    move-object v0, p1

    .line 232
    :goto_e7
    nop

    .line 233
    instance-of p1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 235
    if-eqz p1, :cond_10b

    .line 237
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 239
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 241
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/r;

    .line 247
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->E(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lcom/sliceit/android/paymentgatewaydata/r;)V

    .line 250
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 252
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->v(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lt20/c;

    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 258
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->k0()Li10/a;

    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;->PAYMODE_RENDERING:Lcom/sliceit/android/paymentgateway/events/PGTransactionStage;

    .line 264
    invoke-interface {p1, v0, v1}, Lt20/c;->d(Lt20/b;Ljava/lang/Enum;)V

    .line 267
    goto :goto_12b

    .line 268
    :cond_10b
    instance-of p1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 270
    if-eqz p1, :cond_12b

    .line 272
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 274
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->w(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Li10/b;

    .line 277
    move-result-object p1

    .line 278
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 280
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    const-string v1, "paymodes"

    .line 286
    invoke-virtual {p1, v0, v1}, Li10/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$fetchPaymentModes$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 291
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->A(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;)Lkotlinx/coroutines/flow/i;

    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lk10/i$a;->a:Lk10/i$a;

    .line 297
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 300
    :cond_12b
    :goto_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object p1
.end method
