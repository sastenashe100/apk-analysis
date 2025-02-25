# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->p0(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;)V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.NativePaymentsPageViewModel$loadNativePage$1"
    f = "NativePaymentsPageViewModel.kt"
    i = {}
    l = {
        0x1ee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

.field final synthetic $origin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->$body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->$origin:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->$body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->$origin:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_53

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 33
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$c;

    .line 39
    invoke-interface {v2, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 44
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->$body:Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->$origin:Ljava/lang/String;

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x2ff

    .line 63
    const/16 v16, 0x0

    .line 65
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;->copy$default(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 71
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o0()Z

    .line 74
    move-result v5

    .line 75
    iput v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->label:I

    .line 77
    invoke-interface {v2, v4, v3, v5, v0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->l(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 88
    if-eqz v1, :cond_66

    .line 90
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 92
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 98
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_133

    .line 103
    :cond_66
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    if-eqz v1, :cond_77

    .line 107
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 109
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 115
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 118
    goto/16 :goto_133

    .line 120
    :cond_77
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    if-eqz v1, :cond_126

    .line 124
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 132
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_99

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v1, 0x0

    .line 155
    :goto_9a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getNativePageData()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 171
    invoke-static {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 174
    move-result-object v15

    .line 175
    new-instance v14, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 183
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_c2

    .line 189
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getAuthToken()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    move-object v8, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v8, 0x0

    .line 196
    :goto_c3
    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 198
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_d1

    .line 204
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getOrderId()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    move-object v9, v3

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v9, 0x0

    .line 211
    :goto_d2
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    const/16 v17, 0x7cf

    .line 219
    const/16 v18, 0x0

    .line 221
    move-object v3, v1

    .line 222
    move-object v2, v14

    .line 223
    move-object/from16 v14, v16

    .line 225
    move-object/from16 v19, v15

    .line 227
    move/from16 v15, v17

    .line 229
    move-object/from16 v16, v18

    .line 231
    invoke-static/range {v3 .. v16}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->copy$default(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;-><init>(Ljava/lang/Object;)V

    .line 238
    move-object/from16 v3, v19

    .line 240
    invoke-interface {v3, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 243
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_104

    .line 255
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getAuthToken()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    move-object v8, v3

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v8, 0x0

    .line 262
    :goto_105
    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 264
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_113

    .line 270
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getOrderId()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    move-object v9, v3

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v9, 0x0

    .line 277
    :goto_114
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v15, 0x7cf

    .line 284
    const/16 v16, 0x0

    .line 286
    move-object v3, v1

    .line 287
    invoke-static/range {v3 .. v16}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->copy$default(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->w0(Lcom/sliceit/android/paymentgatewaydata/NativePageData;)V

    .line 294
    goto :goto_133

    .line 295
    :cond_126
    if-nez v2, :cond_133

    .line 297
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$loadNativePage$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 299
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->C(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Landroidx/compose/runtime/y0;

    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/d$b;

    .line 305
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 308
    :cond_133
    :goto_133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object v1
.end method
