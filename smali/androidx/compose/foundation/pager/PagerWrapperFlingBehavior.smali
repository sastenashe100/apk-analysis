# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;",
        "Landroidx/compose/foundation/gestures/h;",
        "Landroidx/compose/foundation/gestures/m;",
        "",
        "initialVelocity",
        "a",
        "(Landroidx/compose/foundation/gestures/m;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "getOriginalFlingBehavior",
        "()Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "originalFlingBehavior",
        "Landroidx/compose/foundation/pager/PagerState;",
        "b",
        "Landroidx/compose/foundation/pager/PagerState;",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "<init>",
        "(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->a:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/m;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->a:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 55
    new-instance v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;

    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;)V

    .line 60
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 62
    invoke-virtual {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->h(Landroidx/compose/foundation/gestures/m;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p3, Ljava/lang/Number;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b()Landroidx/compose/foundation/pager/PagerState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    return-object v0
.end method
