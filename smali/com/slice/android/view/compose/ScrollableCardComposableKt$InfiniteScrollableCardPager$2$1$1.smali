# classes6.dex

.class final Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;
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
        "Landroidx/compose/ui/input/pointer/f0;",
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
        "Landroidx/compose/ui/input/pointer/f0;",
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
    c = "com.slice.android.view.compose.ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1"
    f = "ScrollableCardComposable.kt"
    i = {}
    l = {
        0xe0
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$isManualScrolling$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

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
    new-instance v0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$isManualScrolling$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    iget-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->L$0:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/f0;

    .line 32
    new-instance v4, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$1;

    .line 34
    iget-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$isManualScrolling$delegate:Landroidx/compose/runtime/y0;

    .line 36
    iget-object v1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$onFirstScroll:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v5, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/y0;

    .line 40
    invoke-direct {v4, p1, v1, v5}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V

    .line 43
    new-instance v5, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$2;

    .line 45
    iget-object p1, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->$isManualScrolling$delegate:Landroidx/compose/runtime/y0;

    .line 47
    invoke-direct {v5, p1}, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$2;-><init>(Landroidx/compose/runtime/y0;)V

    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;->INSTANCE:Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1$3;

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    iput v2, p0, Lcom/slice/android/view/compose/ScrollableCardComposableKt$InfiniteScrollableCardPager$2$1$1;->label:I

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
