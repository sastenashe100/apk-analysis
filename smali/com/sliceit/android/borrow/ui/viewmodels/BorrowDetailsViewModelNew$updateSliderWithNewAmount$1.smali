# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailsViewModelNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->s0(I)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowDetailsViewModelNew$updateSliderWithNewAmount$1"
    f = "BorrowDetailsViewModelNew.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:I

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 3
    iput p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->$amount:I

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->$amount:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->label:I

    .line 6
    if-nez v0, :cond_80

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->getUiState()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.repay.common.State.Success<com.sliceit.android.borrow.data.models.BorrowDetailsHeaderDetails>"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lk60/a$c;

    .line 28
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 36
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->c()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->$amount:I

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->L(Ljava/util/List;I)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 48
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Keypad:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 50
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->getInputType()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j0(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Z()Landroidx/compose/runtime/y0;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->c()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->$amount:I

    .line 80
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 82
    int-to-double v5, v3

    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/slice/util/l0;->a(D)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v0, v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;-><init>(FILjava/lang/String;)V

    .line 90
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 95
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->b0()Landroidx/lifecycle/f0;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lk60/a$c;

    .line 101
    invoke-direct {v1, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 109
    iget v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->$amount:I

    .line 111
    sget-object v1, Lcom/sliceit/android/borrow/data/models/APISource;->BORROW_HOME:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->h0(ILcom/sliceit/android/borrow/data/models/APISource;)V

    .line 116
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 118
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->a0()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->N(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method
