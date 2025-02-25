# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->U0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$executeLiteTransaction$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {
        0x8a8,
        0x8ae,
        0x8b1,
        0x8b1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

.field final synthetic $selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_80

    .line 15
    if-eq v2, v6, :cond_37

    .line 17
    if-eq v2, v5, :cond_30

    .line 19
    if-eq v2, v4, :cond_23

    .line 21
    if-ne v2, v3, :cond_1b

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_1cf

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object v3, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object/from16 v2, p1

    .line 47
    goto/16 :goto_1bc

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v2, p1

    .line 54
    goto/16 :goto_193

    .line 56
    :cond_37
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$10:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$9:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$8:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$7:Ljava/lang/Object;

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 72
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$6:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 76
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$5:Ljava/lang/Object;

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 80
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$4:Ljava/lang/Object;

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 84
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$3:Ljava/lang/Object;

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 88
    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 92
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 96
    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v25, v2

    .line 105
    move-object/from16 v24, v5

    .line 107
    move-object/from16 v23, v6

    .line 109
    move-object/from16 v30, v8

    .line 111
    move-object/from16 v31, v9

    .line 113
    move-object/from16 v26, v10

    .line 115
    move-object/from16 v22, v11

    .line 117
    move-object/from16 v29, v12

    .line 119
    move-object/from16 v21, v13

    .line 121
    move-object/from16 v20, v14

    .line 123
    move-object/from16 v19, v15

    .line 125
    move-object/from16 v2, p1

    .line 127
    goto/16 :goto_16e

    .line 129
    :cond_80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 134
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p2()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_184

    .line 140
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 142
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->W(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_98

    .line 148
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    :goto_99
    const-string v8, ""

    .line 156
    if-nez v5, :cond_9f

    .line 158
    move-object v15, v8

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v15, v5

    .line 161
    :goto_a0
    if-eqz v2, :cond_a7

    .line 163
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v5, 0x0

    .line 169
    :goto_a8
    if-nez v5, :cond_ac

    .line 171
    move-object v14, v8

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v14, v5

    .line 174
    :goto_ad
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 176
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->N1()Lxp/d;

    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_c6

    .line 182
    invoke-virtual {v5}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_c6

    .line 188
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c6

    .line 194
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v5, 0x0

    .line 200
    :goto_c7
    if-nez v5, :cond_cb

    .line 202
    move-object v13, v8

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v13, v5

    .line 205
    :goto_cc
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 207
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_df

    .line 213
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpaDetailsResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_df

    .line 219
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v5, 0x0

    .line 225
    :goto_e0
    if-nez v5, :cond_e4

    .line 227
    move-object v12, v8

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v12, v5

    .line 230
    :goto_e5
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 232
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 236
    if-eqz v2, :cond_f2

    .line 238
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v5, 0x0

    .line 244
    :goto_f3
    if-nez v5, :cond_f7

    .line 246
    move-object v10, v8

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v10, v5

    .line 249
    :goto_f8
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 251
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h1()D

    .line 254
    move-result-wide v16

    .line 255
    invoke-static/range {v16 .. v17}, Lvp/a;->a(D)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 261
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getPayeeName()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 267
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A1()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    const-string v4, "UPI"

    .line 273
    invoke-static {v3, v4}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    if-eqz v2, :cond_11b

    .line 279
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLrn()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v4, 0x0

    .line 285
    :goto_11c
    if-nez v4, :cond_11f

    .line 287
    move-object v4, v8

    .line 288
    :cond_11f
    if-eqz v2, :cond_126

    .line 290
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getIfsc()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v2, 0x0

    .line 296
    :goto_127
    if-nez v2, :cond_12a

    .line 298
    move-object v2, v8

    .line 299
    :cond_12a
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 301
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 304
    move-result-object v7

    .line 305
    sget-object v18, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 307
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 310
    move-result-object v6

    .line 311
    iput-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$0:Ljava/lang/Object;

    .line 313
    iput-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$1:Ljava/lang/Object;

    .line 315
    iput-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$2:Ljava/lang/Object;

    .line 317
    iput-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$3:Ljava/lang/Object;

    .line 319
    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$4:Ljava/lang/Object;

    .line 321
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$5:Ljava/lang/Object;

    .line 323
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$6:Ljava/lang/Object;

    .line 325
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$7:Ljava/lang/Object;

    .line 327
    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$8:Ljava/lang/Object;

    .line 329
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$9:Ljava/lang/Object;

    .line 331
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$10:Ljava/lang/Object;

    .line 333
    move-object/from16 v18, v2

    .line 335
    const/4 v2, 0x1

    .line 336
    iput v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->label:I

    .line 338
    invoke-interface {v7, v6, v8, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v1, :cond_158

    .line 344
    return-object v1

    .line 345
    :cond_158
    move-object/from16 v23, v3

    .line 347
    move-object/from16 v24, v4

    .line 349
    move-object/from16 v30, v5

    .line 351
    move-object/from16 v31, v9

    .line 353
    move-object/from16 v26, v10

    .line 355
    move-object/from16 v22, v11

    .line 357
    move-object/from16 v29, v12

    .line 359
    move-object/from16 v21, v13

    .line 361
    move-object/from16 v20, v14

    .line 363
    move-object/from16 v19, v15

    .line 365
    move-object/from16 v25, v18

    .line 367
    :goto_16e
    move-object/from16 v27, v2

    .line 369
    check-cast v27, Ljava/lang/String;

    .line 371
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 373
    move-object/from16 v18, v2

    .line 375
    const/16 v28, 0x0

    .line 377
    const/16 v32, 0x0

    .line 379
    const/16 v33, 0x0

    .line 381
    const/16 v34, 0x6200

    .line 383
    const/16 v35, 0x0

    .line 385
    invoke-direct/range {v18 .. v35}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    goto :goto_195

    .line 389
    :cond_184
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 391
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$response:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 393
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 395
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->label:I

    .line 397
    invoke-static {v2, v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    if-ne v2, v1, :cond_193

    .line 403
    return-object v1

    .line 404
    :cond_193
    :goto_193
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 406
    :goto_195
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 408
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->N(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 411
    move-result-object v4

    .line 412
    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$0:Ljava/lang/Object;

    .line 414
    const/4 v5, 0x0

    .line 415
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$1:Ljava/lang/Object;

    .line 417
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$2:Ljava/lang/Object;

    .line 419
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$3:Ljava/lang/Object;

    .line 421
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$4:Ljava/lang/Object;

    .line 423
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$5:Ljava/lang/Object;

    .line 425
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$6:Ljava/lang/Object;

    .line 427
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$7:Ljava/lang/Object;

    .line 429
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$8:Ljava/lang/Object;

    .line 431
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$9:Ljava/lang/Object;

    .line 433
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$10:Ljava/lang/Object;

    .line 435
    const/4 v6, 0x3

    .line 436
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->label:I

    .line 438
    invoke-virtual {v4, v2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    if-ne v2, v1, :cond_1bc

    .line 444
    return-object v1

    .line 445
    :cond_1bc
    :goto_1bc
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 447
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;

    .line 449
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 452
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->L$0:Ljava/lang/Object;

    .line 454
    const/4 v3, 0x4

    .line 455
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->label:I

    .line 457
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v1, :cond_1cf

    .line 463
    return-object v1

    .line 464
    :cond_1cf
    :goto_1cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    return-object v1
.end method
