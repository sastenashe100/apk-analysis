# classes3.dex

.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 4
    sget-object v6, Lm/j;->a1:[I

    invoke-static {p1, p2, v6, p3, v2}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lu/t0;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 6
    invoke-static/range {v4 .. v10}, Landroidx/core/view/u0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget p1, Lm/j;->c1:I

    invoke-virtual {v3, p1, v1}, Lu/t0;->k(II)I

    move-result p1

    if-ltz p1, :cond_2e

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 9
    :cond_2e
    sget p1, Lm/j;->b1:I

    invoke-virtual {v3, p1, v1}, Lu/t0;->k(II)I

    move-result p1

    if-ltz p1, :cond_39

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 11
    :cond_39
    sget p1, Lm/j;->d1:I

    invoke-virtual {v3, p1, v0}, Lu/t0;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_44

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 13
    :cond_44
    sget p1, Lm/j;->f1:I

    const/high16 p2, -0x40800000  # -1.0f

    invoke-virtual {v3, p1, p2}, Lu/t0;->i(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 14
    sget p1, Lm/j;->e1:I

    .line 15
    invoke-virtual {v3, p1, v1}, Lu/t0;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 16
    sget p1, Lm/j;->i1:I

    invoke-virtual {v3, p1, v2}, Lu/t0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 17
    sget p1, Lm/j;->g1:I

    invoke-virtual {v3, p1}, Lu/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p1, Lm/j;->j1:I

    invoke-virtual {v3, p1, v2}, Lu/t0;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 19
    sget p1, Lm/j;->h1:I

    invoke-virtual {v3, p1, v2}, Lu/t0;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 20
    invoke-virtual {v3}, Lu/t0;->w()V

    return-void
.end method

.method private A(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method private l(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_37

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_37

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 3
    return p1
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lu/d1;->b(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_3f

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3c

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_3c

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3c

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_39
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7d

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_61

    .line 78
    if-eqz v1, :cond_54

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 96
    :goto_5f
    sub-int/2addr v0, v1

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 104
    if-eqz v1, :cond_73

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_7a
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_7d
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->m()Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    if-gez v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 16
    if-le v0, v1, :cond_77

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_6c

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_53

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_41

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 3
    return v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_31

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2e

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_2e

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2e

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_59
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_5c
    return-void
.end method

.method public i(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public j(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final k(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_37

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_37

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    return-void
.end method

.method public m()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_b

    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_15

    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;)V

    .line 18
    :goto_11
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(IIII)V

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(IIII)V

    .line 13
    :goto_c
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(II)V

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(II)V

    .line 13
    :goto_c
    return-void
.end method

.method public p(Landroid/view/View;I)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_14

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_10

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    move v0, v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_18

    .line 24
    move v0, v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_33

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_33

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_30

    .line 47
    move v0, v1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public u(IIII)V
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static/range {p0 .. p0}, Lu/d1;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 32
    const v2, 0x800007

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroidx/core/view/p;->b(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_4b

    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_3f

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 70
    sub-int v1, v1, p1

    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_56
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 92
    move/from16 v16, v0

    .line 94
    const/16 v17, -0x1

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    move/from16 v16, v2

    .line 99
    move/from16 v17, v5

    .line 101
    :goto_64
    move v3, v2

    .line 102
    :goto_65
    if-ge v3, v10, :cond_14a

    .line 104
    mul-int v0, v17, v3

    .line 106
    add-int v2, v16, v0

    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_82

    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    move/from16 v21, v5

    .line 121
    move/from16 v23, v7

    .line 123
    move/from16 v19, v10

    .line 125
    move/from16 v20, v11

    .line 127
    :goto_7e
    const/16 v22, -0x1

    .line 129
    goto/16 :goto_13d

    .line 131
    :cond_82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v5

    .line 135
    const/16 v15, 0x8

    .line 137
    if-eq v5, v15, :cond_131

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v15

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v4, v18

    .line 153
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 155
    move/from16 v18, v3

    .line 157
    if-eqz v12, :cond_aa

    .line 159
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    move/from16 v19, v10

    .line 163
    const/4 v10, -0x1

    .line 164
    if-eq v3, v10, :cond_ac

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 169
    move-result v10

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    move/from16 v19, v10

    .line 173
    :cond_ac
    const/4 v10, -0x1

    .line 174
    :goto_ad
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    if-gez v3, :cond_b2

    .line 178
    move v3, v11

    .line 179
    :cond_b2
    and-int/lit8 v3, v3, 0x70

    .line 181
    move/from16 v20, v11

    .line 183
    const/16 v11, 0x10

    .line 185
    if-eq v3, v11, :cond_ec

    .line 187
    const/16 v11, 0x30

    .line 189
    if-eq v3, v11, :cond_dd

    .line 191
    const/16 v11, 0x50

    .line 193
    if-eq v3, v11, :cond_c7

    .line 195
    move v3, v7

    .line 196
    const/4 v11, -0x1

    .line 197
    :cond_c4
    :goto_c4
    const/16 v21, 0x1

    .line 199
    goto :goto_fa

    .line 200
    :cond_c7
    sub-int v3, v8, v5

    .line 202
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    sub-int/2addr v3, v11

    .line 205
    const/4 v11, -0x1

    .line 206
    if-eq v10, v11, :cond_c4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v21

    .line 212
    sub-int v21, v21, v10

    .line 214
    const/4 v10, 0x2

    .line 215
    aget v22, v14, v10

    .line 217
    sub-int v22, v22, v21

    .line 219
    sub-int v3, v3, v22

    .line 221
    goto :goto_c4

    .line 222
    :cond_dd
    const/4 v11, -0x1

    .line 223
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    add-int/2addr v3, v7

    .line 226
    if-eq v10, v11, :cond_c4

    .line 228
    const/16 v21, 0x1

    .line 230
    aget v22, v13, v21

    .line 232
    sub-int v22, v22, v10

    .line 234
    add-int v3, v3, v22

    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    const/4 v11, -0x1

    .line 238
    const/16 v21, 0x1

    .line 240
    sub-int v3, v9, v5

    .line 242
    const/4 v10, 0x2

    .line 243
    div-int/2addr v3, v10

    .line 244
    add-int/2addr v3, v7

    .line 245
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    add-int/2addr v3, v10

    .line 248
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 250
    sub-int/2addr v3, v10

    .line 251
    :goto_fa
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_103

    .line 257
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 259
    add-int/2addr v1, v10

    .line 260
    :cond_103
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 262
    add-int/2addr v10, v1

    .line 263
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 266
    move-result v1

    .line 267
    add-int v22, v10, v1

    .line 269
    move-object/from16 p1, v0

    .line 271
    move-object/from16 v0, p0

    .line 273
    move-object/from16 v1, p1

    .line 275
    move v11, v2

    .line 276
    move/from16 v2, v22

    .line 278
    move/from16 v23, v7

    .line 280
    const/16 v22, -0x1

    .line 282
    move-object v7, v4

    .line 283
    move v4, v15

    .line 284
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 287
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 289
    add-int/2addr v15, v0

    .line 290
    move-object/from16 v0, p1

    .line 292
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v15, v1

    .line 297
    add-int/2addr v10, v15

    .line 298
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 301
    move-result v0

    .line 302
    add-int v3, v18, v0

    .line 304
    move v1, v10

    .line 305
    goto :goto_13d

    .line 306
    :cond_131
    move/from16 v18, v3

    .line 308
    move/from16 v23, v7

    .line 310
    move/from16 v19, v10

    .line 312
    move/from16 v20, v11

    .line 314
    const/16 v21, 0x1

    .line 316
    goto/16 :goto_7e

    .line 318
    :goto_13d
    add-int/lit8 v3, v3, 0x1

    .line 320
    move/from16 v10, v19

    .line 322
    move/from16 v11, v20

    .line 324
    move/from16 v5, v21

    .line 326
    move/from16 v7, v23

    .line 328
    const/4 v15, 0x2

    .line 329
    goto/16 :goto_65

    .line 331
    :cond_14a
    return-void
.end method

.method public v(IIII)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 30
    const v2, 0x800007

    .line 33
    and-int v11, v0, v2

    .line 35
    const/16 v0, 0x10

    .line 37
    if-eq v1, v0, :cond_3b

    .line 39
    const/16 v0, 0x50

    .line 41
    if-eq v1, v0, :cond_2f

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 54
    sub-int v0, v0, p2

    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_47
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_49
    if-ge v12, v10, :cond_cb

    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_5a

    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_57
    move v1, v14

    .line 89
    goto/16 :goto_c8

    .line 91
    :cond_5a
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x8

    .line 97
    if-eq v1, v2, :cond_57

    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v15

    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 114
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    if-gez v1, :cond_76

    .line 118
    move v1, v11

    .line 119
    :cond_76
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Landroidx/core/view/p;->b(II)I

    .line 126
    move-result v1

    .line 127
    and-int/lit8 v1, v1, 0x7

    .line 129
    if-eq v1, v14, :cond_90

    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq v1, v2, :cond_8a

    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v1, v7

    .line 137
    :goto_88
    move v2, v1

    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    sub-int v1, v8, v4

    .line 141
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    :goto_8e
    sub-int/2addr v1, v2

    .line 144
    goto :goto_88

    .line 145
    :cond_90
    sub-int v1, v9, v4

    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 149
    add-int/2addr v1, v7

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    goto :goto_8e

    .line 156
    :goto_9b
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a4

    .line 162
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_a4
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    add-int v16, v0, v1

    .line 169
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 172
    move-result v0

    .line 173
    add-int v3, v16, v0

    .line 175
    move-object/from16 v0, p0

    .line 177
    move-object v1, v13

    .line 178
    move-object v14, v5

    .line 179
    move v5, v15

    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 183
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    add-int/2addr v15, v0

    .line 186
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v15, v0

    .line 191
    add-int v16, v16, v15

    .line 193
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 196
    move-result v0

    .line 197
    add-int/2addr v12, v0

    .line 198
    move/from16 v0, v16

    .line 200
    const/4 v1, 0x1

    .line 201
    :goto_c8
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_49

    .line 204
    :cond_cb
    return-void
.end method

.method public w(Landroid/view/View;IIIII)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method public x(II)V
    .registers 42

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    if-nez v0, :cond_26

    :cond_1e
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    :cond_26
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 4
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 5
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    const/high16 v2, 0x40000000  # 2.0f

    if-ne v12, v2, :cond_4c

    move/from16 v19, v18

    goto :goto_4e

    :cond_4c
    move/from16 v19, v10

    :goto_4e
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_62
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_204

    .line 6
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_82

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 7
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_77
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_1f1

    .line 8
    :cond_82
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_8e

    .line 9
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_77

    .line 10
    :cond_8e
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    move-result v5

    if-eqz v5, :cond_9b

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 11
    :cond_9b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 12
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v32, v0, v5

    if-ne v12, v2, :cond_ef

    .line 13
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_ef

    cmpl-float v0, v5, v20

    if-lez v0, :cond_ef

    if-eqz v19, :cond_bd

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 14
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_cb

    :cond_bd
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 15
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_cb
    if-eqz v4, :cond_e0

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 17
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/16 v29, -0x2

    goto/16 :goto_167

    :cond_e0
    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    move/from16 v24, v18

    const/high16 v1, 0x40000000  # 2.0f

    const/16 v29, -0x2

    goto/16 :goto_169

    .line 18
    :cond_ef
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_fc

    cmpl-float v0, v5, v20

    if-lez v0, :cond_fc

    const/4 v5, -0x2

    .line 19
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_ff

    :cond_fc
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_ff
    cmpl-float v0, v32, v20

    if-nez v0, :cond_108

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v29, v0

    goto :goto_10a

    :cond_108
    const/16 v29, 0x0

    :goto_10a
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v9, -0x1

    move/from16 v5, p2

    move-object/from16 v31, v6

    const/high16 v9, -0x80000000

    move/from16 v6, v34

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    if-eq v0, v9, :cond_131

    .line 21
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 22
    :cond_131
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_14a

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 23
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v31

    .line 24
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_161

    :cond_14a
    move-object/from16 v3, v31

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v2, v1, v0

    .line 25
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 26
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_161
    if-eqz v33, :cond_167

    .line 28
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_167
    :goto_167
    const/high16 v1, 0x40000000  # 2.0f

    :goto_169
    if-eq v13, v1, :cond_175

    .line 29
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_175

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_176

    :cond_175
    const/4 v0, 0x0

    .line 30
    :goto_176
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v37, :cond_1b3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1b3

    .line 34
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_199

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_199
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 35
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 36
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_1b3
    move/from16 v5, v21

    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v26, :cond_1c3

    .line 38
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1c3

    move/from16 v26, v18

    goto :goto_1c5

    :cond_1c3
    const/16 v26, 0x0

    .line 39
    :goto_1c5
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_1d9

    if-eqz v0, :cond_1d0

    :goto_1cd
    move/from16 v10, v23

    goto :goto_1d2

    :cond_1d0
    move v2, v4

    goto :goto_1cd

    .line 40
    :goto_1d2
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    :goto_1d6
    move/from16 v10, v35

    goto :goto_1e9

    :cond_1d9
    move/from16 v10, v23

    if-eqz v0, :cond_1e0

    :goto_1dd
    move/from16 v4, v22

    goto :goto_1e2

    :cond_1e0
    move v2, v4

    goto :goto_1dd

    .line 41
    :goto_1e2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    goto :goto_1d6

    .line 42
    :goto_1e9
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move v2, v0

    move/from16 v0, v32

    :goto_1f1
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v33

    move/from16 v4, v37

    const/4 v5, -0x1

    const/4 v10, 0x0

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_62

    :cond_204
    move v1, v2

    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v6, v25

    const/high16 v9, -0x80000000

    const/16 v29, -0x2

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_226

    .line 43
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    move-result v3

    if-eqz v3, :cond_226

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 44
    :cond_226
    aget v1, v15, v18

    const/4 v3, -0x1

    if-ne v1, v3, :cond_23e

    const/16 v21, 0x0

    aget v5, v15, v21

    if-ne v5, v3, :cond_23e

    aget v5, v15, v17

    if-ne v5, v3, :cond_23e

    aget v5, v15, v16

    if-eq v5, v3, :cond_23a

    goto :goto_23e

    :cond_23a
    move v1, v2

    move/from16 v21, v6

    goto :goto_26d

    .line 45
    :cond_23e
    :goto_23e
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v9, v15, v5

    aget v5, v15, v17

    .line 46
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 49
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v21, v6

    aget v6, v28, v17

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 51
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_26d
    if-eqz v33, :cond_277

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_275

    if-nez v12, :cond_277

    :cond_275
    const/4 v2, 0x0

    goto :goto_27a

    :cond_277
    move/from16 v23, v1

    goto :goto_2d4

    :goto_27a
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/4 v2, 0x0

    :goto_27d
    if-ge v2, v11, :cond_277

    .line 54
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_28f

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 55
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_29c

    .line 56
    :cond_28f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_29f

    .line 57
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_29c
    move/from16 v23, v1

    goto :goto_2cf

    .line 58
    :cond_29f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    if-eqz v19, :cond_2b8

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 59
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 60
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_29c

    :cond_2b8
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v9, v6, v14

    move/from16 v23, v1

    .line 61
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 62
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 63
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_2cf
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_27d

    :goto_2d4
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v2, v3

    if-nez v24, :cond_343

    if-eqz v2, :cond_2ff

    cmpl-float v5, v0, v20

    if-lez v5, :cond_2ff

    goto :goto_343

    .line 67
    :cond_2ff
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_33b

    const/high16 v2, 0x40000000  # 2.0f

    if-eq v12, v2, :cond_33b

    const/4 v10, 0x0

    :goto_30a
    if-ge v10, v11, :cond_33b

    .line 68
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_338

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_31b

    goto :goto_338

    .line 70
    :cond_31b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 71
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_338

    const/high16 v4, 0x40000000  # 2.0f

    .line 72
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_338
    :goto_338
    add-int/lit8 v10, v10, 0x1

    goto :goto_30a

    :cond_33b
    move/from16 v2, p2

    move/from16 v25, v11

    move/from16 v9, v21

    goto/16 :goto_4db

    :cond_343
    :goto_343
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_34a

    move v0, v5

    :cond_34a
    const/4 v5, -0x1

    .line 75
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 76
    aput v5, v28, v16

    aput v5, v28, v17

    aput v5, v28, v18

    aput v5, v28, v6

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move v6, v4

    move v4, v5

    move/from16 v9, v21

    const/4 v10, 0x0

    :goto_363
    if-ge v10, v11, :cond_485

    .line 77
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_373

    .line 78
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v3, :cond_37a

    :cond_373
    move v3, v2

    move/from16 v25, v11

    move/from16 v2, p2

    goto/16 :goto_47b

    .line 79
    :cond_37a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 80
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v23, v3, v20

    if-lez v23, :cond_3e2

    int-to-float v8, v2

    mul-float/2addr v8, v3

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v3

    sub-int/2addr v2, v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    add-int v3, v3, v23

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v24, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    .line 82
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 83
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_3c0

    const/high16 v3, 0x40000000  # 2.0f

    if-eq v12, v3, :cond_3b4

    goto :goto_3c2

    :cond_3b4
    if-lez v8, :cond_3b7

    goto :goto_3b8

    :cond_3b7
    const/4 v8, 0x0

    .line 84
    :goto_3b8
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3d2

    :cond_3c0
    const/high16 v3, 0x40000000  # 2.0f

    .line 85
    :goto_3c2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v8, v30, v8

    if-gez v8, :cond_3cb

    const/4 v8, 0x0

    .line 86
    :cond_3cb
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 87
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 88
    :goto_3d2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    .line 89
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_3e8

    :cond_3e2
    move v3, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    :goto_3e8
    if-eqz v19, :cond_407

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 91
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v11

    add-int v23, v23, v11

    add-int v8, v8, v23

    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v23, v0

    :goto_404
    const/high16 v0, 0x40000000  # 2.0f

    goto :goto_422

    :cond_407
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 92
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    .line 93
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    .line 94
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_404

    :goto_422
    if-eq v13, v0, :cond_42c

    .line 95
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_42c

    move/from16 v0, v18

    goto :goto_42d

    :cond_42c
    const/4 v0, 0x0

    .line 96
    :goto_42d
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 98
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_43e

    goto :goto_43f

    :cond_43e
    move v8, v11

    .line 99
    :goto_43f
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_44d

    .line 100
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_44e

    move/from16 v6, v18

    goto :goto_44f

    :cond_44d
    const/4 v8, -0x1

    :cond_44e
    const/4 v6, 0x0

    :goto_44f
    if-eqz v37, :cond_476

    .line 101
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v8, :cond_476

    .line 102
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_45d

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_45d
    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x4

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 103
    aget v8, v15, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 104
    aget v8, v28, v5

    sub-int/2addr v11, v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v5

    :cond_476
    move/from16 v26, v6

    move v6, v0

    move/from16 v0, v23

    :goto_47b
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move v2, v3

    move/from16 v11, v25

    const/4 v5, -0x1

    goto/16 :goto_363

    :cond_485
    move/from16 v2, p2

    move/from16 v25, v11

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 106
    aget v0, v15, v18

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4ac

    const/4 v5, 0x0

    aget v8, v15, v5

    if-ne v8, v3, :cond_4ac

    aget v5, v15, v17

    if-ne v5, v3, :cond_4ac

    aget v5, v15, v16

    if-eq v5, v3, :cond_4aa

    goto :goto_4ac

    :cond_4aa
    move v0, v4

    goto :goto_4d8

    .line 107
    :cond_4ac
    :goto_4ac
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v8, v15, v5

    aget v10, v15, v17

    .line 108
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 109
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 111
    aget v3, v28, v16

    aget v5, v28, v5

    aget v8, v28, v18

    aget v10, v28, v17

    .line 112
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 113
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 114
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 115
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4d8
    move/from16 v23, v0

    move v0, v6

    :goto_4db
    if-nez v26, :cond_4e2

    const/high16 v3, 0x40000000  # 2.0f

    if-eq v13, v3, :cond_4e2

    goto :goto_4e4

    :cond_4e2
    move/from16 v0, v23

    .line 116
    :goto_4e4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    shl-int/lit8 v3, v9, 0x10

    .line 118
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 119
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v27, :cond_50c

    move/from16 v0, p1

    move/from16 v1, v25

    .line 120
    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(II)V

    :cond_50c
    return-void
.end method

.method public y(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(II)V
    .registers 36

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 26
    const/16 v16, 0x1

    .line 28
    const/16 v17, 0x0

    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    move/from16 v18, v6

    .line 38
    move/from16 v20, v18

    .line 40
    move/from16 v19, v16

    .line 42
    move/from16 v0, v17

    .line 44
    :goto_2b
    const/16 v10, 0x8

    .line 46
    move/from16 v22, v4

    .line 48
    if-ge v6, v11, :cond_19c

    .line 50
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_48

    .line 56
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 58
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v4, v10

    .line 63
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 65
    move/from16 v24, v13

    .line 67
    move/from16 v4, v22

    .line 69
    move/from16 v22, v11

    .line 71
    goto/16 :goto_190

    .line 73
    :cond_48
    move/from16 v24, v1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v1

    .line 79
    if-ne v1, v10, :cond_5f

    .line 81
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    move/from16 v4, v22

    .line 88
    move/from16 v1, v24

    .line 90
    move/from16 v22, v11

    .line 92
    move/from16 v24, v13

    .line 94
    goto/16 :goto_190

    .line 96
    :cond_5f
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6c

    .line 102
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 104
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 106
    add-int/2addr v1, v10

    .line 107
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 109
    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    add-float v25, v0, v1

    .line 120
    const/high16 v0, 0x40000000  # 2.0f

    .line 122
    if-ne v13, v0, :cond_a6

    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    if-nez v0, :cond_a6

    .line 128
    cmpl-float v0, v1, v17

    .line 130
    if-lez v0, :cond_a6

    .line 132
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    add-int/2addr v1, v0

    .line 137
    move/from16 v26, v2

    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    move/from16 v31, v5

    .line 152
    move/from16 v18, v16

    .line 154
    move/from16 v8, v24

    .line 156
    move/from16 v29, v26

    .line 158
    move/from16 v24, v13

    .line 160
    move/from16 v13, v22

    .line 162
    move/from16 v22, v11

    .line 164
    move v11, v6

    .line 165
    goto/16 :goto_115

    .line 167
    :cond_a6
    move/from16 v26, v2

    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    if-nez v0, :cond_b5

    .line 173
    cmpl-float v0, v1, v17

    .line 175
    if-lez v0, :cond_b5

    .line 177
    const/4 v0, -0x2

    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/high16 v2, -0x80000000

    .line 184
    :goto_b7
    const/16 v27, 0x0

    .line 186
    cmpl-float v0, v25, v17

    .line 188
    if-nez v0, :cond_c4

    .line 190
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 192
    move/from16 v23, v0

    .line 194
    :goto_c1
    const/high16 v28, 0x40000000  # 2.0f

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    const/16 v23, 0x0

    .line 199
    goto :goto_c1

    .line 200
    :goto_c7
    move-object/from16 v0, p0

    .line 202
    move/from16 v8, v24

    .line 204
    move-object v1, v4

    .line 205
    move/from16 v30, v2

    .line 207
    move/from16 v29, v26

    .line 209
    move v2, v6

    .line 210
    move v9, v3

    .line 211
    move/from16 v3, p1

    .line 213
    move-object/from16 v26, v4

    .line 215
    move/from16 v24, v13

    .line 217
    move/from16 v13, v22

    .line 219
    move/from16 v22, v11

    .line 221
    move/from16 v11, v28

    .line 223
    move/from16 v4, v27

    .line 225
    move/from16 v31, v5

    .line 227
    move/from16 v5, p2

    .line 229
    move v11, v6

    .line 230
    move/from16 v6, v23

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    .line 235
    move/from16 v1, v30

    .line 237
    const/high16 v0, -0x80000000

    .line 239
    if-eq v1, v0, :cond_f2

    .line 241
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 243
    :cond_f2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    move-result v0

    .line 247
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 249
    add-int v2, v1, v0

    .line 251
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    add-int/2addr v2, v3

    .line 254
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr v2, v3

    .line 257
    move-object/from16 v3, v26

    .line 259
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 262
    move-result v4

    .line 263
    add-int/2addr v2, v4

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v1

    .line 268
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 270
    if-eqz v15, :cond_114

    .line 272
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v0

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v0, v9

    .line 278
    :goto_115
    if-ltz v14, :cond_11f

    .line 280
    add-int/lit8 v6, v11, 0x1

    .line 282
    if-ne v14, v6, :cond_11f

    .line 284
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 286
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 288
    :cond_11f
    if-ge v11, v14, :cond_127

    .line 290
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 292
    cmpl-float v1, v1, v17

    .line 294
    if-gtz v1, :cond_12a

    .line 296
    :cond_127
    const/high16 v1, 0x40000000  # 2.0f

    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 301
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :goto_132
    if-eq v12, v1, :cond_13e

    .line 309
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    const/4 v2, -0x1

    .line 312
    if-ne v1, v2, :cond_13e

    .line 314
    move/from16 v1, v16

    .line 316
    move/from16 v20, v1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v1, 0x0

    .line 320
    :goto_13f
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 322
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 324
    add-int/2addr v2, v4

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    move-result v4

    .line 329
    add-int/2addr v4, v2

    .line 330
    move/from16 v5, v29

    .line 332
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v5

    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 339
    move-result v6

    .line 340
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 343
    move-result v6

    .line 344
    if-eqz v19, :cond_161

    .line 346
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 348
    const/4 v9, -0x1

    .line 349
    if-ne v8, v9, :cond_161

    .line 351
    move/from16 v19, v16

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const/16 v19, 0x0

    .line 356
    :goto_163
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 358
    cmpl-float v8, v8, v17

    .line 360
    if-lez v8, :cond_172

    .line 362
    if-eqz v1, :cond_16c

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move v2, v4

    .line 366
    :goto_16d
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result v4

    .line 370
    goto :goto_180

    .line 371
    :cond_172
    if-eqz v1, :cond_177

    .line 373
    :goto_174
    move/from16 v1, v31

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move v2, v4

    .line 377
    goto :goto_174

    .line 378
    :goto_179
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v1

    .line 382
    move/from16 v31, v1

    .line 384
    move v4, v13

    .line 385
    :goto_180
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, v11

    .line 390
    move v3, v0

    .line 391
    move v2, v5

    .line 392
    move/from16 v0, v25

    .line 394
    move/from16 v5, v31

    .line 396
    move/from16 v32, v6

    .line 398
    move v6, v1

    .line 399
    move/from16 v1, v32

    .line 401
    :goto_190
    add-int/lit8 v6, v6, 0x1

    .line 403
    move/from16 v8, p1

    .line 405
    move/from16 v9, p2

    .line 407
    move/from16 v11, v22

    .line 409
    move/from16 v13, v24

    .line 411
    goto/16 :goto_2b

    .line 413
    :cond_19c
    move v8, v1

    .line 414
    move v9, v3

    .line 415
    move v1, v5

    .line 416
    move/from16 v24, v13

    .line 418
    move/from16 v13, v22

    .line 420
    move v5, v2

    .line 421
    move/from16 v22, v11

    .line 423
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 425
    if-lez v2, :cond_1ba

    .line 427
    move/from16 v2, v22

    .line 429
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_1bc

    .line 435
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 437
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 439
    add-int/2addr v3, v4

    .line 440
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move/from16 v2, v22

    .line 445
    :cond_1bc
    :goto_1bc
    move/from16 v3, v24

    .line 447
    if-eqz v15, :cond_20b

    .line 449
    const/high16 v4, -0x80000000

    .line 451
    if-eq v3, v4, :cond_1c6

    .line 453
    if-nez v3, :cond_20b

    .line 455
    :cond_1c6
    const/4 v4, 0x0

    .line 456
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_1ca
    if-ge v4, v2, :cond_20b

    .line 461
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 464
    move-result-object v6

    .line 465
    if-nez v6, :cond_1dc

    .line 467
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 469
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 472
    move-result v11

    .line 473
    add-int/2addr v6, v11

    .line 474
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 476
    goto :goto_206

    .line 477
    :cond_1dc
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 480
    move-result v11

    .line 481
    if-ne v11, v10, :cond_1e8

    .line 483
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 486
    move-result v6

    .line 487
    add-int/2addr v4, v6

    .line 488
    goto :goto_206

    .line 489
    :cond_1e8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 495
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 497
    add-int v21, v14, v9

    .line 499
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 501
    add-int v21, v21, v10

    .line 503
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 505
    add-int v21, v21, v10

    .line 507
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 510
    move-result v6

    .line 511
    add-int v6, v21, v6

    .line 513
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v6

    .line 517
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 519
    :goto_206
    add-int/lit8 v4, v4, 0x1

    .line 521
    const/16 v10, 0x8

    .line 523
    goto :goto_1ca

    .line 524
    :cond_20b
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 529
    move-result v6

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 533
    move-result v10

    .line 534
    add-int/2addr v6, v10

    .line 535
    add-int/2addr v4, v6

    .line 536
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 541
    move-result v6

    .line 542
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 545
    move-result v4

    .line 546
    move/from16 v6, p2

    .line 548
    move v10, v9

    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 553
    move-result v4

    .line 554
    const v9, 0xffffff

    .line 557
    and-int/2addr v9, v4

    .line 558
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 560
    sub-int/2addr v9, v11

    .line 561
    if-nez v18, :cond_27a

    .line 563
    if-eqz v9, :cond_239

    .line 565
    cmpl-float v11, v0, v17

    .line 567
    if-lez v11, :cond_239

    .line 569
    goto :goto_27a

    .line 570
    :cond_239
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 573
    move-result v0

    .line 574
    if-eqz v15, :cond_275

    .line 576
    const/high16 v1, 0x40000000  # 2.0f

    .line 578
    if-eq v3, v1, :cond_275

    .line 580
    const/4 v1, 0x0

    .line 581
    :goto_244
    if-ge v1, v2, :cond_275

    .line 583
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_272

    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 592
    move-result v9

    .line 593
    const/16 v11, 0x8

    .line 595
    if-ne v9, v11, :cond_255

    .line 597
    goto :goto_272

    .line 598
    :cond_255
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 604
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 606
    cmpl-float v9, v9, v17

    .line 608
    if-lez v9, :cond_272

    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 613
    move-result v9

    .line 614
    const/high16 v11, 0x40000000  # 2.0f

    .line 616
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 619
    move-result v9

    .line 620
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 623
    move-result v13

    .line 624
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 627
    :cond_272
    :goto_272
    add-int/lit8 v1, v1, 0x1

    .line 629
    goto :goto_244

    .line 630
    :cond_275
    move/from16 v11, p1

    .line 632
    move v1, v8

    .line 633
    goto/16 :goto_368

    .line 635
    :cond_27a
    :goto_27a
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 637
    cmpl-float v11, v10, v17

    .line 639
    if-lez v11, :cond_281

    .line 641
    move v0, v10

    .line 642
    :cond_281
    const/4 v10, 0x0

    .line 643
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 645
    move v11, v9

    .line 646
    move v9, v1

    .line 647
    move v1, v8

    .line 648
    move v8, v10

    .line 649
    :goto_288
    if-ge v8, v2, :cond_357

    .line 651
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 658
    move-result v14

    .line 659
    const/16 v15, 0x8

    .line 661
    if-ne v14, v15, :cond_29c

    .line 663
    move/from16 v21, v11

    .line 665
    move/from16 v11, p1

    .line 667
    goto/16 :goto_350

    .line 669
    :cond_29c
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    move-result-object v14

    .line 673
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 675
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 677
    cmpl-float v18, v10, v17

    .line 679
    if-lez v18, :cond_2fe

    .line 681
    int-to-float v15, v11

    .line 682
    mul-float/2addr v15, v10

    .line 683
    div-float/2addr v15, v0

    .line 684
    float-to-int v15, v15

    .line 685
    sub-float/2addr v0, v10

    .line 686
    sub-int/2addr v11, v15

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 690
    move-result v10

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 694
    move-result v18

    .line 695
    add-int v10, v10, v18

    .line 697
    move/from16 v18, v0

    .line 699
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 701
    add-int/2addr v10, v0

    .line 702
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 704
    add-int/2addr v10, v0

    .line 705
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    move/from16 v21, v11

    .line 709
    move/from16 v11, p1

    .line 711
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 714
    move-result v0

    .line 715
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 717
    if-nez v10, :cond_2df

    .line 719
    const/high16 v10, 0x40000000  # 2.0f

    .line 721
    if-eq v3, v10, :cond_2d3

    .line 723
    goto :goto_2e1

    .line 724
    :cond_2d3
    if-lez v15, :cond_2d6

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    const/4 v15, 0x0

    .line 728
    :goto_2d7
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 731
    move-result v15

    .line 732
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 735
    goto :goto_2f1

    .line 736
    :cond_2df
    const/high16 v10, 0x40000000  # 2.0f

    .line 738
    :goto_2e1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 741
    move-result v23

    .line 742
    add-int v15, v23, v15

    .line 744
    if-gez v15, :cond_2ea

    .line 746
    const/4 v15, 0x0

    .line 747
    :cond_2ea
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 750
    move-result v15

    .line 751
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 754
    :goto_2f1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 757
    move-result v0

    .line 758
    and-int/lit16 v0, v0, -0x100

    .line 760
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 763
    move-result v1

    .line 764
    move/from16 v0, v18

    .line 766
    goto :goto_303

    .line 767
    :cond_2fe
    move v10, v11

    .line 768
    move/from16 v11, p1

    .line 770
    move/from16 v21, v10

    .line 772
    :goto_303
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 774
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 776
    add-int/2addr v10, v15

    .line 777
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 780
    move-result v15

    .line 781
    add-int/2addr v15, v10

    .line 782
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 785
    move-result v5

    .line 786
    move/from16 v18, v0

    .line 788
    const/high16 v0, 0x40000000  # 2.0f

    .line 790
    if-eq v12, v0, :cond_31f

    .line 792
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 794
    move/from16 v23, v1

    .line 796
    const/4 v1, -0x1

    .line 797
    if-ne v0, v1, :cond_322

    .line 799
    goto :goto_323

    .line 800
    :cond_31f
    move/from16 v23, v1

    .line 802
    const/4 v1, -0x1

    .line 803
    :cond_322
    move v10, v15

    .line 804
    :goto_323
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 807
    move-result v0

    .line 808
    if-eqz v19, :cond_330

    .line 810
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 812
    if-ne v9, v1, :cond_330

    .line 814
    move/from16 v9, v16

    .line 816
    goto :goto_331

    .line 817
    :cond_330
    const/4 v9, 0x0

    .line 818
    :goto_331
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 820
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v10

    .line 825
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 827
    add-int/2addr v15, v1

    .line 828
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 830
    add-int/2addr v15, v1

    .line 831
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 834
    move-result v1

    .line 835
    add-int/2addr v15, v1

    .line 836
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 839
    move-result v1

    .line 840
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 842
    move/from16 v19, v9

    .line 844
    move/from16 v1, v23

    .line 846
    move v9, v0

    .line 847
    move/from16 v0, v18

    .line 849
    :goto_350
    add-int/lit8 v8, v8, 0x1

    .line 851
    move/from16 v11, v21

    .line 853
    const/4 v10, 0x0

    .line 854
    goto/16 :goto_288

    .line 856
    :cond_357
    move/from16 v11, p1

    .line 858
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 863
    move-result v3

    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 867
    move-result v8

    .line 868
    add-int/2addr v3, v8

    .line 869
    add-int/2addr v0, v3

    .line 870
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 872
    move v0, v9

    .line 873
    :goto_368
    if-nez v19, :cond_36f

    .line 875
    const/high16 v3, 0x40000000  # 2.0f

    .line 877
    if-eq v12, v3, :cond_36f

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    move v0, v5

    .line 881
    :goto_370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 884
    move-result v3

    .line 885
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 888
    move-result v5

    .line 889
    add-int/2addr v3, v5

    .line 890
    add-int/2addr v0, v3

    .line 891
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 894
    move-result v3

    .line 895
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 898
    move-result v0

    .line 899
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 902
    move-result v0

    .line 903
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 906
    if-eqz v20, :cond_38e

    .line 908
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->l(II)V

    .line 911
    :cond_38e
    return-void
.end method
