# classes.dex

.class public Landroidx/constraintlayout/widget/d;
.super Landroid/view/View;
.source "Placeholder.java"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(I)V

    .line 26
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    if-eq v1, v2, :cond_2e

    .line 36
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 47
    :cond_2e
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v2, :cond_41

    .line 55
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 66
    :cond_41
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(I)V

    .line 73
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/d;->a:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_2c

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2c
    return-void
.end method

.method public getContent()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getEmptyVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_68

    .line 7
    const/16 v0, 0xdf

    .line 9
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    const/16 v1, 0xff

    .line 19
    const/16 v2, 0xd2

    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v4

    .line 63
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 65
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v6, "?"

    .line 71
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    int-to-float v2, v4

    .line 75
    const/high16 v4, 0x40000000  # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    div-float/2addr v5, v4

    .line 84
    sub-float/2addr v2, v5

    .line 85
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 87
    int-to-float v5, v5

    .line 88
    sub-float/2addr v2, v5

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v3, v4

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v5, v4

    .line 97
    add-float/2addr v3, v5

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v3, v1

    .line 102
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_68
    return-void
.end method

.method public setContentId(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->a:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->b:Landroid/view/View;

    .line 27
    :cond_1a
    iput p1, p0, Landroidx/constraintlayout/widget/d;->a:I

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_30

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_30

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_30
    return-void
.end method

.method public setEmptyVisibility(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/d;->c:I

    .line 3
    return-void
.end method
