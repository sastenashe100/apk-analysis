# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoanDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->G(Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.LoanDetailsViewModel$getLegacyLoanRepayData$1"
    f = "LoanDetailsViewModel.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loanId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->$loanId:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->$loanId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_b4

    .line 43
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->$loanId:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 50
    move-result-object v3

    .line 51
    iput-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->L$0:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->L$1:Ljava/lang/Object;

    .line 55
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getLegacyLoanRepayData$1;->label:I

    .line 57
    invoke-interface {v3, p1, p0}, Lcom/sliceit/android/repay/data/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    move-object v0, p1

    .line 65
    move-object p1, v3

    .line 66
    :goto_41
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 68
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 70
    if-eqz v3, :cond_5e

    .line 72
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$j;

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_57

    .line 86
    const-string p1, "Something went wrong"

    .line 88
    :cond_57
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$j;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 94
    goto :goto_b4

    .line 95
    :cond_5e
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 97
    if-eqz v3, :cond_79

    .line 99
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$j;

    .line 105
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$j;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_b4

    .line 122
    :cond_79
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v3, :cond_b4

    .line 126
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 134
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 140
    if-eqz p1, :cond_b4

    .line 142
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->getEmiCount()I

    .line 149
    move-result v3

    .line 150
    if-le v3, v2, :cond_9d

    .line 152
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/w$f;

    .line 154
    invoke-direct {v2, v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$f;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;)V

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/w$b;

    .line 160
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->getEmiAmountsData()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/sliceit/android/repay/data/models/EmiAmountsData;

    .line 171
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/EmiAmountsData;->getRepayableAmount()D

    .line 174
    move-result-wide v3

    .line 175
    invoke-direct {v2, v0, v3, v4}, Lcom/sliceit/android/repay/ui/viewmodels/w$b;-><init>(Ljava/lang/String;D)V

    .line 178
    :goto_b1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 181
    :cond_b4
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
