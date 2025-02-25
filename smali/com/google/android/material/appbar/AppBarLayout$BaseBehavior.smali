# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lya/b;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lya/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lya/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lya/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Z

    .line 3
    return p0
.end method

.method public static synthetic S(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 3
    return p0
.end method

.method public static a0(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static d0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1f

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_1c

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v3

    .line 26
    if-gt p1, v3, :cond_1c

    .line 28
    return-object v2

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic H(Landroid/view/View;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic L(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lya/d;->E()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public bridge synthetic N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    return-void
.end method

.method public bridge synthetic Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    sget-object v0, La4/y$a;->q:La4/y$a;

    .line 16
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La4/y$a;Z)V

    .line 19
    move v3, v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 36
    move-result v0

    .line 37
    neg-int v9, v0

    .line 38
    if-eqz v9, :cond_3e

    .line 40
    sget-object v0, La4/y$a;->r:La4/y$a;

    .line 42
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 44
    move-object v4, v1

    .line 45
    move-object v5, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, v0, p2, v1}, Landroidx/core/view/u0;->o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    sget-object p3, La4/y$a;->r:La4/y$a;

    .line 59
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La4/y$a;Z)V

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v3

    .line 64
    :goto_3f
    return v2
.end method

.method public final U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La4/y$a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "La4/y$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    .line 3
    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p3, p2, v0}, Landroidx/core/view/u0;->o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V

    .line 10
    return-void
.end method

.method public final V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p4, v1

    .line 17
    if-lez v1, :cond_1e

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, p4

    .line 21
    const/high16 p4, 0x447a0000  # 1000.0f

    .line 23
    mul-float/2addr v0, p4

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result p4

    .line 28
    mul-int/lit8 p4, p4, 0x3

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    int-to-float p4, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p4, v0

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    add-float/2addr p4, v0

    .line 41
    const/high16 v0, 0x43160000  # 150.0f

    .line 43
    mul-float/2addr p4, v0

    .line 44
    float-to-int p4, p4

    .line 45
    :goto_2c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 48
    return-void
.end method

