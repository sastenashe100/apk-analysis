# classes3.dex

.class public Lf3/n;
.super Landroidx/constraintlayout/widget/a;
.source "MotionHelper.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$j;


# instance fields
.field public j:Z

.field public k:Z

.field public l:F

.field public m:[Landroid/view/View;


# virtual methods
.method public A(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lf3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public E(Landroid/view/View;F)V
    .registers 3

    .line 1
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .registers 5

    .line 1
    return-void
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget v0, p0, Lf3/n;->l:F

    .line 3
    return v0
.end method

.method public o(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->o(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg3/d;->g8:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_36

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    sget v3, Lg3/d;->i8:I

    .line 29
    if-ne v2, v3, :cond_27

    .line 31
    iget-boolean v3, p0, Lf3/n;->j:Z

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lf3/n;->j:Z

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    sget v3, Lg3/d;->h8:I

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    iget-boolean v3, p0, Lf3/n;->k:Z

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lf3/n;->k:Z

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_14

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_39
    return-void
.end method

.method public setProgress(F)V
    .registers 7

    .line 1
    iput p1, p0, Lf3/n;->l:F

    .line 3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_21

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf3/n;->m:[Landroid/view/View;

    .line 20
    :goto_13
    iget v0, p0, Landroidx/constraintlayout/widget/a;->b:I

    .line 22
    if-ge v1, v0, :cond_3c

    .line 24
    iget-object v0, p0, Lf3/n;->m:[Landroid/view/View;

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-virtual {p0, v0, p1}, Lf3/n;->E(Landroid/view/View;F)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    if-ge v1, v2, :cond_3c

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lf3/n;

    .line 52
    if-eqz v4, :cond_36

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p0, v3, p1}, Lf3/n;->E(Landroid/view/View;F)V

    .line 58
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    return-void
.end method

.method public x()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf3/n;->k:Z

    .line 3
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf3/n;->j:Z

    .line 3
    return v0
.end method
