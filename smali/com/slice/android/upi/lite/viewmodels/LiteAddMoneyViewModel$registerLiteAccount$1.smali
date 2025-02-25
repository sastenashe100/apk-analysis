# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteAddMoneyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g0(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;)V
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
    c = "com.slice.android.upi.lite.viewmodels.LiteAddMoneyViewModel$registerLiteAccount$1"
    f = "LiteAddMoneyViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x134,
        0x139
    }
    m = "invokeSuspend"
    n = {
        "liteRegistrationResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $amountText:Ljava/lang/String;

.field final synthetic $liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;",
            "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$amountText:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$amountText:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/android/upi/lite/usecases/b;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_92

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 41
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->F(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Landroidx/lifecycle/f0;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/f$g;

    .line 47
    invoke-direct {v1, v3}, Lcom/slice/android/upi/lite/viewmodels/f$g;-><init>(Z)V

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 69
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 75
    invoke-virtual {v4}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getIfsc()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lcom/slice/android/upi/lite/viewmodels/m;

    .line 85
    invoke-direct {v5, v1, v4, p1}, Lcom/slice/android/upi/lite/viewmodels/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 90
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->A(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    .line 93
    move-result-object p1

    .line 94
    iput v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->label:I

    .line 96
    invoke-virtual {p1, v5, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lcom/slice/android/upi/lite/usecases/b;

    .line 105
    instance-of v1, p1, Lcom/slice/android/upi/lite/usecases/b$a;

    .line 107
    if-eqz v1, :cond_7a

    .line 109
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 111
    check-cast p1, Lcom/slice/android/upi/lite/usecases/b$a;

    .line 113
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/usecases/b$a;->a()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, p1, v1, v2, v3}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->M(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    instance-of v1, p1, Lcom/slice/android/upi/lite/usecases/b$b;

    .line 125
    if-eqz v1, :cond_a9

    .line 127
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 129
    invoke-static {v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->D(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/data/s2s/lite/c;

    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->UNKNOWN:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 135
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->L$0:Ljava/lang/Object;

    .line 137
    iput v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->label:I

    .line 139
    invoke-interface {v1, v3, p0}, Lcom/slice/android/upi/data/s2s/lite/c;->h(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_91

    .line 145
    return-object v0

    .line 146
    :cond_91
    move-object v0, p1

    .line 147
    :goto_92
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 149
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$liteAccountDetailsArgs:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 151
    iget-object v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;->$amountText:Ljava/lang/String;

    .line 153
    invoke-static {p1, v2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->v(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;)D

    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Lvp/a;->a(D)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    check-cast v0, Lcom/slice/android/upi/lite/usecases/b$b;

    .line 163
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/usecases/b$b;->a()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v1, v2, v0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->I(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
