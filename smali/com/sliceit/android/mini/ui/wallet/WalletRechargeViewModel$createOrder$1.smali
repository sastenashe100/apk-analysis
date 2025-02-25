# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->T(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;)V
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
    c = "com.sliceit.android.mini.ui.wallet.WalletRechargeViewModel$createOrder$1"
    f = "WalletRechargeViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x258,
        0x275,
        0x280
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalletRechargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1\n+ 2 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel\n*L\n1#1,1053:1\n427#2,2:1054\n*S KotlinDebug\n*F\n+ 1 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1\n*L\n641#1:1054,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

.field final synthetic $contentState:Lf00/c$a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lf00/c$a;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
            "Lf00/c$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$contentState:Lf00/c$a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$contentState:Lf00/c$a;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lf00/c$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    if-eq v2, v5, :cond_32

    .line 17
    if-eq v2, v4, :cond_29

    .line 19
    if-ne v2, v3, :cond_21

    .line 21
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v1, Lf00/c$a;

    .line 25
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_14f

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_131

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v7, p1

    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 68
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 70
    invoke-static {v7}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lvb0/a;

    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Lvb0/a;->get()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 80
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 82
    iget-object v9, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 84
    invoke-virtual {v9}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B0()Z

    .line 87
    move-result v9

    .line 88
    iput-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->label:I

    .line 92
    invoke-interface {v7, v8, v5, v9, v0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->l(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 101
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 103
    if-eqz v8, :cond_8d

    .line 105
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 107
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 110
    move-result-object v1

    .line 111
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$contentState:Lf00/c$a;

    .line 113
    const/4 v9, 0x0

    .line 114
    new-instance v10, Lf00/a$b;

    .line 116
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 118
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v10, v2}, Lf00/a$b;-><init>(Ljava/lang/String;)V

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0x3d

    .line 131
    const/16 v16, 0x0

    .line 133
    invoke-static/range {v8 .. v16}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_191

    .line 142
    :cond_8d
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 144
    if-eqz v8, :cond_af

    .line 146
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 148
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 151
    move-result-object v1

    .line 152
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$contentState:Lf00/c$a;

    .line 154
    const/4 v8, 0x0

    .line 155
    new-instance v9, Lf00/a$b;

    .line 157
    invoke-direct {v9, v6, v5, v6}, Lf00/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v14, 0x3d

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static/range {v7 .. v15}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 174
    goto/16 :goto_191

    .line 176
    :cond_af
    instance-of v5, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 178
    if-eqz v5, :cond_191

    .line 180
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 182
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 188
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getSuccess()Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_164

    .line 194
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 196
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 202
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getGroupOrderId()Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    invoke-static {v5, v8}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->J(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;)V

    .line 217
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 219
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 225
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getMetadata()Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v5, v8}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->M(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;)V

    .line 240
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 242
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_134

    .line 248
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 250
    new-instance v9, Lf00/b$b;

    .line 252
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 258
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_117

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v7, v6

    .line 281
    :goto_118
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v8}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->c0()Z

    .line 287
    move-result v10

    .line 288
    invoke-direct {v9, v7, v10, v5}, Lf00/b$b;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;ZLcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 291
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v5

    .line 295
    iput-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 297
    iput v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->label:I

    .line 299
    invoke-static {v8, v5, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v1, :cond_131

    .line 305
    return-object v1

    .line 306
    :cond_131
    :goto_131
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v2, v6

    .line 310
    :goto_135
    if-nez v2, :cond_191

    .line 312
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 314
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$contentState:Lf00/c$a;

    .line 316
    sget-object v5, Lf00/b$d;->a:Lf00/b$d;

    .line 318
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v5

    .line 322
    iput-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->L$1:Ljava/lang/Object;

    .line 326
    iput v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->label:I

    .line 328
    invoke-static {v2, v5, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v1, :cond_14e

    .line 334
    return-object v1

    .line 335
    :cond_14e
    move-object v1, v4

    .line 336
    :goto_14f
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 343
    move-result-object v7

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    new-instance v10, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1$invokeSuspend$lambda$2$$inlined$update$1;

    .line 348
    invoke-direct {v10, v3, v6, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1$invokeSuspend$lambda$2$$inlined$update$1;-><init>(Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;Lf00/c$a;)V

    .line 351
    const/4 v11, 0x3

    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 356
    goto :goto_191

    .line 357
    :cond_164
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 359
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;

    .line 362
    move-result-object v1

    .line 363
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;->$contentState:Lf00/c$a;

    .line 365
    const/4 v9, 0x0

    .line 366
    new-instance v10, Lf00/a$b;

    .line 368
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 374
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getError()Lcom/sliceit/android/paymentgatewaydata/q;

    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_17f

    .line 380
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/q;->a()Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    :cond_17f
    invoke-direct {v10, v6}, Lf00/a$b;-><init>(Ljava/lang/String;)V

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v15, 0x3d

    .line 393
    const/16 v16, 0x0

    .line 395
    invoke-static/range {v8 .. v16}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 402
    :cond_191
    :goto_191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    return-object v1
.end method
