# classes4.dex

.class public final Lfb/a;
.super Ljava/lang/Object;
.source "CircularRevealCompat.java"


# direct methods
.method public static a(Lfb/d;FFF)Landroid/animation/Animator;
    .registers 10

    .line 1
    sget-object v0, Lfb/d$c;->a:Landroid/util/Property;

    .line 3
    sget-object v1, Lfb/d$b;->b:Landroid/animation/TypeEvaluator;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lfb/d$e;

    .line 8
    new-instance v4, Lfb/d$e;

    .line 10
    invoke-direct {v4, p1, p2, p3}, Lfb/d$e;-><init>(FFF)V

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 16
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lfb/d;->getRevealInfo()Lfb/d$e;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_33

    .line 26
    iget v1, v1, Lfb/d$e;->c:F

    .line 28
    check-cast p0, Landroid/view/View;

    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Landroid/animation/Animator;

    .line 44
    aput-object v0, p2, v5

    .line 46
    aput-object p0, p2, v2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static b(Lfb/d;)Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .line 1
    new-instance v0, Lfb/a$a;

    .line 3
    invoke-direct {v0, p0}, Lfb/a$a;-><init>(Lfb/d;)V

    .line 6
    return-object v0
.end method
