# classes.dex

.class public final Landroidx/core/view/b1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/view/b1;->b:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Landroidx/core/view/b1;->c:Ljava/lang/Runnable;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/core/view/b1;->d:I

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/e1;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/b1;->e(Landroidx/core/view/e1;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/core/view/e1;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/view/e1;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(F)Landroidx/core/view/b1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_11
    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_11
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public f(F)Landroidx/core/view/b1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_11
    return-object p0
.end method

.method public g(F)Landroidx/core/view/b1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_11
    return-object p0
.end method

.method public h(J)Landroidx/core/view/b1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_11
    return-object p0
.end method

.method public i(Landroid/view/animation/Interpolator;)Landroidx/core/view/b1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_11
    return-object p0
.end method

.method public j(Landroidx/core/view/c1;)Landroidx/core/view/b1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/b1;->k(Landroid/view/View;Landroidx/core/view/c1;)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public final k(Landroid/view/View;Landroidx/core/view/c1;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_f

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/view/b1$a;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Landroidx/core/view/b1$a;-><init>(Landroidx/core/view/b1;Landroidx/core/view/c1;Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    :goto_17
    return-void
.end method

.method public l(J)Landroidx/core/view/b1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_11
    return-object p0
.end method

.method public m(Landroidx/core/view/e1;)Landroidx/core/view/b1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance v1, Landroidx/core/view/a1;

    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/core/view/a1;-><init>(Landroidx/core/view/e1;Landroid/view/View;)V

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Landroidx/core/view/b1$b;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_1a
    return-object p0
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_11
    return-void
.end method

.method public o(F)Landroidx/core/view/b1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_11
    return-object p0
.end method
