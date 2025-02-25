# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->B0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;)V
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
    c = "com.slice.android.upi.transaction.ui.upiaccounts.AccountsViewModel$onInternationalAccountClicked$1"
    f = "AccountsViewModel.kt"
    i = {}
    l = {
        0x350,
        0x357,
        0x35a,
        0x367
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_41

    .line 13
    if-eq v1, v5, :cond_27

    .line 15
    if-eq v1, v4, :cond_22

    .line 17
    if-eq v1, v3, :cond_1d

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_12c

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_ea

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 52
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object v11, v1

    .line 60
    :goto_3b
    move-object v10, v6

    .line 61
    move-object v12, v8

    .line 62
    move-object v8, v7

    .line 63
    move-object v7, v12

    .line 64
    goto/16 :goto_c4

    .line 66
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 74
    move-result-object p1

    .line 75
    const-string v1, ""

    .line 77
    if-eqz p1, :cond_5c

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5c

    .line 85
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5c

    .line 91
    move-object v8, p1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v8, v1

    .line 94
    :goto_5d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_74

    .line 102
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_74

    .line 108
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object v7, p1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    move-object v7, v1

    .line 118
    :goto_75
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 120
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8c

    .line 126
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8c

    .line 132
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move-object v6, p1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move-object v6, v1

    .line 142
    :goto_8d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->$currentSelectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->p()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a2

    .line 150
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a2

    .line 156
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object p1, v1

    .line 164
    :goto_a3
    iget-object v9, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 166
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/sliceit/android/platform/datastore/a;

    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 172
    invoke-virtual {v10}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 175
    move-result-object v10

    .line 176
    iput-object v8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$1:Ljava/lang/Object;

    .line 180
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$2:Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$3:Ljava/lang/Object;

    .line 184
    iput v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->label:I

    .line 186
    invoke-interface {v9, v10, v1, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_c0

    .line 192
    return-object v0

    .line 193
    :cond_c0
    move-object v11, p1

    .line 194
    move-object p1, v1

    .line 195
    goto/16 :goto_3b

    .line 197
    :goto_c4
    move-object v9, p1

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 200
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 202
    move-object v6, p1

    .line 203
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/slice/android/upi/accounts/usecase/a;

    .line 208
    invoke-direct {v1, p1, v5}, Lcom/slice/android/upi/accounts/usecase/a;-><init>(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Z)V

    .line 211
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 213
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->v(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    .line 216
    move-result-object p1

    .line 217
    const/4 v5, 0x0

    .line 218
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$2:Ljava/lang/Object;

    .line 224
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->L$3:Ljava/lang/Object;

    .line 226
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->label:I

    .line 228
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_ea

    .line 234
    return-object v0

    .line 235
    :cond_ea
    :goto_ea
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.accounts.usecase.ActivateResponse"

    .line 237
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/b;

    .line 242
    instance-of v1, p1, Lcom/slice/android/upi/accounts/usecase/b$a;

    .line 244
    if-eqz v1, :cond_117

    .line 246
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 248
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$x;

    .line 254
    sget-object v2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 256
    new-instance v4, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 258
    const-string v5, "UPI International activation failed"

    .line 260
    invoke-direct {v4, v5}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 265
    invoke-direct {v5, v4, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 268
    invoke-direct {v1, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$x;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 271
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->label:I

    .line 273
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_12c

    .line 279
    return-object v0

    .line 280
    :cond_117
    instance-of p1, p1, Lcom/slice/android/upi/accounts/usecase/b$b;

    .line 282
    if-eqz p1, :cond_12c

    .line 284
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 286
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;

    .line 289
    move-result-object p1

    .line 290
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$w;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/q$w;

    .line 292
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;->label:I

    .line 294
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_12c

    .line 300
    return-object v0

    .line 301
    :cond_12c
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1
.end method
