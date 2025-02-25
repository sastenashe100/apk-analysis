# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailsViewModelNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->N(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowDetailsViewModelNew$getBorrowDetailsV2$1"
    f = "BorrowDetailsViewModelNew.kt"
    i = {}
    l = {
        0xbe
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
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->$borrowSummaryRequestBody:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->$borrowSummaryRequestBody:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_5b

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 33
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->A(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->$borrowSummaryRequestBody:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 39
    if-eqz v4, :cond_51

    .line 41
    iget-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 43
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Y()Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 46
    move-result-object v15

    .line 47
    iget-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 49
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->T()Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 53
    iget-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 55
    invoke-static {v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->A(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->n()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x8fe

    .line 75
    const/16 v18, 0x0

    .line 77
    invoke-static/range {v4 .. v18}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    iput v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;->label:I

    .line 85
    invoke-virtual {v2, v4, v0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->j(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    return-object v2
.end method
