# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m2()V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x7ec
    }
    m = "invokeSuspend"
    n = {
        "mpinLength"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, ""

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_29

    .line 17
    if-ne v2, v4, :cond_21

    .line 19
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 23
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v4, p1

    .line 32
    goto/16 :goto_17d

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 47
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 50
    move-result-object v2

    .line 51
    sget-object v8, Lcom/slice/android/upi/transaction/ui/home/intent/i$n;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$n;

    .line 53
    invoke-virtual {v2, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 58
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v7

    .line 70
    :goto_45
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 72
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_52

    .line 78
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpa()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v8, v7

    .line 84
    :goto_53
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_75

    .line 90
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 92
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 98
    sget v2, Lqn/l;->y3:I

    .line 100
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v8

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-virtual {v1, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object v1

    .line 118
    :cond_75
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 120
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_82

    .line 126
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v2, v7

    .line 132
    :goto_83
    if-nez v2, :cond_86

    .line 134
    move-object v2, v5

    .line 135
    :cond_86
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 137
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;

    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_24d

    .line 143
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 145
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Lvp/a;->a(D)Ljava/lang/String;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getCurrency()Ljava/lang/String;

    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getMerchantId()Ljava/lang/String;

    .line 160
    move-result-object v16

    .line 161
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SEND:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 163
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 166
    move-result-object v19

    .line 167
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A1()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    const-string v11, "UPI"

    .line 173
    invoke-static {v10, v11}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v17

    .line 177
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_bb

    .line 183
    invoke-static {v10}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v10, v7

    .line 189
    :goto_bc
    if-nez v10, :cond_c1

    .line 191
    move-object/from16 v25, v5

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v25, v10

    .line 196
    :goto_c3
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpaDetailsResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_d3

    .line 202
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeMCC()Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    if-nez v10, :cond_d0

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    :goto_d0
    move-object/from16 v21, v10

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    :goto_d3
    const-string v10, "0000"

    .line 214
    goto :goto_d0

    .line 215
    :goto_d6
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpaDetailsResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_e3

    .line 221
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeCBSName()Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    move-object/from16 v22, v10

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move-object/from16 v22, v7

    .line 230
    :goto_e5
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getPayeeUPINumber()Ljava/lang/String;

    .line 233
    move-result-object v23

    .line 234
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpaDetailsResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_f6

    .line 240
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v24, v10

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move-object/from16 v24, v7

    .line 249
    :goto_f8
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getPayeeTransactionMode()Ljava/lang/String;

    .line 252
    move-result-object v28

    .line 253
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiIntentOrScanData;->getVpaDetailsResponse()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_109

    .line 259
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getSignature()Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    move-object/from16 v30, v8

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-object/from16 v30, v7

    .line 268
    :goto_10b
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_118

    .line 274
    invoke-static {v8}, Lcom/slice/android/upi/transaction/uispec/e;->f(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    move-object/from16 v37, v8

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v37, v7

    .line 283
    :goto_11a
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_125

    .line 289
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 292
    move-result-object v8

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v8, v7

    .line 295
    :goto_126
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 297
    if-ne v8, v10, :cond_133

    .line 299
    sget-object v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    :goto_130
    move-object/from16 v32, v8

    .line 307
    goto :goto_13a

    .line 308
    :cond_133
    sget-object v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->REGULAR:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 310
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    goto :goto_130

    .line 315
    :goto_13a
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 317
    move-object v12, v8

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v18, 0x0

    .line 321
    const-string v20, ""

    .line 323
    const/16 v26, 0x0

    .line 325
    const/16 v27, 0x0

    .line 327
    const/16 v29, 0x0

    .line 329
    const/16 v31, 0x0

    .line 331
    const/16 v33, 0x0

    .line 333
    const/16 v34, 0x0

    .line 335
    const/16 v35, 0x0

    .line 337
    const/16 v36, 0x0

    .line 339
    const/16 v38, 0x0

    .line 341
    const/16 v39, 0x0

    .line 343
    const/16 v40, 0x0

    .line 345
    const/16 v41, 0x0

    .line 347
    const/16 v42, 0x0

    .line 349
    const-string v43, "ACTIVITY_CENTER"

    .line 351
    const v44, 0x3ef56024

    .line 354
    const/16 v45, 0x0

    .line 356
    invoke-direct/range {v12 .. v45}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 362
    move-result-object v10

    .line 363
    new-instance v11, Lcom/slice/android/upi/transaction/domain/d;

    .line 365
    invoke-direct {v11, v8, v3, v6, v7}, Lcom/slice/android/upi/transaction/domain/d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->L$0:Ljava/lang/Object;

    .line 370
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->L$1:Ljava/lang/Object;

    .line 372
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTransactionForPayAgainFlow$1;->label:I

    .line 374
    invoke-virtual {v10, v11, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    if-ne v4, v1, :cond_17c

    .line 380
    return-object v1

    .line 381
    :cond_17c
    move-object v1, v9

    .line 382
    :goto_17d
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 384
    instance-of v8, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 386
    if-eqz v8, :cond_190

    .line 388
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 390
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 396
    invoke-static {v1, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V

    .line 399
    goto/16 :goto_24d

    .line 401
    :cond_190
    instance-of v2, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 403
    const-string v8, ": Initiate transaction - TPAP pay again"

    .line 405
    const-string v9, "Paytype: "

    .line 407
    if-eqz v2, :cond_1e4

    .line 409
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v5, ", Error: "

    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 439
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2, v3, v7, v6, v7}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 460
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 463
    move-result-object v1

    .line 464
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 466
    sget v2, Lqn/l;->Q0:I

    .line 468
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    const-string v4, "Pay Again Initiate Transaction Exception"

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x4

    .line 476
    const/4 v7, 0x0

    .line 477
    move-object v2, v8

    .line 478
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    invoke-virtual {v1, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 484
    goto :goto_24d

    .line 485
    :cond_1e4
    instance-of v2, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 487
    if-eqz v2, :cond_24d

    .line 489
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 492
    move-result-object v2

    .line 493
    new-instance v10, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v9, ", Exception: "

    .line 514
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 519
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v8

    .line 533
    invoke-static {v2, v8, v7, v6, v7}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 536
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    const-string v8, "INVALID_PAYMENT_URL"

    .line 542
    invoke-static {v2, v8, v3, v6, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_232

    .line 548
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;

    .line 554
    const-string v3, "Invalid merchant"

    .line 556
    invoke-direct {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 562
    goto :goto_24d

    .line 563
    :cond_232
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 569
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_240

    .line 575
    move-object v7, v5

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    move-object v7, v3

    .line 578
    :goto_241
    const-string v8, "Pay Again Initiate Transaction Error 2"

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x4

    .line 582
    const/4 v11, 0x0

    .line 583
    move-object v6, v2

    .line 584
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 590
    :cond_24d
    :goto_24d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    return-object v1
.end method
