# classes6.dex

.class public final Lcom/slice/util/e;
.super Ljava/lang/Object;
.source "AnimationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007\u001a\u0014\u0010\f\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u0003*\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011\u001a,\u0010\u0019\u001a\u00020\u0003*\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011\u001a\n\u0010\u001a\u001a\u00020\u0003*\u00020\u0000¨\u0006\u001b"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "times",
        "",
        "k",
        "i",
        "j",
        "",
        "xDp",
        "n",
        "",
        "duration",
        "l",
        "hapticFeedbackDuration",
        "hapticFeedbackIntensity",
        "d",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lkotlin/Function0;",
        "function",
        "f",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "",
        "onCondition",
        "onSuccess",
        "g",
        "c",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/util/e;->m(Landroid/view/View;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/util/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    const-wide/16 v1, 0x14

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    return-void
.end method

.method public static final d(Landroid/view/View;JI)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_20

    .line 13
    const-string v1, "translationX"

    .line 15
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x12c

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        0x0
        0x41f00000  # 30.0f
        -0x3e100000  # -30.0f
        0x41a00000  # 20.0f
        -0x3e600000  # -20.0f
        0x41000000  # 8.0f
        -0x3f000000  # -8.0f
        0x40400000  # 3.0f
        -0x3fc00000  # -3.0f
        0x0
    .end array-data
.end method

.method public static synthetic e(Landroid/view/View;JIILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p1, 0x3c

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    const/16 p3, 0x32

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lcom/slice/util/e;->d(Landroid/view/View;JI)V

    .line 16
    return-void
.end method

.method public static final f(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "function"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 14
    new-instance v0, Lcom/slice/util/e$a;

    .line 16
    invoke-direct {v0, p1}, Lcom/slice/util/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    return-void
.end method

.method public static final g(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCondition"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onSuccess"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/util/d;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/slice/util/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    const-string v0, "$onCondition"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$onSuccess"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animation"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1e
    return-void
.end method

.method public static final i(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 42
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p0

    .line 49
    const-wide/16 v0, 0x1f4

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    return-void
.end method

.method public static final j(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 38
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0x1f4

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    return-void
.end method

.method public static final k(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 44
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v0, 0x1f4

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    return-void
.end method

.method public static final l(Landroid/view/View;J)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, -0x3ee00000  # -10.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/slice/util/c;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/slice/util/c;-><init>(Landroid/view/View;J)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 27
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    return-void
.end method

.method public static final m(Landroid/view/View;J)V
    .registers 5

    .line 1
    const-string v0, "$this_shakeView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x41200000  # 10.0f

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 18
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-long v0, v0

    .line 27
    div-long/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void
.end method

.method public static final n(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "context"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v0}, Lcom/slice/util/Utility;->a(ILandroid/content/Context;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p0

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 50
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p0

    .line 57
    const-wide/16 v0, 0x1f4

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    return-void
.end method
