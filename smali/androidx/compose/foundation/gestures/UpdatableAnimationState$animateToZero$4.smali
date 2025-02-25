# classes3.dex

.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 14

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    .line 4
    :cond_11
    new-instance v0, Landroidx/compose/animation/core/j;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j;-><init>(F)V

    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_48

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/y0;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/compose/animation/core/j;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 7
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/j;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/j;

    move-result-object v4

    .line 9
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/animation/core/y0;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J

    move-result-wide v1

    :goto_46
    move-wide v7, v1

    goto :goto_59

    :cond_48
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    goto :goto_46

    :goto_59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/y0;

    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/j;

    move-result-object v5

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/j;

    move-result-object v6

    move-wide v2, v7

    move-object v4, v0

    .line 14
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/y0;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/j;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->f()F

    move-result v9

    iget-object v10, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 16
    invoke-static {v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/y0;

    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/j;

    move-result-object v5

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 18
    invoke-static {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/j;

    move-result-object v6

    move-wide v2, v7

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/y0;->f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/j;

    invoke-static {v10, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/j;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result p1

    sub-float/2addr p1, v9

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 22
    invoke-virtual {p2, v9}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->j(F)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
