# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailsViewModelNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->M(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowDetailsViewModelNew$getBorrowDetails$1"
    f = "BorrowDetailsViewModelNew.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $borrowSummaryRequestBody:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
            "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->$borrowSummaryRequestBody:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->$borrowSummaryRequestBody:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->A(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->$borrowSummaryRequestBody:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 35
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->j(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method
