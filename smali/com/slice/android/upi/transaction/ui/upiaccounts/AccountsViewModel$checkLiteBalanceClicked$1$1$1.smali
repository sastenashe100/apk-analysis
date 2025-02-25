# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1;->invoke()V
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
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$checkLiteBalanceClicked$1$1$1"
    f = "AccountsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x21d,
        0x22e
    }
    m = "invokeSuspend"
    n = {
        "currentAccounts",
        "updatedData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_3a

    .line 14
    if-eq v2, v3, :cond_27

    .line 16
    if-ne v2, v4, :cond_1f

    .line 18
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    move-object v11, v1

    .line 30
    goto/16 :goto_14e

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 44
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v6, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 48
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/a;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v8, p1

    .line 57
    goto/16 :goto_dd

    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 64
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/a;

    .line 75
    if-eqz v7, :cond_174

    .line 77
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->$account:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 79
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 81
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->l()Lcom/slice/android/upi/transaction/uispec/c;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 88
    move-result-object v9

    .line 89
    sget-object v11, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Loading:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x8

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v10, v6

    .line 96
    invoke-static/range {v8 .. v14}, Lcom/slice/android/upi/transaction/uispec/c$a;->b(Lcom/slice/android/upi/transaction/uispec/c;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    move-object v15, v9

    .line 113
    check-cast v15, Lcom/slice/android/upi/transaction/uispec/a;

    .line 115
    if-eqz v15, :cond_87

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v20, 0x0

    .line 125
    const/16 v21, 0x0

    .line 127
    const/16 v22, 0x3b

    .line 129
    const/16 v23, 0x0

    .line 131
    invoke-static/range {v15 .. v23}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 134
    move-result-object v9

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v9, v5

    .line 137
    :goto_88
    invoke-static {v2, v8, v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 140
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->A(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Lcom/slice/android/upi/lite/usecases/a;

    .line 150
    if-eqz v8, :cond_a2

    .line 152
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_a2

    .line 158
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v11, v5

    .line 164
    :goto_a3
    const-string v12, ""

    .line 166
    if-nez v11, :cond_a8

    .line 168
    move-object v11, v12

    .line 169
    :cond_a8
    if-eqz v8, :cond_b5

    .line 171
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 174
    move-result-object v13

    .line 175
    if-eqz v13, :cond_b5

    .line 177
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v13, v5

    .line 183
    :goto_b6
    if-nez v13, :cond_b9

    .line 185
    move-object v13, v12

    .line 186
    :cond_b9
    if-eqz v8, :cond_c6

    .line 188
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_c6

    .line 194
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getIfsc()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v8, v5

    .line 200
    :goto_c7
    if-nez v8, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v12, v8

    .line 204
    :goto_cb
    invoke-direct {v10, v11, v13, v12}, Lcom/slice/android/upi/lite/usecases/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-object v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 213
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->label:I

    .line 215
    invoke-virtual {v9, v10, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    if-ne v8, v1, :cond_dd

    .line 221
    return-object v1

    .line 222
    :cond_dd
    :goto_dd
    check-cast v8, Ljava/lang/String;

    .line 224
    if-eqz v8, :cond_11b

    .line 226
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_e8

    .line 232
    goto :goto_11b

    .line 233
    :cond_e8
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->l()Lcom/slice/android/upi/transaction/uispec/c;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 240
    move-result-object v7

    .line 241
    sget-object v9, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Success:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 243
    invoke-interface {v1, v7, v6, v9, v8}, Lcom/slice/android/upi/transaction/uispec/c;->a(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 246
    move-result-object v13

    .line 247
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    move-object v10, v6

    .line 260
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/a;

    .line 262
    if-eqz v10, :cond_116

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 270
    const/16 v17, 0x3b

    .line 272
    const/16 v18, 0x0

    .line 274
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 277
    move-result-object v6

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v6, v5

    .line 280
    :goto_117
    invoke-static {v2, v1, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 283
    goto :goto_171

    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->l()Lcom/slice/android/upi/transaction/uispec/c;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 291
    move-result-object v7

    .line 292
    sget-object v9, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Error:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 294
    const-string v10, "Unable to fetch balance"

    .line 296
    invoke-interface {v8, v7, v6, v9, v10}, Lcom/slice/android/upi/transaction/uispec/c;->a(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 303
    move-result-object v7

    .line 304
    new-instance v8, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;

    .line 306
    new-instance v9, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 308
    new-instance v11, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 310
    invoke-direct {v11, v10}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-direct {v9, v11, v5, v4, v5}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-direct {v8, v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 319
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 323
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 325
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->label:I

    .line 327
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v1, :cond_14d

    .line 333
    return-object v1

    .line 334
    :cond_14d
    move-object v11, v6

    .line 335
    :goto_14e
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    check-cast v8, Lcom/slice/android/upi/transaction/uispec/a;

    .line 350
    if-eqz v8, :cond_16d

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v15, 0x3b

    .line 359
    const/16 v16, 0x0

    .line 361
    invoke-static/range {v8 .. v16}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 364
    move-result-object v6

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v6, v5

    .line 367
    :goto_16e
    invoke-static {v2, v1, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 370
    :goto_171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v1, v5

    .line 374
    :goto_175
    if-nez v1, :cond_17d

    .line 376
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v3, v2, v4, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->e0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZILjava/lang/Object;)V

    .line 382
    :cond_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object v1
.end method
