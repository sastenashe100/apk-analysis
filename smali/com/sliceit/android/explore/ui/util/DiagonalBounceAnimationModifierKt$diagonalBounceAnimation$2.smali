# classes7.dex

.class final Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiagonalBounceAnimationModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->d(Landroidx/compose/ui/f;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/f;
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
    c = "com.sliceit.android.explore.ui.util.DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2"
    f = "DiagonalBounceAnimationModifier.kt"
    i = {}
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayBeforeStart:J

.field final synthetic $onAnimationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shakeAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(JLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$delayBeforeStart:J

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;

    .line 3
    iget-wide v1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$delayBeforeStart:J

    .line 5
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object v4, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;-><init>(JLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_54

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-wide v4, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$delayBeforeStart:J

    .line 36
    iput v3, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->label:I

    .line 38
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    sget-object p1, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;->INSTANCE:Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2$1;

    .line 55
    invoke-static {p1}, Landroidx/compose/animation/core/g;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i0;

    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    const/16 v10, 0x8

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/g;->g(ILandroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/m0;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0xc

    .line 74
    const/4 v10, 0x0

    .line 75
    iput v2, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->label:I

    .line 77
    move-object v8, p0

    .line 78
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$2;->$onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
