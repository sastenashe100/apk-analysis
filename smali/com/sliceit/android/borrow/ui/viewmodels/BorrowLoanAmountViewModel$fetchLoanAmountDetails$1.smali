# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowLoanAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;->t()V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowLoanAmountViewModel$fetchLoanAmountDetails$1"
    f = "BorrowLoanAmountViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lcom/sliceit/android/borrow/data/d;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz v0, :cond_57

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

    .line 50
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;)Landroidx/lifecycle/f0;

    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcw/r;

    .line 62
    invoke-virtual {p1}, Lcw/r;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    .line 68
    if-eqz p1, :cond_51

    .line 70
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

    .line 72
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;

    .line 74
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;->y(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;-><init>(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;)V

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/a0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/a0$a;

    .line 84
    :goto_53
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 87
    goto :goto_62

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel$fetchLoanAmountDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

    .line 90
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;)Landroidx/lifecycle/f0;

    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/a0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/a0$a;

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 99
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
