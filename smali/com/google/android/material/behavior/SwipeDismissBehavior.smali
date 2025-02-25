# classes4.dex

.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$d;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Li4/c;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Li4/c$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 10
    const/high16 v1, 0x3f000000  # 0.5f

    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 16
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 18
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Li4/c$c;

    .line 25
    return-void
.end method

.method public static F(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static G(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    return p2
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li4/c;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1, p3}, Li4/c;->z(Landroid/view/MotionEvent;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public E(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final H(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li4/c;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 11
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Li4/c$c;

    .line 13
    invoke-static {p1, v0, v1}, Li4/c;->l(Landroid/view/ViewGroup;FLi4/c$c;)Li4/c;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Li4/c$c;

    .line 20
    invoke-static {p1, v0}, Li4/c;->m(Landroid/view/ViewGroup;Li4/c$c;)Li4/c;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li4/c;

    .line 26
    :cond_19
    return-void
.end method

.method public J(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 10
    return-void
.end method

.method public K(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 3
    return-void
.end method

.method public L(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 10
    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 3
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .registers 5

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget-object v0, La4/y$a;->y:La4/y$a;

    .line 14
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/u0;->o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V

    .line 23
    :cond_16
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v1, p2, :cond_10

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 36
    :goto_23
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->H(Landroid/view/ViewGroup;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li4/c;

    .line 43
    invoke-virtual {p1, p3}, Li4/c;->G(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v2
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_11

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(Landroid/view/View;)V

    .line 18
    :cond_11
    return p1
.end method
