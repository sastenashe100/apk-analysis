# classes3.dex

.class final Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickablePointerInputNode;->z2(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/k;",
        "Lb2/f;",
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
        "Landroidx/compose/foundation/gestures/k;",
        "Lb2/f;",
        "offset",
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
    c = "androidx.compose.foundation.ClickablePointerInputNode$pointerInput$2"
    f = "Clickable.kt"
    i = {}
    l = {
        0x3d8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ClickablePointerInputNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

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
    check-cast p1, Landroidx/compose/foundation/gestures/k;

    .line 3
    check-cast p2, Lb2/f;

    .line 5
    invoke-virtual {p2}, Lb2/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    iget-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/k;

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->v2()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 43
    iput v2, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->y2(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
