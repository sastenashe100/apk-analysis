# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativePaymentsPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->J(Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.NativePaymentsPageViewModel$callTxnApi$1"
    f = "NativePaymentsPageViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x378,
        0x14a
    }
    m = "invokeSuspend"
    n = {
        "cardTxn",
        "myQr",
        "cardTxn",
        "myQr"
    }
    s = {
        "I$0",
        "I$1",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativePaymentsPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativePaymentsPageViewModel.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,887:1\n314#2,11:888\n*S KotlinDebug\n*F\n+ 1 NativePaymentsPageViewModel.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1\n*L\n300#1:888,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/p;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->label:I

    .line 9
    const-string v3, "NEW_CARD"

    .line 11
    const-string v4, "SLICEUPI"

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, ""

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_38

    .line 21
    if-eq v2, v7, :cond_2b

    .line 23
    if-ne v2, v5, :cond_23

    .line 25
    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$1:I

    .line 27
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$0:I

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v5, p1

    .line 34
    goto/16 :goto_38f

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2b
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$1:I

    .line 46
    iget v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$0:I

    .line 48
    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v11, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_1fc

    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 62
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/p;->l()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_328

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v10

    .line 72
    const-string v11, "ps_DC_OTP_page_opened"

    .line 74
    const-string v12, "track"

    .line 76
    sparse-switch v10, :sswitch_data_626

    .line 79
    goto/16 :goto_328

    .line 81
    :sswitch_50
    const-string v10, "NET_BANKING"

    .line 83
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5a

    .line 89
    goto/16 :goto_328

    .line 91
    :cond_5a
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 93
    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 95
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/p;->f()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_65

    .line 101
    move-object v10, v8

    .line 102
    :cond_65
    const-string v11, "bank_name"

    .line 104
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Lt20/e$b;

    .line 114
    invoke-direct {v11, v12}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v12, "ps_NB_OTP_page_opened"

    .line 119
    invoke-virtual {v2, v10, v12, v11}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F0(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V

    .line 122
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    new-instance v10, Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;

    .line 128
    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 130
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/p;->e()Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_88

    .line 136
    move-object v11, v8

    .line 137
    :cond_88
    invoke-direct {v10, v11, v9, v5, v9}, Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x3b

    .line 148
    const/16 v21, 0x0

    .line 150
    move-object v13, v2

    .line 151
    move-object/from16 v16, v10

    .line 153
    invoke-direct/range {v13 .. v21}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    :goto_9b
    move-object v5, v2

    .line 157
    move v2, v6

    .line 158
    move v10, v2

    .line 159
    goto/16 :goto_341

    .line 161
    :sswitch_a0
    const-string v10, "SAVED_CARD"

    .line 163
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_aa

    .line 169
    goto/16 :goto_328

    .line 171
    :cond_aa
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 173
    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 175
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/p;->f()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_b5

    .line 181
    move-object v10, v8

    .line 182
    :cond_b5
    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 184
    invoke-virtual {v13}, Lcom/sliceit/android/paymentgatewaydata/p;->n()Z

    .line 187
    move-result v13

    .line 188
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 195
    move-result v13

    .line 196
    iget-object v14, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 198
    invoke-virtual {v14}, Lcom/sliceit/android/paymentgatewaydata/p;->h()Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    if-nez v14, :cond_cc

    .line 204
    move-object v14, v8

    .line 205
    :cond_cc
    invoke-static {v10, v13, v14}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 208
    move-result-object v10

    .line 209
    new-instance v13, Lt20/e$b;

    .line 211
    invoke-direct {v13, v12}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v10, v11, v13}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F0(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V

    .line 217
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 219
    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 221
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/p;->g()Lcom/sliceit/android/paymentgatewaydata/c;

    .line 224
    move-result-object v10

    .line 225
    invoke-static {v2, v10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->G(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/c;)V

    .line 228
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    new-instance v10, Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;

    .line 236
    const/16 v17, 0x0

    .line 238
    const/16 v18, 0x0

    .line 240
    const/16 v19, 0x0

    .line 242
    const/16 v20, 0x0

    .line 244
    const/16 v21, 0x0

    .line 246
    const/16 v22, 0x0

    .line 248
    const/16 v23, 0x0

    .line 250
    const/16 v24, 0x0

    .line 252
    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 254
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/p;->g()Lcom/sliceit/android/paymentgatewaydata/c;

    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_10a

    .line 260
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/c;->c()Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    move-object/from16 v25, v11

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move-object/from16 v25, v9

    .line 269
    :goto_10c
    const/16 v26, 0xff

    .line 271
    const/16 v27, 0x0

    .line 273
    move-object/from16 v16, v10

    .line 275
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    const/16 v17, 0x0

    .line 280
    const/16 v18, 0x2f

    .line 282
    const/16 v19, 0x0

    .line 284
    move-object v11, v2

    .line 285
    invoke-direct/range {v11 .. v19}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    :goto_11f
    move-object v5, v2

    .line 289
    move v2, v6

    .line 290
    move v10, v7

    .line 291
    goto/16 :goto_341

    .line 293
    :sswitch_124
    const-string v10, "SLICEUPI:ADD_NEW_BANK_ACCOUNT"

    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_12e

    .line 301
    goto/16 :goto_328

    .line 303
    :cond_12e
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 305
    invoke-virtual {v1, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->J0(Z)V

    .line 308
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 310
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i0()Landroidx/lifecycle/f0;

    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lk10/d$k;->a:Lk10/d$k;

    .line 316
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object v1

    .line 322
    :sswitch_141
    const-string v10, "UPI_INTENT"

    .line 324
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_14b

    .line 330
    goto/16 :goto_328

    .line 332
    :cond_14b
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 334
    new-instance v11, Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;

    .line 336
    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 338
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/p;->d()Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    if-nez v10, :cond_158

    .line 344
    move-object v10, v8

    .line 345
    :cond_158
    invoke-direct {v11, v10, v9, v5, v9}, Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 354
    const/16 v17, 0x3e

    .line 356
    const/16 v18, 0x0

    .line 358
    move-object v10, v2

    .line 359
    invoke-direct/range {v10 .. v18}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    goto/16 :goto_9b

    .line 364
    :sswitch_16b
    const-string v10, "UPI_COLLECT"

    .line 366
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_175

    .line 372
    goto/16 :goto_328

    .line 374
    :cond_175
    new-instance v2, Lt20/e$b;

    .line 376
    invoke-direct {v2, v12}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 381
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/p;->o()Ljava/lang/Boolean;

    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 388
    move-result v10

    .line 389
    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 391
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/p;->p()Ljava/lang/String;

    .line 394
    move-result-object v11

    .line 395
    if-nez v11, :cond_18d

    .line 397
    move-object v11, v8

    .line 398
    :cond_18d
    invoke-static {v10, v11}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->k(ZLjava/lang/String;)Ljava/util/Map;

    .line 401
    move-result-object v10

    .line 402
    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 404
    const-string v12, "ps_upi_collect_waiting_page_opened"

    .line 406
    invoke-virtual {v11, v10, v12, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F0(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V

    .line 409
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 411
    const/4 v14, 0x0

    .line 412
    new-instance v15, Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;

    .line 414
    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 416
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/p;->p()Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    if-nez v10, :cond_1a6

    .line 422
    move-object v10, v8

    .line 423
    :cond_1a6
    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 425
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/p;->o()Ljava/lang/Boolean;

    .line 428
    move-result-object v11

    .line 429
    invoke-direct {v15, v10, v11}, Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 432
    const/16 v16, 0x0

    .line 434
    const/16 v17, 0x0

    .line 436
    const/16 v18, 0x0

    .line 438
    const/16 v19, 0x0

    .line 440
    const/16 v20, 0x3d

    .line 442
    const/16 v21, 0x0

    .line 444
    move-object v13, v2

    .line 445
    invoke-direct/range {v13 .. v21}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    goto/16 :goto_9b

    .line 450
    :sswitch_1c1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1c9

    .line 456
    goto/16 :goto_328

    .line 458
    :cond_1c9
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 460
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->o0()Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1fa

    .line 466
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 468
    iput-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->L$0:Ljava/lang/Object;

    .line 470
    iput v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$0:I

    .line 472
    iput v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$1:I

    .line 474
    iput v7, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->label:I

    .line 476
    new-instance v10, Lkotlinx/coroutines/o;

    .line 478
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 481
    move-result-object v11

    .line 482
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 485
    invoke-virtual {v10}, Lkotlinx/coroutines/o;->B()V

    .line 488
    invoke-static {v2, v10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->t(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 491
    invoke-virtual {v10}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 498
    move-result-object v10

    .line 499
    if-ne v2, v10, :cond_1f7

    .line 501
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 504
    :cond_1f7
    if-ne v2, v1, :cond_1fa

    .line 506
    return-object v1

    .line 507
    :cond_1fa
    move v2, v6

    .line 508
    move v10, v2

    .line 509
    :goto_1fc
    new-instance v20, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 517
    new-instance v11, Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;

    .line 519
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 521
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->m()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    if-nez v5, :cond_20f

    .line 527
    move-object v5, v8

    .line 528
    :cond_20f
    invoke-direct {v11, v9, v5, v7, v9}, Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    const/16 v18, 0x1f

    .line 533
    const/16 v19, 0x0

    .line 535
    move-object v5, v11

    .line 536
    move-object/from16 v11, v20

    .line 538
    move-object/from16 v17, v5

    .line 540
    invoke-direct/range {v11 .. v19}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    move-object/from16 v5, v20

    .line 545
    goto/16 :goto_341

    .line 547
    :sswitch_222
    const-string v5, "UPI_QR"

    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_22c

    .line 555
    goto/16 :goto_328

    .line 557
    :cond_22c
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 566
    const/16 v17, 0x3f

    .line 568
    const/16 v18, 0x0

    .line 570
    move-object v10, v2

    .line 571
    invoke-direct/range {v10 .. v18}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    move-object v5, v2

    .line 575
    move v10, v6

    .line 576
    move v2, v7

    .line 577
    goto/16 :goto_341

    .line 579
    :sswitch_242
    const-string v5, "SLICE_UPI_ONBOARDING"

    .line 581
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_24c

    .line 587
    goto/16 :goto_328

    .line 589
    :cond_24c
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 591
    invoke-virtual {v1, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->J0(Z)V

    .line 594
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 596
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i0()Landroidx/lifecycle/f0;

    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lk10/d$l;->a:Lk10/d$l;

    .line 602
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 605
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    return-object v1

    .line 608
    :sswitch_25f
    const-string v5, "TPV_NET_BANKING"

    .line 610
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_269

    .line 616
    goto/16 :goto_328

    .line 618
    :cond_269
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    new-instance v13, Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;

    .line 624
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 626
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->c()Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    if-nez v5, :cond_278

    .line 632
    move-object v5, v8

    .line 633
    :cond_278
    invoke-direct {v13, v9, v5, v7, v9}, Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 640
    const/16 v17, 0x3b

    .line 642
    const/16 v18, 0x0

    .line 644
    move-object v10, v2

    .line 645
    invoke-direct/range {v10 .. v18}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 648
    goto/16 :goto_9b

    .line 650
    :sswitch_289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_291

    .line 656
    goto/16 :goto_328

    .line 658
    :cond_291
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 660
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 662
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->f()Ljava/lang/String;

    .line 665
    move-result-object v5

    .line 666
    if-nez v5, :cond_29c

    .line 668
    move-object v5, v8

    .line 669
    :cond_29c
    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 671
    invoke-virtual {v10}, Lcom/sliceit/android/paymentgatewaydata/p;->n()Z

    .line 674
    move-result v10

    .line 675
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object v10

    .line 679
    invoke-static {v10}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 682
    move-result v10

    .line 683
    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 685
    invoke-virtual {v13}, Lcom/sliceit/android/paymentgatewaydata/p;->h()Ljava/lang/String;

    .line 688
    move-result-object v13

    .line 689
    if-nez v13, :cond_2b3

    .line 691
    move-object v13, v8

    .line 692
    :cond_2b3
    invoke-static {v5, v10, v13}, Lcom/sliceit/android/paymentgateway/ui/nativepage/e;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 695
    move-result-object v5

    .line 696
    new-instance v10, Lt20/e$b;

    .line 698
    invoke-direct {v10, v12}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v2, v5, v11, v10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F0(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V

    .line 704
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 706
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 708
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->g()Lcom/sliceit/android/paymentgatewaydata/c;

    .line 711
    move-result-object v5

    .line 712
    invoke-static {v2, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->G(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/c;)V

    .line 715
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    new-instance v14, Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;

    .line 722
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 724
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->h()Ljava/lang/String;

    .line 727
    move-result-object v23

    .line 728
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 730
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->n()Z

    .line 733
    move-result v24

    .line 734
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 736
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->f()Ljava/lang/String;

    .line 739
    move-result-object v25

    .line 740
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 742
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->i()Ljava/lang/String;

    .line 745
    move-result-object v26

    .line 746
    const/16 v27, 0x0

    .line 748
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 750
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->g()Lcom/sliceit/android/paymentgatewaydata/c;

    .line 753
    move-result-object v5

    .line 754
    if-eqz v5, :cond_306

    .line 756
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/c;->d()Ljava/lang/String;

    .line 759
    move-result-object v5

    .line 760
    if-eqz v5, :cond_306

    .line 762
    const/4 v10, 0x6

    .line 763
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 766
    move-result-object v5

    .line 767
    const-string v10, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 769
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    move-object/from16 v28, v5

    .line 774
    goto :goto_308

    .line 775
    :cond_306
    move-object/from16 v28, v9

    .line 777
    :goto_308
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 779
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/p;->j()Ljava/lang/String;

    .line 782
    move-result-object v29

    .line 783
    const/16 v30, 0x0

    .line 785
    const/16 v31, 0x0

    .line 787
    const/16 v32, 0x190

    .line 789
    const/16 v33, 0x0

    .line 791
    move-object/from16 v22, v14

    .line 793
    invoke-direct/range {v22 .. v33}, Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    const/4 v15, 0x0

    .line 797
    const/16 v16, 0x0

    .line 799
    const/16 v17, 0x37

    .line 801
    const/16 v18, 0x0

    .line 803
    move-object v10, v2

    .line 804
    invoke-direct/range {v10 .. v18}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    goto/16 :goto_11f

    .line 809
    :cond_328
    :goto_328
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;

    .line 811
    const/16 v23, 0x0

    .line 813
    const/16 v24, 0x0

    .line 815
    const/16 v25, 0x0

    .line 817
    const/16 v26, 0x0

    .line 819
    const/16 v27, 0x0

    .line 821
    const/16 v28, 0x0

    .line 823
    const/16 v29, 0x3f

    .line 825
    const/16 v30, 0x0

    .line 827
    move-object/from16 v22, v2

    .line 829
    invoke-direct/range {v22 .. v30}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;-><init>(Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;Lcom/sliceit/android/paymentgatewaydata/UPICollectDetails;Lcom/sliceit/android/paymentgatewaydata/NetBankingDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/CardTransactionDetails;Lcom/sliceit/android/paymentgatewaydata/UPIIntentDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 832
    goto/16 :goto_9b

    .line 834
    :goto_341
    new-instance v11, Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;

    .line 836
    iget-object v12, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 838
    invoke-virtual {v12}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 841
    move-result-object v12

    .line 842
    if-eqz v12, :cond_350

    .line 844
    invoke-virtual {v12}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getOrderId()Ljava/lang/String;

    .line 847
    move-result-object v12

    .line 848
    goto :goto_351

    .line 849
    :cond_350
    move-object v12, v9

    .line 850
    :goto_351
    if-nez v12, :cond_354

    .line 852
    move-object v12, v8

    .line 853
    :cond_354
    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 855
    invoke-virtual {v13}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->W()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 858
    move-result-object v13

    .line 859
    if-eqz v13, :cond_361

    .line 861
    invoke-virtual {v13}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getAuthToken()Ljava/lang/String;

    .line 864
    move-result-object v13

    .line 865
    goto :goto_362

    .line 866
    :cond_361
    move-object v13, v9

    .line 867
    :goto_362
    if-nez v13, :cond_365

    .line 869
    move-object v13, v8

    .line 870
    :cond_365
    iget-object v14, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 872
    invoke-virtual {v14}, Lcom/sliceit/android/paymentgatewaydata/p;->l()Ljava/lang/String;

    .line 875
    move-result-object v14

    .line 876
    if-nez v14, :cond_36e

    .line 878
    goto :goto_36f

    .line 879
    :cond_36e
    move-object v8, v14

    .line 880
    :goto_36f
    new-instance v14, Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;

    .line 882
    invoke-direct {v14, v12, v13, v5, v8}, Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/TransactionDetails;Ljava/lang/String;)V

    .line 885
    invoke-direct {v11, v14}, Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;-><init>(Lcom/sliceit/android/paymentgatewaydata/UpiTransactionData;)V

    .line 888
    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 890
    invoke-static {v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->x(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/network/a;

    .line 893
    move-result-object v5

    .line 894
    iput-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->L$0:Ljava/lang/Object;

    .line 896
    iput v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$0:I

    .line 898
    iput v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->I$1:I

    .line 900
    const/4 v8, 0x2

    .line 901
    iput v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->label:I

    .line 903
    invoke-interface {v5, v11, v0}, Lcom/sliceit/android/paymentgatewaydata/network/a;->k(Lcom/sliceit/android/paymentgatewaydata/UPITransactionBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 906
    move-result-object v5

    .line 907
    if-ne v5, v1, :cond_38d

    .line 909
    return-object v1

    .line 910
    :cond_38d
    move v1, v2

    .line 911
    move v2, v10

    .line 912
    :goto_38f
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 914
    instance-of v8, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 916
    if-eqz v8, :cond_3d9

    .line 918
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 920
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    instance-of v2, v1, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 926
    if-eqz v2, :cond_3ce

    .line 928
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;

    .line 930
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TxnErrorBody;->getError()Lcom/sliceit/android/paymentgatewaydata/ErrorBody;

    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_3c3

    .line 936
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/ErrorBody;->getErrorCode()Ljava/lang/Integer;

    .line 939
    move-result-object v1

    .line 940
    if-nez v1, :cond_3ae

    .line 942
    goto :goto_3c3

    .line 943
    :cond_3ae
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    move-result v1

    .line 947
    const/16 v2, 0x3e9

    .line 949
    if-ne v1, v2, :cond_3c3

    .line 951
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 953
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i0()Landroidx/lifecycle/f0;

    .line 956
    move-result-object v1

    .line 957
    sget-object v2, Lk10/d$c;->a:Lk10/d$c;

    .line 959
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 962
    goto/16 :goto_622

    .line 964
    :cond_3c3
    :goto_3c3
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 966
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    goto/16 :goto_622

    .line 975
    :cond_3ce
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 977
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    goto/16 :goto_622

    .line 986
    :cond_3d9
    instance-of v8, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 988
    if-eqz v8, :cond_3e8

    .line 990
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 992
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 995
    move-result-object v2

    .line 996
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    goto/16 :goto_622

    .line 1001
    :cond_3e8
    instance-of v8, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 1003
    if-eqz v8, :cond_622

    .line 1005
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 1007
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1010
    move-result-object v8

    .line 1011
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1013
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getSuccess()Z

    .line 1016
    move-result v8

    .line 1017
    if-nez v8, :cond_403

    .line 1019
    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 1021
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1024
    move-result-object v10

    .line 1025
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    :cond_403
    if-nez v1, :cond_40e

    .line 1030
    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 1032
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1035
    move-result-object v10

    .line 1036
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_40e
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1042
    move-result-object v8

    .line 1043
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1045
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 1052
    move-result-object v8

    .line 1053
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getPayload()Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 1056
    move-result-object v10

    .line 1057
    if-eqz v2, :cond_4f0

    .line 1059
    sget-object v2, Ljr/b;->a:Ljr/b;

    .line 1061
    invoke-virtual {v2}, Ljr/b;->g()Ljava/util/Queue;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1068
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 1070
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/p;->l()Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_4b8

    .line 1080
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1082
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/c;

    .line 1085
    move-result-object v2

    .line 1086
    if-eqz v2, :cond_446

    .line 1088
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/c;->d()Ljava/lang/String;

    .line 1091
    move-result-object v2

    .line 1092
    move-object/from16 v20, v2

    .line 1094
    goto :goto_448

    .line 1095
    :cond_446
    move-object/from16 v20, v9

    .line 1097
    :goto_448
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1099
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/c;

    .line 1102
    move-result-object v2

    .line 1103
    if-eqz v2, :cond_457

    .line 1105
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/c;->a()Ljava/lang/String;

    .line 1108
    move-result-object v2

    .line 1109
    move-object/from16 v21, v2

    .line 1111
    goto :goto_459

    .line 1112
    :cond_457
    move-object/from16 v21, v9

    .line 1114
    :goto_459
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1116
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/c;

    .line 1119
    move-result-object v2

    .line 1120
    if-eqz v2, :cond_468

    .line 1122
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/c;->b()Ljava/lang/String;

    .line 1125
    move-result-object v2

    .line 1126
    move-object/from16 v22, v2

    .line 1128
    goto :goto_46a

    .line 1129
    :cond_468
    move-object/from16 v22, v9

    .line 1131
    :goto_46a
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1133
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/c;

    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_479

    .line 1139
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/c;->e()Ljava/lang/String;

    .line 1142
    move-result-object v2

    .line 1143
    move-object/from16 v23, v2

    .line 1145
    goto :goto_47b

    .line 1146
    :cond_479
    move-object/from16 v23, v9

    .line 1148
    :goto_47b
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1150
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/c;

    .line 1153
    move-result-object v2

    .line 1154
    if-eqz v2, :cond_48a

    .line 1156
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/c;->f()Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v26, v2

    .line 1162
    goto :goto_48c

    .line 1163
    :cond_48a
    move-object/from16 v26, v9

    .line 1165
    :goto_48c
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 1167
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/p;->h()Ljava/lang/String;

    .line 1170
    move-result-object v18

    .line 1171
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 1173
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/p;->n()Z

    .line 1176
    move-result v2

    .line 1177
    const/4 v11, 0x0

    .line 1178
    const/4 v12, 0x0

    .line 1179
    const/4 v13, 0x0

    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/4 v15, 0x0

    .line 1182
    const/16 v16, 0x0

    .line 1184
    const/16 v17, 0x0

    .line 1186
    const/16 v19, 0x0

    .line 1188
    const/16 v24, 0x0

    .line 1190
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1193
    move-result-object v25

    .line 1194
    const/16 v27, 0x0

    .line 1196
    const/16 v28, 0x0

    .line 1198
    const v29, 0x3217f

    .line 1201
    const/16 v30, 0x0

    .line 1203
    invoke-static/range {v10 .. v30}, Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;->copy$default(Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 1206
    move-result-object v2

    .line 1207
    :goto_4b6
    move-object v10, v2

    .line 1208
    goto :goto_4f0

    .line 1209
    :cond_4b8
    const/4 v11, 0x0

    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1216
    const/16 v17, 0x0

    .line 1218
    const/16 v18, 0x0

    .line 1220
    const/16 v19, 0x0

    .line 1222
    const/16 v20, 0x0

    .line 1224
    const/16 v21, 0x0

    .line 1226
    const/16 v22, 0x0

    .line 1228
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1230
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->u(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)Lcom/sliceit/android/paymentgatewaydata/c;

    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_4da

    .line 1236
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/c;->e()Ljava/lang/String;

    .line 1239
    move-result-object v2

    .line 1240
    move-object/from16 v23, v2

    .line 1242
    goto :goto_4dc

    .line 1243
    :cond_4da
    move-object/from16 v23, v9

    .line 1245
    :goto_4dc
    const/16 v24, 0x0

    .line 1247
    const/16 v25, 0x0

    .line 1249
    const/16 v26, 0x0

    .line 1251
    const/16 v27, 0x0

    .line 1253
    const/16 v28, 0x0

    .line 1255
    const v29, 0x3efff

    .line 1258
    const/16 v30, 0x0

    .line 1260
    invoke-static/range {v10 .. v30}, Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;->copy$default(Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;

    .line 1263
    move-result-object v2

    .line 1264
    goto :goto_4b6

    .line 1265
    :cond_4f0
    :goto_4f0
    move-object v14, v10

    .line 1266
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1272
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 1279
    move-result-object v11

    .line 1280
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1286
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getGateway()Ljava/lang/String;

    .line 1293
    move-result-object v2

    .line 1294
    const-string v3, "RAZORPAY"

    .line 1296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_5e2

    .line 1302
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1308
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getInhouseFlow()Ljava/lang/Boolean;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_52b

    .line 1322
    goto/16 :goto_5e2

    .line 1324
    :cond_52b
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1330
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getGateway()Ljava/lang/String;

    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_590

    .line 1344
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1350
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getOrderGroup()Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;

    .line 1361
    move-result-object v1

    .line 1362
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1364
    invoke-virtual {v2, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->t0(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;)V

    .line 1367
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1369
    if-eqz v1, :cond_56d

    .line 1371
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 1374
    move-result-object v3

    .line 1375
    if-eqz v3, :cond_56d

    .line 1377
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 1383
    if-eqz v3, :cond_56d

    .line 1385
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 1388
    move-result-object v3

    .line 1389
    goto :goto_56e

    .line 1390
    :cond_56d
    move-object v3, v9

    .line 1391
    :goto_56e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1394
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getMetadata()Ljava/lang/String;

    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;->getOrders()Ljava/util/List;

    .line 1401
    move-result-object v1

    .line 1402
    if-eqz v1, :cond_587

    .line 1404
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 1410
    if-eqz v1, :cond_587

    .line 1412
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->isP2p()Ljava/lang/Boolean;

    .line 1415
    move-result-object v9

    .line 1416
    :cond_587
    invoke-static {v9}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 1419
    move-result v1

    .line 1420
    invoke-static {v2, v3, v4, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->F(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Z)V

    .line 1423
    goto/16 :goto_622

    .line 1425
    :cond_590
    if-eqz v1, :cond_5b3

    .line 1427
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1429
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1435
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getIntentUrl()Ljava/lang/String;

    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->z0(Ljava/lang/String;)V

    .line 1450
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 1452
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1455
    move-result-object v2

    .line 1456
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    goto :goto_622

    .line 1460
    :cond_5b3
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1462
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->i0()Landroidx/lifecycle/f0;

    .line 1465
    move-result-object v1

    .line 1466
    new-instance v2, Lk10/d$e;

    .line 1468
    new-instance v3, Lorg/json/JSONObject;

    .line 1470
    new-instance v4, Lcom/google/gson/Gson;

    .line 1472
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 1475
    const/4 v12, 0x0

    .line 1476
    const-string v13, "in.juspay.ec"

    .line 1478
    const/4 v15, 0x0

    .line 1479
    const/16 v16, 0x0

    .line 1481
    const/16 v17, 0x0

    .line 1483
    const/16 v18, 0x0

    .line 1485
    const/16 v19, 0x79

    .line 1487
    const/16 v20, 0x0

    .line 1489
    invoke-static/range {v11 .. v20}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->copy$default(Lcom/sliceit/android/paymentgatewaydata/TransactionData;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/JuspayTransactionPayload;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 1492
    move-result-object v5

    .line 1493
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    move-result-object v4

    .line 1497
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1500
    invoke-direct {v2, v3}, Lk10/d$e;-><init>(Lorg/json/JSONObject;)V

    .line 1503
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 1506
    goto :goto_622

    .line 1507
    :cond_5e2
    :goto_5e2
    if-eqz v1, :cond_605

    .line 1509
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1511
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;

    .line 1517
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionResponse;->getData()Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;

    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;->getPayload()Lcom/sliceit/android/paymentgatewaydata/TransactionData;

    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getIntentUrl()Ljava/lang/String;

    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->z0(Ljava/lang/String;)V

    .line 1532
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 1534
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1537
    move-result-object v2

    .line 1538
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    goto :goto_622

    .line 1542
    :cond_605
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 1544
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getApp()Ljava/lang/String;

    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1551
    invoke-virtual {v11}, Lcom/sliceit/android/paymentgatewaydata/TransactionData;->getIntentUrl()Ljava/lang/String;

    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1558
    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel$callTxnApi$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 1560
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/p;->k()Ljava/lang/Boolean;

    .line 1563
    move-result-object v4

    .line 1564
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 1567
    move-result v4

    .line 1568
    invoke-static {v1, v2, v3, v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->E(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1571
    :cond_622
    :goto_622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1573
    return-object v1

    .line 1574
    nop

    .line 1575
    :sswitch_data_626
    .sparse-switch
        -0x7d869191 -> :sswitch_289
        -0x748ee821 -> :sswitch_25f
        -0x70de0fa7 -> :sswitch_242
        -0x6a6a1d0e -> :sswitch_222
        -0x1d4249a4 -> :sswitch_1c1
        -0x1a71127 -> :sswitch_16b
        0x336f32ed -> :sswitch_141
        0x52f77dc5 -> :sswitch_124
        0x7a469de8 -> :sswitch_a0
        0x7f32ab44 -> :sswitch_50
    .end sparse-switch
.end method
