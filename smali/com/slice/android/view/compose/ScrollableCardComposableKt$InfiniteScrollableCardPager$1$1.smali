# classes6.dex

.class final Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrollableCardComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.view.compose.ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1"
    f = "ScrollableCardComposable.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFirstScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput p2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$pageCount:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget v2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$pageCount:I

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v2

    .line 34
    iget v3, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$pageCount:I

    .line 36
    rem-int/2addr p1, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x6

    .line 40
    const/16 v6, 0x12c

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v6, v4, v7, v5, v7}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x2

    .line 48
    iput v2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->label:I

    .line 50
    move v2, p1

    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 61
    iget-object v0, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

    .line 63
    invoke-static {p1, v0}, Lcom/slice/android/view/compose/ScrollableCardComposableKt;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
