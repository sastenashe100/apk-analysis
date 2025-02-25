# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->H()V
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
    c = "com.slice.android.upi.addaccount.ui.linkaccount.LinkAccountViewModel$linkAccount$2"
    f = "LinkAccountViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x75,
        0x9d,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

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
    new-instance p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->label:I

    .line 7
    const-string v2, "TPAP"

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    if-eq v1, v5, :cond_37

    .line 16
    if-eq v1, v4, :cond_28

    .line 18
    if-ne v1, v3, :cond_20

    .line 20
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;

    .line 24
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_14e

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;

    .line 45
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object p1, v1

    .line 53
    move-object v1, v4

    .line 54
    goto/16 :goto_12f

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_ac

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 66
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->r(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;

    .line 72
    iget-object v6, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 74
    const-string v7, ""

    .line 76
    if-eqz v6, :cond_53

    .line 78
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_54

    .line 84
    :cond_53
    move-object v6, v7

    .line 85
    :cond_54
    iget-object v8, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 87
    if-eqz v8, :cond_60

    .line 89
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankCode()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v7, v8

    .line 97
    :cond_60
    :goto_60
    iget-object v8, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->$bankAccountData:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v8, :cond_6c

    .line 102
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isDefault()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6c

    .line 108
    move v9, v5

    .line 109
    :cond_6c
    iget-object v8, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 111
    invoke-virtual {v8}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 118
    move-result v8

    .line 119
    invoke-direct {v1, v6, v7, v9, v8}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    iget-object v6, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 124
    invoke-virtual {v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e()I

    .line 131
    move-result v6

    .line 132
    const-string v7, "PURPLE_PAGE"

    .line 134
    if-eq v6, v5, :cond_a3

    .line 136
    if-eq v6, v4, :cond_a1

    .line 138
    const/4 v8, 0x4

    .line 139
    if-eq v6, v8, :cond_a3

    .line 141
    const/4 v8, 0x5

    .line 142
    if-eq v6, v8, :cond_a3

    .line 144
    const/4 v8, 0x6

    .line 145
    if-eq v6, v8, :cond_a3

    .line 147
    const/16 v8, 0xb

    .line 149
    if-eq v6, v8, :cond_9e

    .line 151
    const/16 v8, 0x10

    .line 153
    if-eq v6, v8, :cond_9b

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    const-string v7, "SLICE_ACCOUNT_FIRST"

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    const-string v7, "PG_BOTTOMSHEET"

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string v7, "ACCOUNTS_PAGE"

    .line 164
    :cond_a3
    :goto_a3
    iput v5, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->label:I

    .line 166
    invoke-interface {p1, v1, v7, p0}, Lcom/slice/android/upi/data/s2s/addaccount/d;->a(Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_ac

    .line 172
    return-object v0

    .line 173
    :cond_ac
    :goto_ac
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 175
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 177
    const-string v6, "Unable to link bank account, please try again."

    .line 179
    if-eqz v1, :cond_ce

    .line 181
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 183
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$d;

    .line 189
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 191
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v6, p1

    .line 199
    :goto_c6
    invoke-direct {v1, v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$d;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_1cc

    .line 207
    :cond_ce
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 209
    if-eqz v1, :cond_f0

    .line 211
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 213
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$d;

    .line 219
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 221
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_e7

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v6, p1

    .line 233
    :goto_e8
    invoke-direct {v1, v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$d;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 239
    goto/16 :goto_1cc

    .line 241
    :cond_f0
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 243
    if-eqz v1, :cond_1cc

    .line 245
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 247
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 253
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;

    .line 259
    if-eqz p1, :cond_1cc

    .line 261
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    .line 263
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;->getCurrent()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    invoke-static {v1, v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->x(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Ljava/lang/String;)V

    .line 274
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->t(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 277
    move-result-object v6

    .line 278
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 280
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    invoke-direct {v7, v2, v8}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iput-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$0:Ljava/lang/Object;

    .line 293
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$1:Ljava/lang/Object;

    .line 295
    iput v4, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->label:I

    .line 297
    invoke-virtual {v6, v7, p0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->A(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    if-ne v4, v0, :cond_12f

    .line 303
    return-object v0

    .line 304
    :cond_12f
    :goto_12f
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->u(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 307
    move-result-object v4

    .line 308
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 310
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    invoke-direct {v6, v2, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$0:Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->L$1:Ljava/lang/Object;

    .line 325
    iput v3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;->label:I

    .line 327
    invoke-virtual {v4, v6, p0}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->f(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v0, :cond_14d

    .line 333
    return-object v0

    .line 334
    :cond_14d
    move-object v0, p1

    .line 335
    :goto_14e
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;->getCurrent()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->setVpa(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded()Ljava/lang/Boolean;

    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_163

    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    move-result v5

    .line 356
    :cond_163
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported()Z

    .line 363
    move-result p1

    .line 364
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1, v5, p1, v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->y(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;ZZLcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 371
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet()Z

    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_1c3

    .line 381
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->getVpa()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 396
    move-result v3

    .line 397
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported()Z

    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable()Z

    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {p1, v2, v3, v4, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/l;->a(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;

    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;

    .line 441
    invoke-direct {v1, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    .line 444
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 447
    goto :goto_1cc

    .line 448
    :cond_1bf
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->z(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    .line 451
    goto :goto_1cc

    .line 452
    :cond_1c3
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;

    .line 455
    move-result-object p1

    .line 456
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;

    .line 458
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 461
    :cond_1cc
    :goto_1cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    return-object p1
.end method
