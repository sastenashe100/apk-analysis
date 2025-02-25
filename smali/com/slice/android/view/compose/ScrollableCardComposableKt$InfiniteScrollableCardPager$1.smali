# classes6.dex

.class final Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrollableCardComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ScrollableCardComposableKt;->a(Lsq/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
    c = "com.slice.android.view.compose.ScrollableCardComposableKt$InfiniteScrollableCardPager$1"
    f = "ScrollableCardComposable.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $data:Lsq/c;

.field final synthetic $hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isManualScrolling$delegate:Landroidx/compose/runtime/y0;
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
.method public constructor <init>(Lsq/c;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq/c;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$data:Lsq/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$isManualScrolling$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    iput p5, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$pageCount:I

    .line 11
    iput-object p6, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$data:Lsq/c;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$isManualScrolling$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    iget v5, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$pageCount:I

    .line 13
    iget-object v6, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;-><init>(Lsq/c;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$isManualScrolling$delegate:Landroidx/compose/runtime/y0;

    .line 29
    invoke-static {p1}, Lcom/slice/android/view/compose/ScrollableCardComposableKt;->m(Landroidx/compose/runtime/y0;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4a

    .line 35
    iget-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$data:Lsq/c;

    .line 37
    invoke-virtual {p1}, Lsq/c;->b()I

    .line 40
    move-result p1

    .line 41
    int-to-long v3, p1

    .line 42
    iput v2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->label:I

    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance p1, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;

    .line 57
    iget-object v5, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 59
    iget v6, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$pageCount:I

    .line 61
    iget-object v7, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v8, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 75
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