.method public final W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_16

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 25
    if-nez v1, :cond_31

    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 34
    sget-object v2, Lxa/a;->e:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    :goto_34
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 55
    const/16 p2, 0x258

    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 67
    filled-new-array {v0, p3}, [I

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public final X(III)I
    .registers 5

    .line 1
    add-int v0, p2, p3

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p2, p3

    .line 9
    :goto_8
    return p2
.end method

.method public Y(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public final Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p2

    .line 20
    if-gt p1, p2, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method

.method public final b0(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 19
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    .line 21
    if-eqz v3, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method

.method public final c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/a0;

    .line 14
    if-nez v3, :cond_1b

    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 18
    if-nez v3, :cond_1b

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-object v2

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final e0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_34

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$f;->c()I

    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 32
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2b

    .line 38
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v3, v5

    .line 41
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v4, v2

    .line 44
    :cond_2b
    neg-int v2, p2

    .line 45
    if-gt v3, v2, :cond_31

    .line 47
    if-lt v4, v2, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_5

    .line 53
    :cond_34
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public final f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public g0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public h0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_6f

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$f;->d()Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 30
    move-result v7

    .line 31
    if-lt v0, v7, :cond_6c

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v7

    .line 37
    if-gt v0, v7, :cond_6c

    .line 39
    if-eqz v6, :cond_6f

    .line 41
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$f;->c()I

    .line 44
    move-result v1

    .line 45
    and-int/lit8 v3, v1, 0x1

    .line 47
    if-eqz v3, :cond_43

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 61
    if-eqz v1, :cond_43

    .line 63
    invoke-static {v4}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v2, v1

    .line 68
    :cond_43
    invoke-static {v4}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr v2, p1

    .line 79
    :cond_4e
    if-lez v2, :cond_6f

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84
    move-result p1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    int-to-float p1, v2

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v0

    .line 93
    mul-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    mul-int/2addr p2, v0

    .line 108
    return p2

    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_a

    .line 112
    :cond_6f
    return p2
.end method

.method public j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->z(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 21
    :cond_14
    return-void
.end method

.method public k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lya/d;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_56

    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 16
    if-nez v3, :cond_56

    .line 18
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lya/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 30
    goto/16 :goto_80

    .line 32
    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lya/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 39
    goto :goto_80

    .line 40
    :cond_27
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:I

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 53
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    .line 55
    if-eqz v3, :cond_43

    .line 57
    invoke-static {v0}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :goto_41
    add-int/2addr v1, v0

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 75
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    .line 77
    mul-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v0

    .line 82
    goto :goto_41

    .line 83
    :goto_52
    invoke-virtual {p0, p1, p2, v1}, Lya/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 86
    goto :goto_80

    .line 87
    :cond_56
    if-eqz v0, :cond_80

    .line 89
    and-int/lit8 v1, v0, 0x4

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_5f

    .line 94
    move v1, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v2

    .line 97
    :goto_60
    and-int/lit8 v4, v0, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_74

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    if-eqz v1, :cond_70

    .line 109
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    invoke-virtual {p0, p1, p2, v0}, Lya/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    and-int/2addr v0, v3

    .line 118
    if-eqz v0, :cond_80

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    invoke-virtual {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p0, p1, p2, v2}, Lya/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 135
    invoke-virtual {p0}, Lya/d;->E()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 142
    move-result v1

    .line 143
    neg-int v1, v1

    .line 144
    invoke-static {v0, v1, v2}, Lt3/a;->c(III)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lya/d;->G(I)Z

    .line 151
    invoke-virtual {p0}, Lya/d;->E()I

    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 163
    invoke-virtual {p0}, Lya/d;->E()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(I)V

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 173
    return p3
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v4

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v5, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/view/View;IIII)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_25

    .line 3
    if-gez p5, :cond_11

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result p4

    .line 9
    neg-int p4, p4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result p7

    .line 14
    add-int/2addr p7, p4

    .line 15
    :goto_e
    move v4, p4

    .line 16
    move v5, p7

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result p4

    .line 22
    neg-int p4, p4

    .line 23
    const/4 p7, 0x0

    .line 24
    goto :goto_e

    .line 25
    :goto_18
    if-eq v4, v5, :cond_25

    .line 27
    const/4 p4, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lya/b;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 35
    move-result p1

    .line 36
    aput p1, p6, p4

    .line 38
    :cond_25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 44
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->z(Landroid/view/View;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 51
    :cond_32
    return-void
.end method

.method public n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    if-gez p7, :cond_13

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lya/b;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x1

    .line 18
    aput p3, p9, p4

    .line 20
    :cond_13
    if-nez p7, :cond_18

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25
    :cond_18
    return-void
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 11
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 13
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 16
    move-result-object p3

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 27
    :goto_1a
    return-void
.end method

.method public p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, p2

    .line 13
    :goto_c
    return-object p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 6
    return-void
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_12

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_10

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_1c

    .line 22
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 32
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 34
    return p1
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_17

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->z(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public s0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    if-eqz p2, :cond_8

    .line 7
    :cond_6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 9
    :cond_8
    return-void
.end method

.method public bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 6
    return-void
.end method

.method public t0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lya/d;->E()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_5a

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_57

    .line 29
    if-ltz v5, :cond_57

    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33
    if-nez p1, :cond_24

    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->b:Landroidx/customview/view/AbsSavedState;

    .line 37
    :cond_24
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move v6, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v2

    .line 46
    :goto_2d
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:Z

    .line 48
    if-nez v6, :cond_3a

    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_3a

    .line 57
    move v0, p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    :goto_3b
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:I

    .line 64
    invoke-static {v4}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr v0, p2

    .line 73
    if-ne v5, v0, :cond_4b

    .line 75
    move v2, p1

    .line 76
    :cond_4b
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    .line 87
    return-object v1

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_75

    .line 8
    if-lt v0, p4, :cond_75

    .line 10
    if-gt v0, p5, :cond_75

    .line 12
    invoke-static {p3, p4, p5}, Lt3/a;->c(III)I

    .line 15
    move-result v5

    .line 16
    if-eq v0, v5, :cond_77

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1c

    .line 24
    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 27
    move-result p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p3, v5

    .line 30
    :goto_1d
    invoke-virtual {p0, p3}, Lya/d;->G(I)Z

    .line 33
    move-result p4

    .line 34
    sub-int p5, v0, v5

    .line 36
    sub-int p3, v5, p3

    .line 38
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p4, :cond_56

    .line 43
    :goto_2a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_56

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$f;->b()Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_53

    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$f;->c()I

    .line 68
    move-result v2

    .line 69
    and-int/2addr v2, p3

    .line 70
    if-eqz v2, :cond_53

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lya/d;->E()I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$d;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    if-nez p4, :cond_61

    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_61

    .line 95
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    .line 98
    :cond_61
    invoke-virtual {p0}, Lya/d;->E()I

    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->o(I)V

    .line 105
    if-ge v5, v0, :cond_6b

    .line 107
    const/4 p3, -0x1

    .line 108
    :cond_6b
    move v6, p3

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 116
    move v1, p5

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 123
    return v1
.end method

.method public final v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v1, p2, :cond_2d

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 25
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 31
    if-eqz v3, :cond_2a

    .line 33
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 35
    invoke-virtual {v2}, Lya/c;->K()I

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    return v0
.end method

.method public final w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_84

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$f;->c()I

    .line 34
    move-result v5

    .line 35
    and-int/lit8 v6, v5, 0x11

    .line 37
    const/16 v7, 0x11

    .line 39
    if-ne v6, v7, :cond_84

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v7

    .line 50
    neg-int v7, v7

    .line 51
    if-nez v2, :cond_45

    .line 53
    invoke-static {p2}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 59
    invoke-static {v3}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 65
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v6, v2

    .line 70
    :cond_45
    const/4 v2, 0x2

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 77
    invoke-static {v3}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v7, v2

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    const/4 v2, 0x5

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_63

    .line 90
    invoke-static {v3}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v7

    .line 95
    if-ge v1, v2, :cond_62

    .line 97
    move v6, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v2

    .line 100
    :cond_63
    :goto_63
    const/16 v2, 0x20

    .line 102
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_71

    .line 108
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v6, v2

    .line 111
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    sub-int/2addr v7, v2

    .line 114
    :cond_71
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(III)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 122
    move-result v0

    .line 123
    neg-int v0, v0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v0, v2}, Lt3/a;->c(III)I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 133
    :cond_84
    return-void
.end method

.method public bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 6
    return-void
.end method

.method public final x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La4/y$a;->q:La4/y$a;

    .line 3
    invoke-virtual {v0}, La4/y$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 10
    sget-object v0, La4/y$a;->r:La4/y$a;

    .line 12
    invoke-virtual {v0}, La4/y$a;->b()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1}, Landroidx/core/view/u0;->Q(Landroid/view/View;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_35

    .line 46
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 51
    invoke-static {p1, v1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 54
    :cond_35
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Z

    .line 60
    return-void
.end method

.method public bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$f;->c()I

    .line 17
    move-result v2

    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 20
    if-eqz v3, :cond_41

    .line 22
    invoke-static {v0}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez p4, :cond_2f

    .line 29
    and-int/lit8 p4, v2, 0xc

    .line 31
    if-eqz p4, :cond_2f

    .line 33
    neg-int p3, p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p4, v3

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    if-lt p3, p4, :cond_41

    .line 46
    :goto_2d
    move v1, v4

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 p4, v2, 0x2

    .line 50
    if-eqz p4, :cond_41

    .line 52
    neg-int p3, p3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result p4

    .line 57
    sub-int/2addr p4, v3

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    if-lt p3, p4, :cond_41

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4f

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->z(Landroid/view/View;)Z

    .line 79
    move-result v1

    .line 80
    :cond_4f
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 83
    move-result p3

    .line 84
    if-nez p5, :cond_5d

    .line 86
    if-eqz p3, :cond_60

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    :cond_5d
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 97
    :cond_60
    return-void
.end method
