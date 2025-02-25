# classes5.dex

.class final Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedBankAccountsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->W(Ldo/g$a;Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;)V
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
    c = "com.slice.android.upi.accounts.viewmodel.LinkedBankAccountsViewModel$fetchLiteAccountBalance$1"
    f = "LinkedBankAccountsViewModel.kt"
    i = {}
    l = {
        0x28e,
        0x290,
        0x299,
        0x2a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Ldo/g$a;

.field final synthetic $source:Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
            "Ldo/g$a;",
            "Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$item:Ldo/g$a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$source:Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;

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
    new-instance p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$item:Ldo/g$a;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$source:Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    if-eq v1, v5, :cond_25

    .line 15
    if-eq v1, v4, :cond_21

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_b5

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_68

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 47
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$item:Ldo/g$a;

    .line 49
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->V(Ldo/g$a;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_46

    .line 55
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 57
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$item:Ldo/g$a;

    .line 59
    iput v5, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->label:I

    .line 61
    invoke-static {p1, v1, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->F(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 73
    invoke-static {v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->v(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Lcom/slice/android/upi/lite/usecases/a;

    .line 79
    iget-object v6, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 81
    invoke-virtual {v6}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->a0()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankAccountUniqueId()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getIfsc()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v5, v6, v7, p1}, Lcom/slice/android/upi/lite/usecases/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput v4, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->label:I

    .line 98
    invoke-virtual {v1, v5, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Ljava/lang/String;

    .line 107
    if-eqz p1, :cond_91

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 115
    goto :goto_91

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "Balance: ₹"

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 135
    iget-object v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$item:Ldo/g$a;

    .line 137
    iput v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->label:I

    .line 139
    invoke-static {v1, v3, p1, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->P(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_b5

    .line 145
    return-object v0

    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$source:Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;

    .line 148
    sget-object v1, Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;->SUBTITLE_CTA:Lcom/slice/android/upi/accounts/viewmodel/LiteFetchBalanceSource;

    .line 150
    if-ne p1, v1, :cond_b5

    .line 152
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 154
    invoke-static {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->s(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;)Landroid/content/Context;

    .line 157
    move-result-object p1

    .line 158
    sget v1, Lqn/l;->D1:I

    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->this$0:Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 166
    iget-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->$item:Ldo/g$a;

    .line 168
    const-string v4, "getString(R.string.upi_s2s_lite_balance_error)"

    .line 170
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput v3, p0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel$fetchLiteAccountBalance$1;->label:I

    .line 175
    invoke-static {v1, v2, p1, p0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->M(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;Ldo/g$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_b5

    .line 181
    return-object v0

    .line 182
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p1
.end method
