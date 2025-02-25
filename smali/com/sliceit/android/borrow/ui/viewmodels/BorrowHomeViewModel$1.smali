# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lcom/slice/android/bff/data/b;Lmw/c;Lmw/e;Lcom/sliceit/android/platform/datastore/c;Lu20/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowHomeViewModel$1"
    f = "BorrowHomeViewModel.kt"
    i = {}
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_43

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 40
    iput v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->label:I

    .line 42
    invoke-static {p1, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 51
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lmw/c;

    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;->label:I

    .line 59
    invoke-interface {v1, p0}, Lmw/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_43
    check-cast p1, Lcom/slice/util/models/ErrorConfig;

    .line 70
    invoke-static {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->D(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lcom/slice/util/models/ErrorConfig;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
