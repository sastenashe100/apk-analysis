# classes3.dex

.class final Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableGesturesNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/j0;",
        "Ls2/x;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Ls2/x;",
        "velocity",
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
    c = "androidx.compose.foundation.gestures.ScrollableGesturesNode$onDragStopped$1"
    f = "Scrollable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableGesturesNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Ls2/x;

    .line 5
    invoke-virtual {p2}, Ls2/x;->o()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->invoke-LuvzFrg(Lkotlinx/coroutines/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-LuvzFrg(Lkotlinx/coroutines/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 5
    invoke-direct {p1, v0, p4}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-wide p2, p1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->J$0:J

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->label:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->J$0:J

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->v2()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/j0;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, p1, v0, v1, v6}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;JLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
