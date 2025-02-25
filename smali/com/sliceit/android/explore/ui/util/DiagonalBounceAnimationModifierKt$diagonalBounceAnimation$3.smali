# classes7.dex

.class final Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;
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
    c = "com.sliceit.android.explore.ui.util.DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3"
    f = "DiagonalBounceAnimationModifier.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
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
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$context:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->label:I

    .line 6
    if-nez v0, :cond_6d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x40c00000  # 6.0f

    .line 25
    cmpg-float v0, p1, v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const/high16 v0, -0x3f400000  # -6.0f

    .line 32
    cmpg-float v0, p1, v0

    .line 34
    if-nez v0, :cond_5f

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;

    .line 38
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->a(Landroidx/compose/runtime/y0;)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5f

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;

    .line 50
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->a(Landroidx/compose/runtime/y0;)Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_50

    .line 56
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;

    .line 58
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->a(Landroidx/compose/runtime/y0;)Ljava/lang/Float;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v0

    .line 69
    sub-float/2addr v0, p1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v0

    .line 74
    const v1, 0x3dcccccd  # 0.1f

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-lez v0, :cond_6a

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$context:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->c(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->b(Landroidx/compose/runtime/y0;Ljava/lang/Float;)V

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    cmpg-float p1, p1, v0

    .line 99
    if-nez p1, :cond_6a

    .line 101
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt$diagonalBounceAnimation$3;->$lastPeakTriggered$delegate:Landroidx/compose/runtime/y0;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, Lcom/sliceit/android/explore/ui/util/DiagonalBounceAnimationModifierKt;->b(Landroidx/compose/runtime/y0;Ljava/lang/Float;)V

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
