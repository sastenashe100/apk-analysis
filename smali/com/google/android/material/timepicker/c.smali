# classes4.dex

.class public Lcom/google/android/material/timepicker/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RadialViewGroup.java"


# instance fields
.field public A:Lvb/g;

.field public final y:Ljava/lang/Runnable;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwa/i;->k:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/u0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v0, Lwa/m;->z5:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lwa/m;->A5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/c;->z:I

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/c;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->y:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static O(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string v0, "skip"

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final L()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Lvb/g;

    .line 3
    invoke-direct {v0}, Lvb/g;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->A:Lvb/g;

    .line 8
    new-instance v1, Lvb/i;

    .line 10
    const/high16 v2, 0x3f000000  # 0.5f

    .line 12
    invoke-direct {v1, v2}, Lvb/i;-><init>(F)V

    .line 15
    invoke-virtual {v0, v1}, Lvb/g;->X(Lvb/c;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->A:Lvb/g;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->A:Lvb/g;

    .line 30
    return-object v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/c;->z:I

    .line 3
    return v0
.end method

.method public N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/c;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->P()V

    .line 6
    return-void
.end method

.method public P()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v0, :cond_18

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/android/material/timepicker/c;->O(Landroid/view/View;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 27
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 30
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v2, v0, :cond_49

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 43
    move-result v6

    .line 44
    sget v7, Lwa/g;->c:I

    .line 46
    if-eq v6, v7, :cond_46

    .line 48
    invoke-static {v5}, Lcom/google/android/material/timepicker/c;->O(Landroid/view/View;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 58
    move-result v5

    .line 59
    iget v6, p0, Lcom/google/android/material/timepicker/c;->z:I

    .line 61
    invoke-virtual {v3, v5, v7, v6, v4}, Landroidx/constraintlayout/widget/b;->t(IIIF)V

    .line 64
    sub-int v5, v0, v1

    .line 66
    int-to-float v5, v5

    .line 67
    const/high16 v6, 0x43b40000  # 360.0f

    .line 69
    div-float/2addr v6, v5

    .line 70
    add-float/2addr v4, v6

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_21

    .line 74
    :cond_49
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->y:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->y:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_10
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_11

    .line 11
    invoke-static {}, Landroidx/core/view/u0;->k()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->Q()V

    .line 21
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->P()V

    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->Q()V

    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->A:Lvb/g;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
