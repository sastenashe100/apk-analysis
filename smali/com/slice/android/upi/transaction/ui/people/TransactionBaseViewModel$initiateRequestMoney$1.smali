# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->Z(Lup/a;)V
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
    c = "com.slice.android.upi.transaction.ui.people.TransactionBaseViewModel$initiateRequestMoney$1"
    f = "TransactionBaseViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x152,
        0x153,
        0x160,
        0x172
    }
    m = "invokeSuspend"
    n = {
        "sendMoneyRequest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lup/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;


# direct methods
.method public constructor <init>(Lup/a;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/a;",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;-><init>(Lup/a;Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, ""

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_37

    .line 18
    if-eq v2, v5, :cond_2e

    .line 20
    if-eq v2, v6, :cond_27

    .line 22
    if-eq v2, v4, :cond_22

    .line 24
    if-ne v2, v3, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_1aa

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v2, p1

    .line 45
    goto/16 :goto_fc

    .line 47
    :cond_2e
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_eb

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 61
    invoke-virtual {v2}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_58

    .line 67
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getNote()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_58

    .line 73
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 75
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 78
    move-result-object v9

    .line 79
    const-string v10, "context"

    .line 81
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v9}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v2, v8

    .line 90
    :goto_59
    const-string v9, "UPI"

    .line 92
    invoke-static {v2, v9}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    new-instance v15, Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;

    .line 98
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 100
    invoke-virtual {v10}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_72

    .line 106
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getRawAmount()D

    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 113
    move-result-object v10

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v10, v8

    .line 116
    :goto_73
    invoke-static {v10}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v10, v11}, Lvp/a;->a(D)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 126
    invoke-virtual {v10}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_88

    .line 132
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerBankAccountUniqueId()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v10, v8

    .line 138
    :goto_89
    if-nez v10, :cond_8d

    .line 140
    move-object v12, v7

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v12, v10

    .line 143
    :goto_8e
    const-string v13, "INR"

    .line 145
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 147
    invoke-virtual {v10}, Lup/a;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_9d

    .line 153
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;->getPayerVpa()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v10, v8

    .line 159
    :goto_9e
    if-nez v10, :cond_a2

    .line 161
    move-object v14, v7

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v14, v10

    .line 164
    :goto_a3
    invoke-static {v2, v9}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 170
    invoke-virtual {v9}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_b4

    .line 176
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getSignature()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v9, v8

    .line 182
    :goto_b5
    if-nez v9, :cond_ba

    .line 184
    move-object/from16 v16, v7

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v16, v9

    .line 189
    :goto_bc
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 191
    invoke-virtual {v9}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_c9

    .line 197
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeCBSName()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v9, v8

    .line 203
    :goto_ca
    if-nez v9, :cond_cf

    .line 205
    move-object/from16 v17, v7

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-object/from16 v17, v9

    .line 210
    :goto_d1
    move-object v10, v15

    .line 211
    move-object v9, v15

    .line 212
    move-object v15, v2

    .line 213
    invoke-direct/range {v10 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 218
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 221
    move-result-object v2

    .line 222
    sget-object v10, Lcom/slice/android/upi/transaction/ui/people/h$g;->a:Lcom/slice/android/upi/transaction/ui/people/h$g;

    .line 224
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->L$0:Ljava/lang/Object;

    .line 226
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->label:I

    .line 228
    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v1, :cond_ea

    .line 234
    return-object v1

    .line 235
    :cond_ea
    move-object v2, v9

    .line 236
    :goto_eb
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 238
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->C(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;

    .line 241
    move-result-object v5

    .line 242
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->L$0:Ljava/lang/Object;

    .line 244
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->label:I

    .line 246
    invoke-virtual {v5, v2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v1, :cond_fc

    .line 252
    return-object v1

    .line 253
    :cond_fc
    :goto_fc
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 255
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 257
    if-eqz v5, :cond_134

    .line 259
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 261
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 263
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/RequestMoneyResponse;

    .line 269
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/RequestMoneyResponse;->getUpiRequestId()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_113

    .line 275
    move-object v3, v7

    .line 276
    :cond_113
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/RequestMoneyResponse;

    .line 282
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/RequestMoneyResponse;->getAmount()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_120

    .line 288
    move-object v2, v7

    .line 289
    :cond_120
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->$data:Lup/a;

    .line 291
    invoke-virtual {v4}, Lup/a;->e()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_12c

    .line 297
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;->getPayeeCBSName()Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    :cond_12c
    if-nez v8, :cond_12f

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v7, v8

    .line 305
    :goto_130
    invoke-static {v1, v3, v2, v7}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->s(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto :goto_1aa

    .line 309
    :cond_134
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 311
    if-eqz v5, :cond_16d

    .line 313
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 315
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    sget v3, Lqn/l;->Q0:I

    .line 321
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 331
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 334
    move-result-object v3

    .line 335
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 337
    new-instance v7, Lcom/slice/android/upi/cl/utils/b;

    .line 339
    new-instance v9, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 341
    new-instance v10, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 343
    invoke-direct {v10, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 346
    sget-object v2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 348
    invoke-direct {v9, v10, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 351
    invoke-direct {v7, v9, v8, v6, v8}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-direct {v5, v7}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 357
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->label:I

    .line 359
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v1, :cond_1aa

    .line 365
    return-object v1

    .line 366
    :cond_16d
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 368
    if-eqz v4, :cond_1aa

    .line 370
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 372
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    sget v4, Lqn/l;->Q0:I

    .line 382
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    invoke-static {v2, v4}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 392
    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 395
    move-result-object v4

    .line 396
    new-instance v5, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 398
    new-instance v7, Lcom/slice/android/upi/cl/utils/b;

    .line 400
    new-instance v9, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 402
    new-instance v10, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 404
    invoke-direct {v10, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 407
    sget-object v2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 409
    invoke-direct {v9, v10, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 412
    invoke-direct {v7, v9, v8, v6, v8}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    invoke-direct {v5, v7}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 418
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$initiateRequestMoney$1;->label:I

    .line 420
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v1, :cond_1aa

    .line 426
    return-object v1

    .line 427
    :cond_1aa
    :goto_1aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    return-object v1
.end method
