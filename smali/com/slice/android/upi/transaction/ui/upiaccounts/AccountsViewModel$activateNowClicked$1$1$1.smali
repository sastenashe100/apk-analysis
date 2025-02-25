# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1;->invoke()V
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
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$activateNowClicked$1$1$1"
    f = "AccountsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x3,
        0x4
    }
    l = {
        0x28b,
        0x29a,
        0x29c,
        0x2ac,
        0x2c4
    }
    m = "invokeSuspend"
    n = {
        "currentAccounts",
        "resultData",
        "updatedData",
        "updatedData"
    }
    s = {
        "L$0",
        "L$3",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_65

    .line 17
    if-eq v2, v7, :cond_4c

    .line 19
    if-eq v2, v6, :cond_43

    .line 21
    if-eq v2, v5, :cond_3e

    .line 23
    if-eq v2, v4, :cond_30

    .line 25
    if-ne v2, v3, :cond_28

    .line 27
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v13, v1

    .line 39
    goto/16 :goto_225

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_30
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object v13, v1

    .line 61
    goto/16 :goto_1b1

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_249

    .line 68
    :cond_43
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_138

    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/util/List;

    .line 81
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v9, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 85
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 89
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v11, Lcom/slice/android/upi/transaction/uispec/a;

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move-object v13, v2

    .line 97
    move-object v15, v10

    .line 98
    move-object/from16 v2, p1

    .line 100
    goto/16 :goto_f7

    .line 102
    :cond_65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 107
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Lcom/slice/android/upi/transaction/uispec/a;

    .line 118
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 120
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_86

    .line 130
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v2, v8

    .line 136
    :goto_87
    if-eqz v11, :cond_24c

    .line 138
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 140
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 142
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->l()Lcom/slice/android/upi/transaction/uispec/d;

    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v12, v13, v10}, Lcom/slice/android/upi/transaction/uispec/d;->b(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)Ljava/util/List;

    .line 153
    move-result-object v12

    .line 154
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lcom/slice/android/upi/transaction/uispec/a;

    .line 168
    if-eqz v14, :cond_bd

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v18, 0x0

    .line 175
    const/16 v19, 0x0

    .line 177
    const/16 v20, 0x0

    .line 179
    const/16 v21, 0x3b

    .line 181
    const/16 v22, 0x0

    .line 183
    move-object/from16 v17, v12

    .line 185
    invoke-static/range {v14 .. v22}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 188
    move-result-object v14

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v14, v8

    .line 191
    :goto_be
    invoke-static {v9, v13, v14}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 194
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->w(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;

    .line 197
    move-result-object v13

    .line 198
    new-instance v14, Lkotlin/Pair;

    .line 200
    if-eqz v2, :cond_ce

    .line 202
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 205
    move-result-object v15

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v15, v8

    .line 208
    :goto_cf
    const-string v16, ""

    .line 210
    if-nez v15, :cond_d5

    .line 212
    move-object/from16 v15, v16

    .line 214
    :cond_d5
    if-eqz v2, :cond_dc

    .line 216
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankCode()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v2, v8

    .line 222
    :goto_dd
    if-nez v2, :cond_e1

    .line 224
    move-object/from16 v2, v16

    .line 226
    :cond_e1
    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 235
    iput-object v12, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 237
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->label:I

    .line 239
    invoke-virtual {v13, v14, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v1, :cond_f5

    .line 245
    return-object v1

    .line 246
    :cond_f5
    move-object v15, v10

    .line 247
    move-object v13, v12

    .line 248
    :goto_f7
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 250
    instance-of v10, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 252
    if-eqz v10, :cond_14c

    .line 254
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    move-object v10, v3

    .line 267
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/a;

    .line 269
    if-eqz v10, :cond_11c

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    const/16 v17, 0x2b

    .line 278
    const/16 v18, 0x0

    .line 280
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 283
    move-result-object v3

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v3, v8

    .line 286
    :goto_11d
    invoke-static {v9, v2, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 289
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$m;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/q$m;

    .line 295
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 297
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 299
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 301
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 303
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->label:I

    .line 305
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v1, :cond_137

    .line 311
    return-object v1

    .line 312
    :cond_137
    move-object v2, v9

    .line 313
    :goto_138
    invoke-virtual {v2, v7, v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->d0(ZZ)V

    .line 316
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$l;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/q$l;

    .line 322
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 324
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->label:I

    .line 326
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v1, :cond_249

    .line 332
    return-object v1

    .line 333
    :cond_14c
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 335
    if-eqz v5, :cond_1d7

    .line 337
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 339
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 342
    move-result v3

    .line 343
    const/16 v5, 0x3e7

    .line 345
    if-ne v3, v5, :cond_15f

    .line 347
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    goto :goto_179

    .line 352
    :cond_15f
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    instance-of v3, v2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 358
    if-eqz v3, :cond_16a

    .line 360
    check-cast v2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v2, v8

    .line 364
    :goto_16b
    if-eqz v2, :cond_178

    .line 366
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_178

    .line 372
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move-object v2, v8

    .line 378
    :goto_179
    invoke-virtual {v15}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->l()Lcom/slice/android/upi/transaction/uispec/d;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v3, v5, v15, v2}, Lcom/slice/android/upi/transaction/uispec/d;->d(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Ljava/lang/String;)Ljava/util/List;

    .line 389
    move-result-object v3

    .line 390
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 393
    move-result-object v5

    .line 394
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$q;

    .line 396
    new-instance v11, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 398
    new-instance v12, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 400
    const-string v13, "Couldn’t activate, try again"

    .line 402
    invoke-static {v2, v13}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v12, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-direct {v11, v12, v8, v6, v8}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    invoke-direct {v10, v11}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$q;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 415
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 417
    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 419
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 421
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 423
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->label:I

    .line 425
    invoke-interface {v5, v10, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v1, :cond_1af

    .line 431
    return-object v1

    .line 432
    :cond_1af
    move-object v13, v3

    .line 433
    move-object v2, v9

    .line 434
    :goto_1b1
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    move-object v10, v3

    .line 447
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/a;

    .line 449
    if-eqz v10, :cond_1d1

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 457
    const/16 v17, 0x3b

    .line 459
    const/16 v18, 0x0

    .line 461
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 464
    move-result-object v3

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move-object v3, v8

    .line 467
    :goto_1d2
    invoke-static {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 470
    goto/16 :goto_249

    .line 472
    :cond_1d7
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 474
    if-eqz v4, :cond_249

    .line 476
    invoke-virtual {v15}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->l()Lcom/slice/android/upi/transaction/uispec/d;

    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 483
    move-result-object v5

    .line 484
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 486
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v4, v5, v15, v10}, Lcom/slice/android/upi/transaction/uispec/d;->d(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Ljava/lang/String;)Ljava/util/List;

    .line 497
    move-result-object v4

    .line 498
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 501
    move-result-object v5

    .line 502
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$q;

    .line 504
    new-instance v11, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 506
    new-instance v12, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 508
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    const-string v13, "Something went wrong!"

    .line 518
    invoke-static {v2, v13}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v12, v2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-direct {v11, v12, v8, v6, v8}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    invoke-direct {v10, v11}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$q;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 531
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 533
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 535
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 537
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 539
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->label:I

    .line 541
    invoke-interface {v5, v10, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    if-ne v2, v1, :cond_223

    .line 547
    return-object v1

    .line 548
    :cond_223
    move-object v13, v4

    .line 549
    move-object v2, v9

    .line 550
    :goto_225
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    move-object v10, v3

    .line 563
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/a;

    .line 565
    if-eqz v10, :cond_245

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 573
    const/16 v17, 0x3b

    .line 575
    const/16 v18, 0x0

    .line 577
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 580
    move-result-object v3

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    move-object v3, v8

    .line 583
    :goto_246
    invoke-static {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 586
    :cond_249
    :goto_249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    goto :goto_24d

    .line 589
    :cond_24c
    move-object v1, v8

    .line 590
    :goto_24d
    if-nez v1, :cond_255

    .line 592
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-static {v1, v7, v2, v6, v8}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->e0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZILjava/lang/Object;)V

    .line 598
    :cond_255
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    return-object v1
.end method
