# classes6.dex

.class public Lcom/slice/android/view/customwidget/CollapsingViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "CollapsingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    if-eqz p2, :cond_17

    .line 3
    sget-object v0, Lcom/slice/util/x0;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/slice/util/x0;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    iget p1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->c:I

    if-eqz p1, :cond_1c

    return-void

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "target_place attribute must be specified on view for CollapsingViewBehavior"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p4

    .line 11
    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    int-to-float p2, p3

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-void
.end method

.method private F(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->a:[I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->a:[I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 19
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->a:[I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput v1, v0, v2

    .line 29
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->a:[I

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->a:[I

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p1

    .line 45
    aput p1, v0, v1

    .line 47
    return-void
.end method

.method private G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->b:[I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->b:[I

    .line 11
    iget v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->c:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_39

    .line 19
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->b:[I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput v1, v0, v2

    .line 29
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->b:[I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput v1, v0, v2

    .line 39
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->b:[I

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    aput v2, v0, v1

    .line 48
    iget-object v0, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->b:[I

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p1

    .line 55
    aput p1, v0, v1

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "target view not found"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->F(Landroid/view/View;)V

    .line 7
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 16
    move-result v0

    .line 17
    neg-float v0, v0

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr v0, p1

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    const/4 p3, 0x2

    .line 26
    div-int/2addr p1, p3

    .line 27
    iget-object v1, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->b:[I

    .line 29
    aget v2, v1, p3

    .line 31
    div-int/lit8 v3, v2, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    aget v4, v1, v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    add-int/2addr v4, p1

    .line 38
    int-to-float p1, v4

    .line 39
    mul-float/2addr p1, v0

    .line 40
    float-to-int v5, p1

    .line 41
    const/4 p1, 0x1

    .line 42
    aget v3, v1, p1

    .line 44
    iget-object v4, p0, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->a:[I

    .line 46
    aget v6, v4, p1

    .line 48
    sub-int/2addr v3, v6

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, v0

    .line 51
    float-to-int v6, v3

    .line 52
    aget p3, v4, p3

    .line 54
    sub-int/2addr v2, p3

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr v2, v0

    .line 57
    float-to-int v2, v2

    .line 58
    add-int v7, p3, v2

    .line 60
    const/4 p3, 0x3

    .line 61
    aget v2, v4, p3

    .line 63
    aget p3, v1, p3

    .line 65
    sub-int/2addr p3, v2

    .line 66
    int-to-float p3, p3

    .line 67
    mul-float/2addr v0, p3

    .line 68
    float-to-int p3, v0

    .line 69
    add-int v8, v2, p3

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, p2

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/view/customwidget/CollapsingViewBehavior;->E(Landroid/view/View;IIII)V

    .line 76
    return p1
.end method
