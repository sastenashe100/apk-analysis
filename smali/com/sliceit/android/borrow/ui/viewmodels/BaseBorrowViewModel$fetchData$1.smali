# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseBorrowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->u(ZZLkotlin/jvm/functions/Function1;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BaseBorrowViewModel$fetchData$1"
    f = "BaseBorrowViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $dsaOnboardingAttempted:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->$dsaOnboardingAttempted:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->$dsaOnboardingAttempted:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->label:I

    .line 6
    if-nez v0, :cond_5a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->x()Landroidx/lifecycle/f0;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;-><init>(Z)V

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;)Lkotlinx/coroutines/s1;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_3c

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3c

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 52
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;)Lkotlinx/coroutines/s1;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;

    .line 67
    iget-object v5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->$apiLambda:Lkotlin/jvm/functions/Function1;

    .line 69
    iget-boolean v6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1;->$dsaOnboardingAttempted:Z

    .line 71
    invoke-direct {v4, v5, p1, v6, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel$fetchData$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, v2

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move v4, v5

    .line 80
    move-object v5, v6

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;Lkotlinx/coroutines/s1;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
