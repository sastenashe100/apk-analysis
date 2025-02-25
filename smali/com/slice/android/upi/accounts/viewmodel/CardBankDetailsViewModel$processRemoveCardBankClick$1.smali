# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBankDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->B0()V
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
    c = "com.slice.android.upi.accounts.viewmodel.CardBankDetailsViewModel$processRemoveCardBankClick$1"
    f = "CardBankDetailsViewModel.kt"
    i = {}
    l = {
        0x130,
        0x136,
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    if-eq v2, v5, :cond_24

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_a8

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_77

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v2, p1

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 48
    invoke-virtual {v2, v5}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->u0(Z)V

    .line 51
    iget-object v2, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 53
    invoke-static {v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->s(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 56
    move-result-object v2

    .line 57
    iget-object v6, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 59
    invoke-virtual {v6}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankAccountUniqueId()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    iput v5, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->label:I

    .line 69
    invoke-interface {v2, v6, v0}, Lcom/slice/android/upi/data/s2s/accounts/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    iget-object v5, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v5, v6}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->u0(Z)V

    .line 84
    iget-object v5, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 86
    invoke-static {v5}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->I(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/util/h1;

    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-virtual {v5, v6}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 95
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    if-eqz v5, :cond_c5

    .line 99
    iget-object v2, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 101
    invoke-static {v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->w(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/binding/device/handler/d;

    .line 104
    move-result-object v2

    .line 105
    sget-object v5, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 107
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v5

    .line 111
    iput v4, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->label:I

    .line 113
    invoke-interface {v2, v5, v0}, Lcom/slice/android/binding/device/handler/d;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    iget-object v2, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 122
    invoke-static {v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->D(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 125
    move-result-object v2

    .line 126
    new-instance v15, Lcom/slice/android/upi/transaction/usecase/f;

    .line 128
    move-object v4, v15

    .line 129
    const-wide/16 v5, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v16, 0x0

    .line 141
    move-object/from16 v22, v15

    .line 143
    move/from16 v15, v16

    .line 145
    const/16 v17, 0x0

    .line 147
    const/16 v18, 0x0

    .line 149
    const/16 v19, 0x0

    .line 151
    const/16 v20, 0x3ffc

    .line 153
    const/16 v21, 0x0

    .line 155
    invoke-direct/range {v4 .. v21}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    iput v3, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->label:I

    .line 160
    move-object/from16 v3, v22

    .line 162
    invoke-virtual {v2, v3, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->k(Lcom/slice/android/upi/transaction/usecase/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    iget-object v1, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 171
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->L(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/util/h1;

    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/slice/android/upi/accounts/viewmodel/f$d;

    .line 177
    iget-object v3, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 179
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->a0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankName()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_be

    .line 189
    const-string v3, ""

    .line 191
    :cond_be
    invoke-direct {v2, v3}, Lcom/slice/android/upi/accounts/viewmodel/f$d;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v2}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 197
    goto :goto_e3

    .line 198
    :cond_c5
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 200
    if-eqz v1, :cond_e3

    .line 202
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 204
    sget v1, Lqn/l;->T2:I

    .line 206
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v1}, Lcom/slice/android/upi/data/s2s/common/d;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel$processRemoveCardBankClick$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 216
    invoke-static {v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->L(Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;)Lcom/slice/util/h1;

    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lcom/slice/android/upi/accounts/viewmodel/f$b;

    .line 222
    invoke-direct {v3, v1}, Lcom/slice/android/upi/accounts/viewmodel/f$b;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v3}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    :goto_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v1
.end method
