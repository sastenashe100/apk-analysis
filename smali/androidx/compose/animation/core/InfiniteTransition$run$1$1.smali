# classes.dex

.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n460#2,11:365\n460#2,11:376\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n*L\n187#1:365,11\n194#1:376,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/j0;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/j0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 9

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_16

    :cond_15
    move-wide v0, p1

    :goto_16
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    invoke-static {v2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    invoke-interface {v4}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_36

    goto :goto_65

    :cond_36
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->e(Landroidx/compose/animation/core/InfiniteTransition;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 6
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)Lu1/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu1/c;->j()I

    move-result p2

    if-lez p2, :cond_57

    .line 8
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    move-result-object p1

    move v2, v3

    .line 9
    :cond_4c
    aget-object v4, p1, v2

    check-cast v4, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/animation/core/InfiniteTransition$a;->w()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_4c

    :cond_57
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 11
    invoke-interface {p2}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_65
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_8a

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)Lu1/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lu1/c;->j()I

    move-result p2

    if-lez p2, :cond_9d

    .line 15
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    move-result-object p1

    .line 16
    :cond_7e
    aget-object v0, p1, v3

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->F()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_7e

    goto :goto_9d

    :cond_8a
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 18
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->c(Landroidx/compose/animation/core/InfiniteTransition;J)V

    :cond_9d
    :goto_9d
    return-void
.end method
