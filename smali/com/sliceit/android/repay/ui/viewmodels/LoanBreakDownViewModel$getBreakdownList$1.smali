# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoanBreakDownViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lt90/v1;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
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
    c = "com.sliceit.android.repay.ui.viewmodels.LoanBreakDownViewModel$getBreakdownList$1"
    f = "LoanBreakDownViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;->label:I

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel$getBreakdownList$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;->C(Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;)Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->h()Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
