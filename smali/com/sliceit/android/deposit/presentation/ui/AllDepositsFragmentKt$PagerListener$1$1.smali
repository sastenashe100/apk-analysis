# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt;->a(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.deposit.presentation.ui.AllDepositsFragmentKt$PagerListener$1$1"
    f = "AllDepositsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isDragged$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScrolledByUser$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSwitch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$isDragged$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$isScrolledByUser$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$onSwitch:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$isDragged$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$isScrolledByUser$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$onSwitch:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->label:I

    .line 6
    if-nez v0, :cond_36

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$1;

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 21
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$isDragged$delegate:Landroidx/compose/runtime/o2;

    .line 23
    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$isScrolledByUser$delegate:Landroidx/compose/runtime/y0;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$isScrolledByUser$delegate:Landroidx/compose/runtime/y0;

    .line 41
    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1;->$onSwitch:Lkotlin/jvm/functions/Function2;

    .line 43
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragmentKt$PagerListener$1$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
