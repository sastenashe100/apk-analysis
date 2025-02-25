# classes6.dex

.class public final Lcom/slice/util/bounceanim/BounceAnimationSequence;
.super Ljava/lang/Object;
.source "BounceAnimationSequence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/bounceanim/BounceAnimationSequence$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001\u0017B%\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\b*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002J,\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(¨\u0006-"
    }
    d2 = {
        "Lcom/slice/util/bounceanim/BounceAnimationSequence;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "p",
        "i",
        "",
        "index",
        "currentRepeat",
        "",
        "currentPosition",
        "h",
        "o",
        "j",
        "Lcom/slice/util/bounceanim/b;",
        "bounce",
        "Lkotlin/Function1;",
        "onEnd",
        "l",
        "hapticIntensity",
        "n",
        "",
        "a",
        "Ljava/util/List;",
        "bounces",
        "b",
        "I",
        "repeatCount",
        "",
        "c",
        "J",
        "delayBeforeRepeat",
        "",
        "d",
        "Z",
        "isCancelled",
        "e",
        "Landroid/view/View;",
        "f",
        "F",
        "originalPosition",
        "<init>",
        "(Ljava/util/List;IJ)V",
        "g",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBounceAnimationSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BounceAnimationSequence.kt\ncom/slice/util/bounceanim/BounceAnimationSequence\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,118:1\n95#2,14:119\n*S KotlinDebug\n*F\n+ 1 BounceAnimationSequence.kt\ncom/slice/util/bounceanim/BounceAnimationSequence\n*L\n89#1:119,14\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/util/bounceanim/BounceAnimationSequence$a;

.field public static final h:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public volatile d:Z

.field public e:Landroid/view/View;

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/bounceanim/BounceAnimationSequence$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/bounceanim/BounceAnimationSequence$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->g:Lcom/slice/util/bounceanim/BounceAnimationSequence$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/bounceanim/b;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "bounces"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->a:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->b:I

    .line 13
    iput-wide p3, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->c:J

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->k(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/slice/util/bounceanim/BounceAnimationSequence;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->m(Lcom/slice/util/bounceanim/BounceAnimationSequence;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/slice/util/bounceanim/BounceAnimationSequence;IIF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->h(IIF)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/slice/util/bounceanim/BounceAnimationSequence;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/util/bounceanim/BounceAnimationSequence;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->n(I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/slice/util/bounceanim/BounceAnimationSequence;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->o()V

    .line 4
    return-void
.end method

.method public static final k(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->d:Z

    .line 8
    if-nez v0, :cond_11

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iget v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->f:F

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->h(IIF)V

    .line 18
    :cond_11
    return-void
.end method

.method public static final m(Lcom/slice/util/bounceanim/BounceAnimationSequence;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->d:Z

    .line 13
    if-nez v0, :cond_2b

    .line 15
    iget-object p0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->e:Landroid/view/View;

    .line 17
    if-nez p0, :cond_18

    .line 19
    const-string p0, "view"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->o()V

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    :goto_31
    return-void
.end method


# virtual methods
.method public final h(IIF)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->d:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->o()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_14

    .line 17
    invoke-virtual {p0, p2}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->j(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/slice/util/bounceanim/b;

    .line 29
    new-instance v1, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;

    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/slice/util/bounceanim/BounceAnimationSequence$animateNext$1;-><init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;II)V

    .line 34
    invoke-virtual {p0, v0, p3, v1}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->l(Lcom/slice/util/bounceanim/b;FLkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->d:Z

    .line 4
    return-void
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ge p1, v0, :cond_1a

    .line 7
    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->e:Landroid/view/View;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    new-instance v1, Lcom/slice/util/bounceanim/d;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/slice/util/bounceanim/d;-><init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;I)V

    .line 22
    iget-wide v2, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->c:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final l(Lcom/slice/util/bounceanim/b;FLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/bounceanim/b;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/util/bounceanim/b;->b()F

    .line 4
    move-result v0

    .line 5
    sub-float v0, p2, v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 10
    const/4 v2, 0x0

    .line 11
    aput p2, v1, v2

    .line 13
    const/4 p2, 0x1

    .line 14
    aput v0, v1, p2

    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/slice/util/bounceanim/b;->a()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p1}, Lcom/slice/util/bounceanim/b;->b()F

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v0, v1

    .line 34
    if-lez v0, :cond_29

    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    :goto_2e
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v0, Lcom/slice/util/bounceanim/c;

    .line 52
    invoke-direct {v0, p0, p2}, Lcom/slice/util/bounceanim/c;-><init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;Landroid/animation/ValueAnimator;)V

    .line 55
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    const-string v0, "performAnimation$lambda$3"

    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;

    .line 65
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/util/bounceanim/BounceAnimationSequence$b;-><init>(Lcom/slice/util/bounceanim/BounceAnimationSequence;Lcom/slice/util/bounceanim/b;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    return-void
.end method

.method public final n(I)V
    .registers 5

    .line 1
    if-lez p1, :cond_11

    .line 3
    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->e:Landroid/view/View;

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string v0, "view"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_c
    const-wide/16 v1, 0x3c

    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 18
    :cond_11
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "view"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    iget v1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->f:F

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->f:F

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->d:Z

    .line 17
    iget v0, p0, Lcom/slice/util/bounceanim/BounceAnimationSequence;->f:F

    .line 19
    invoke-virtual {p0, p1, p1, v0}, Lcom/slice/util/bounceanim/BounceAnimationSequence;->h(IIF)V

    .line 22
    return-void
.end method
