# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lya/c;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lya/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lya/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lwa/m;->F5:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lwa/m;->G5:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lya/c;->O(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static R(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public bridge synthetic H(Ljava/util/List;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->Q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Landroid/view/View;)F
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->R(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 19
    move-result p1

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    add-int v3, v0, p1

    .line 24
    if-gt v3, v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    sub-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_24

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    add-float/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method public L(Landroid/view/View;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lya/c;->L(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    if-eqz v3, :cond_14

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final S(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->S(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lya/c;->M()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, p2}, Lya/c;->I(Landroid/view/View;)I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr v1, p2

    .line 41
    invoke-static {p1, v1}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->z(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 20
    :cond_13
    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->S(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->T(Landroid/view/View;Landroid/view/View;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz p2, :cond_1a

    .line 5
    sget-object p2, La4/y$a;->q:La4/y$a;

    .line 7
    invoke-virtual {p2}, La4/y$a;->b()I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 14
    sget-object p2, La4/y$a;->r:La4/y$a;

    .line 16
    invoke-virtual {p2}, La4/y$a;->b()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lya/d;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lya/c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->Q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget-object p2, p0, Lya/c;->d:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_30

    .line 42
    const/4 p1, 0x1

    .line 43
    xor-int/lit8 p2, p4, 0x1

    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)V

    .line 48
    return p1

    .line 49
    :cond_30
    return v1
.end method
