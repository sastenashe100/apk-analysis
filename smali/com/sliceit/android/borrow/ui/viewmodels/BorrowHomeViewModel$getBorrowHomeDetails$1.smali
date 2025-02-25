# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowHomeViewModel$getBorrowHomeDetails$1"
    f = "BorrowHomeViewModel.kt"
    i = {}
    l = {
        0xcf,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contactsPerm:Ljava/lang/String;

.field final synthetic $locationPerm:Ljava/lang/String;

.field final synthetic $repayPaymentPlanScreen:Z

.field final synthetic $silentlyReload:Z

.field final synthetic $skipCache:Z

.field final synthetic $smsPerm:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$silentlyReload:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$smsPerm:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$contactsPerm:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$locationPerm:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$repayPaymentPlanScreen:Z

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$skipCache:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$silentlyReload:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$smsPerm:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$contactsPerm:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$locationPerm:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$repayPaymentPlanScreen:Z

    .line 15
    iget-boolean v7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$skipCache:Z

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;-><init>(ZLcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    if-eq v1, v4, :cond_1b

    .line 14
    if-ne v1, v3, :cond_13

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_60

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-boolean p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$silentlyReload:Z

    .line 37
    if-nez p1, :cond_34

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 41
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/w$b;

    .line 47
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/w$b;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$smsPerm:Ljava/lang/String;

    .line 61
    iget-object v7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$contactsPerm:Ljava/lang/String;

    .line 63
    iget-object v8, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$locationPerm:Ljava/lang/String;

    .line 65
    iget-boolean v9, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$repayPaymentPlanScreen:Z

    .line 67
    iget-boolean v10, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->$skipCache:Z

    .line 69
    iput v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->label:I

    .line 71
    move-object v11, p0

    .line 72
    invoke-virtual/range {v5 .. v11}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 81
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;

    .line 83
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 85
    invoke-direct {v1, v4, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;->label:I

    .line 90
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
