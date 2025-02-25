# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1;->invoke()V
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
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$checkTpapBalanceClicked$1$1$1"
    f = "AccountsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x180,
        0x196,
        0x1b0,
        0x1d1,
        0x1e9
    }
    m = "invokeSuspend"
    n = {
        "currentAccounts",
        "currentAccounts",
        "updatedData",
        "currentAccounts",
        "updatedData"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_84

    .line 17
    if-eq v2, v6, :cond_65

    .line 19
    if-eq v2, v7, :cond_51

    .line 21
    if-eq v2, v5, :cond_44

    .line 23
    if-eq v2, v4, :cond_30

    .line 25
    if-ne v2, v3, :cond_28

    .line 27
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v12, v1

    .line 39
    goto/16 :goto_2dc

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
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 53
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 57
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/a;

    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v9, v4

    .line 65
    move-object/from16 v4, p1

    .line 67
    goto/16 :goto_25a

    .line 69
    :cond_44
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_1cb

    .line 82
    :cond_51
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 86
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 90
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/a;

    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object v9, v3

    .line 98
    move-object/from16 v3, p1

    .line 100
    goto/16 :goto_134

    .line 102
    :cond_65
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$4:Ljava/lang/Object;

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 110
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 114
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v11, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 118
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v12, Lcom/slice/android/upi/transaction/uispec/a;

    .line 122
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    move-object/from16 v13, p1

    .line 127
    move-object v15, v2

    .line 128
    move-object/from16 v16, v9

    .line 130
    move-object v9, v11

    .line 131
    move-object v2, v12

    .line 132
    goto :goto_c3

    .line 133
    :cond_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 138
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/a;

    .line 148
    if-eqz v2, :cond_308

    .line 150
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->$data:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 152
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 154
    invoke-static {v9}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-static {v9}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    invoke-static {v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/sliceit/android/platform/datastore/a;

    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 168
    invoke-virtual {v14}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 171
    move-result-object v14

    .line 172
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 178
    iput-object v12, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 180
    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$4:Ljava/lang/Object;

    .line 182
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->label:I

    .line 184
    const-string v15, ""

    .line 186
    invoke-interface {v13, v14, v15, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    if-ne v13, v1, :cond_c0

    .line 192
    return-object v1

    .line 193
    :cond_c0
    move-object v15, v11

    .line 194
    move-object/from16 v16, v12

    .line 196
    :goto_c3
    move-object/from16 v17, v13

    .line 198
    check-cast v17, Ljava/lang/String;

    .line 200
    invoke-static {v9}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 203
    move-result-object v18

    .line 204
    invoke-static {v9}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 207
    move-result-object v19

    .line 208
    new-instance v11, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 210
    move-object v14, v11

    .line 211
    invoke-direct/range {v14 .. v19}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    instance-of v12, v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 216
    if-eqz v12, :cond_1fb

    .line 218
    move-object v3, v9

    .line 219
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 221
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->o()Lcom/slice/android/upi/transaction/uispec/c;

    .line 224
    move-result-object v16

    .line 225
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 228
    move-result-object v17

    .line 229
    sget-object v19, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Loading:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 231
    const/16 v20, 0x0

    .line 233
    const/16 v21, 0x8

    .line 235
    const/16 v22, 0x0

    .line 237
    move-object/from16 v18, v9

    .line 239
    invoke-static/range {v16 .. v22}, Lcom/slice/android/upi/transaction/uispec/c$a;->a(Lcom/slice/android/upi/transaction/uispec/c;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v26

    .line 243
    invoke-static {v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v23, v4

    .line 257
    check-cast v23, Lcom/slice/android/upi/transaction/uispec/a;

    .line 259
    if-eqz v23, :cond_117

    .line 261
    const/16 v24, 0x0

    .line 263
    const/16 v25, 0x0

    .line 265
    const/16 v27, 0x0

    .line 267
    const/16 v28, 0x0

    .line 269
    const/16 v29, 0x0

    .line 271
    const/16 v30, 0x3b

    .line 273
    const/16 v31, 0x0

    .line 275
    invoke-static/range {v23 .. v31}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 278
    move-result-object v4

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v4, v8

    .line 281
    :goto_118
    invoke-static {v10, v3, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 284
    invoke-static {v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->x(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    .line 287
    move-result-object v3

    .line 288
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 290
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 292
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 294
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 296
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$4:Ljava/lang/Object;

    .line 298
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->label:I

    .line 300
    invoke-virtual {v3, v11, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v1, :cond_132

    .line 306
    return-object v1

    .line 307
    :cond_132
    move-object v4, v2

    .line 308
    move-object v2, v10

    .line 309
    :goto_134
    check-cast v3, Lcom/slice/android/upi/transaction/domain/a;

    .line 311
    instance-of v10, v3, Lcom/slice/android/upi/transaction/domain/a$b;

    .line 313
    if-eqz v10, :cond_177

    .line 315
    move-object v1, v9

    .line 316
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 318
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->o()Lcom/slice/android/upi/transaction/uispec/c;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Success:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 328
    check-cast v3, Lcom/slice/android/upi/transaction/domain/a$b;

    .line 330
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/domain/a$b;->a()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v1, v4, v9, v5, v3}, Lcom/slice/android/upi/transaction/uispec/c;->c(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 337
    move-result-object v13

    .line 338
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    move-object v10, v3

    .line 351
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/a;

    .line 353
    if-eqz v10, :cond_171

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 361
    const/16 v17, 0x3b

    .line 363
    const/16 v18, 0x0

    .line 365
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 368
    move-result-object v3

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v3, v8

    .line 371
    :goto_172
    invoke-static {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 374
    goto/16 :goto_1f1

    .line 376
    :cond_177
    instance-of v10, v3, Lcom/slice/android/upi/transaction/domain/a$a;

    .line 378
    if-eqz v10, :cond_1f5

    .line 380
    move-object v10, v9

    .line 381
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 383
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->o()Lcom/slice/android/upi/transaction/uispec/c;

    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 390
    move-result-object v4

    .line 391
    sget-object v11, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Error:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 393
    check-cast v3, Lcom/slice/android/upi/transaction/domain/a$a;

    .line 395
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/domain/a$a;->b()Ljava/lang/String;

    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v10, v4, v9, v11, v12}, Lcom/slice/android/upi/transaction/uispec/c;->c(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/domain/a$a;->a()Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    const-string v10, "ERROR_USER_ABORTED"

    .line 409
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_1cd

    .line 415
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 418
    move-result-object v9

    .line 419
    new-instance v10, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;

    .line 421
    new-instance v11, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 423
    new-instance v12, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 425
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/domain/a$a;->b()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    const-string v13, "Unable to check balance"

    .line 431
    invoke-static {v3, v13}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    invoke-direct {v12, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-direct {v11, v12, v8, v7, v8}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-direct {v10, v11}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 444
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 446
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 448
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 450
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->label:I

    .line 452
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v1, :cond_1ca

    .line 458
    return-object v1

    .line 459
    :cond_1ca
    move-object v1, v4

    .line 460
    :goto_1cb
    move-object v12, v1

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move-object v12, v4

    .line 463
    :goto_1ce
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    move-object v9, v3

    .line 476
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/a;

    .line 478
    if-eqz v9, :cond_1ed

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x3b

    .line 487
    const/16 v17, 0x0

    .line 489
    invoke-static/range {v9 .. v17}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 492
    move-result-object v3

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-object v3, v8

    .line 495
    :goto_1ee
    invoke-static {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 498
    :goto_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    goto/16 :goto_309

    .line 502
    :cond_1f5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 507
    throw v1

    .line 508
    :cond_1fb
    instance-of v5, v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 510
    if-eqz v5, :cond_308

    .line 512
    move-object v5, v9

    .line 513
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 515
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->o()Lcom/slice/android/upi/transaction/uispec/c;

    .line 518
    move-result-object v16

    .line 519
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 522
    move-result-object v17

    .line 523
    sget-object v19, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Loading:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 525
    const/16 v20, 0x0

    .line 527
    const/16 v21, 0x8

    .line 529
    const/16 v22, 0x0

    .line 531
    move-object/from16 v18, v9

    .line 533
    invoke-static/range {v16 .. v22}, Lcom/slice/android/upi/transaction/uispec/c$a;->a(Lcom/slice/android/upi/transaction/uispec/c;Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 536
    move-result-object v26

    .line 537
    invoke-static {v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v12}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    move-object/from16 v23, v12

    .line 551
    check-cast v23, Lcom/slice/android/upi/transaction/uispec/a;

    .line 553
    if-eqz v23, :cond_23d

    .line 555
    const/16 v24, 0x0

    .line 557
    const/16 v25, 0x0

    .line 559
    const/16 v27, 0x0

    .line 561
    const/16 v28, 0x0

    .line 563
    const/16 v29, 0x0

    .line 565
    const/16 v30, 0x3b

    .line 567
    const/16 v31, 0x0

    .line 569
    invoke-static/range {v23 .. v31}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 572
    move-result-object v12

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move-object v12, v8

    .line 575
    :goto_23e
    invoke-static {v10, v5, v12}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 578
    invoke-static {v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->x(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    .line 581
    move-result-object v5

    .line 582
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 584
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 586
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 588
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$3:Ljava/lang/Object;

    .line 590
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$4:Ljava/lang/Object;

    .line 592
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->label:I

    .line 594
    invoke-virtual {v5, v11, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    if-ne v4, v1, :cond_258

    .line 600
    return-object v1

    .line 601
    :cond_258
    move-object v5, v2

    .line 602
    move-object v2, v10

    .line 603
    :goto_25a
    check-cast v4, Lcom/slice/android/upi/transaction/domain/a;

    .line 605
    instance-of v10, v4, Lcom/slice/android/upi/transaction/domain/a$b;

    .line 607
    if-eqz v10, :cond_29c

    .line 609
    move-object v1, v9

    .line 610
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 612
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->o()Lcom/slice/android/upi/transaction/uispec/c;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 619
    move-result-object v3

    .line 620
    sget-object v5, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Success:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 622
    check-cast v4, Lcom/slice/android/upi/transaction/domain/a$b;

    .line 624
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/domain/a$b;->a()Ljava/lang/String;

    .line 627
    move-result-object v4

    .line 628
    invoke-interface {v1, v3, v9, v5, v4}, Lcom/slice/android/upi/transaction/uispec/c;->c(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 631
    move-result-object v13

    .line 632
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    move-object v10, v3

    .line 645
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/a;

    .line 647
    if-eqz v10, :cond_297

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 655
    const/16 v17, 0x3b

    .line 657
    const/16 v18, 0x0

    .line 659
    invoke-static/range {v10 .. v18}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 662
    move-result-object v3

    .line 663
    goto :goto_298

    .line 664
    :cond_297
    move-object v3, v8

    .line 665
    :goto_298
    invoke-static {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 668
    goto :goto_2ff

    .line 669
    :cond_29c
    instance-of v10, v4, Lcom/slice/android/upi/transaction/domain/a$a;

    .line 671
    if-eqz v10, :cond_302

    .line 673
    move-object v10, v9

    .line 674
    check-cast v10, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 676
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->o()Lcom/slice/android/upi/transaction/uispec/c;

    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 683
    move-result-object v5

    .line 684
    sget-object v11, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Error:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 686
    check-cast v4, Lcom/slice/android/upi/transaction/domain/a$a;

    .line 688
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/domain/a$a;->b()Ljava/lang/String;

    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v10, v5, v9, v11, v4}, Lcom/slice/android/upi/transaction/uispec/c;->c(Ljava/util/List;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;Ljava/lang/String;)Ljava/util/List;

    .line 695
    move-result-object v4

    .line 696
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 699
    move-result-object v5

    .line 700
    new-instance v9, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;

    .line 702
    new-instance v10, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 704
    new-instance v11, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 706
    sget v12, Lqn/l;->o0:I

    .line 708
    invoke-direct {v11, v12, v8, v7, v8}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 711
    invoke-direct {v10, v11, v8, v7, v8}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 714
    invoke-direct {v9, v10}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$r;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 717
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$0:Ljava/lang/Object;

    .line 719
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$1:Ljava/lang/Object;

    .line 721
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->L$2:Ljava/lang/Object;

    .line 723
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->label:I

    .line 725
    invoke-interface {v5, v9, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    if-ne v3, v1, :cond_2db

    .line 731
    return-object v1

    .line 732
    :cond_2db
    move-object v12, v4

    .line 733
    :goto_2dc
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 744
    move-result-object v3

    .line 745
    move-object v9, v3

    .line 746
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/a;

    .line 748
    if-eqz v9, :cond_2fb

    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x3b

    .line 757
    const/16 v17, 0x0

    .line 759
    invoke-static/range {v9 .. v17}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 762
    move-result-object v3

    .line 763
    goto :goto_2fc

    .line 764
    :cond_2fb
    move-object v3, v8

    .line 765
    :goto_2fc
    invoke-static {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 768
    :goto_2ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 770
    goto :goto_309

    .line 771
    :cond_302
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 773
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 776
    throw v1

    .line 777
    :cond_308
    move-object v1, v8

    .line 778
    :goto_309
    if-nez v1, :cond_311

    .line 780
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v1, v6, v2, v7, v8}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->e0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZILjava/lang/Object;)V

    .line 786
    :cond_311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    return-object v1
.end method
