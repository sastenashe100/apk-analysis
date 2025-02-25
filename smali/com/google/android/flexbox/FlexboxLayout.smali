# classes4.dex

.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lua/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseIntArray;

.field public o:Lcom/google/android/flexbox/b;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/flexbox/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lua/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/b$b;

    invoke-direct {v1}, Lcom/google/android/flexbox/b$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 6
    sget-object v1, Lua/b;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lua/b;->h:I

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 9
    sget p2, Lua/b;->i:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 10
    sget p2, Lua/b;->j:I

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 12
    sget p2, Lua/b;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 13
    sget p2, Lua/b;->c:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 14
    sget p2, Lua/b;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 15
    sget p2, Lua/b;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_60

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_60
    sget p2, Lua/b;->f:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6b

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6b
    sget p2, Lua/b;->g:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_76

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_76
    sget p2, Lua/b;->l:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_82

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 25
    :cond_82
    sget p2, Lua/b;->n:I

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_8c

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 27
    :cond_8c
    sget p2, Lua/b;->m:I

    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_96

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 29
    :cond_96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    :goto_11
    return-void
.end method

.method public final a(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_16

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/flexbox/a;->c()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/b;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public b(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_25

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 13
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 20
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public c(III)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public d(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(III)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Lcom/google/android/flexbox/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    if-lez v0, :cond_2b

    .line 13
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 20
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 30
    if-lez v0, :cond_2b

    .line 32
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->q(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_18
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    return v0
.end method

.method public getAlignItems()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/flexbox/a;->c()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 21
    iget v2, v2, Lcom/google/android/flexbox/a;->e:I

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v1
.end method

.method public getMaxLine()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    return v0
.end method

.method public getShowDividerHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_3e

    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_25

    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_22

    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 33
    :goto_20
    add-int/2addr v2, v4

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 37
    goto :goto_20

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_38

    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_35

    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 52
    :goto_33
    add-int/2addr v2, v4

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 56
    goto :goto_33

    .line 57
    :cond_38
    :goto_38
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_8

    .line 63
    :cond_3e
    return v2
.end method

.method public h(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(ILandroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    :cond_f
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 20
    if-lez p1, :cond_2a

    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 24
    :goto_17
    add-int/2addr v0, p1

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 34
    :cond_21
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 38
    if-lez p1, :cond_2a

    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    return v1
.end method

.method public final l(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-gt v1, p2, :cond_19

    .line 5
    sub-int v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_16

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return v0
.end method

.method public final m(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 37
    move v6, v1

    .line 38
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 40
    if-ge v6, v7, :cond_8c

    .line 42
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 57
    if-ne v9, v10, :cond_3b

    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 72
    if-eqz p2, :cond_51

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/a;->b:I

    .line 94
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 99
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 103
    if-ne v6, v7, :cond_89

    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 109
    if-lez v7, :cond_89

    .line 111
    if-eqz p2, :cond_7b

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/a;->b:I

    .line 133
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 147
    if-eqz p3, :cond_97

    .line 149
    iget v6, v5, Lcom/google/android/flexbox/a;->d:I

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/a;->b:I

    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 160
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 170
    if-lez v6, :cond_b8

    .line 172
    if-eqz p3, :cond_b3

    .line 174
    iget v5, v5, Lcom/google/android/flexbox/a;->b:I

    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/a;->d:I

    .line 182
    :goto_b5
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto/16 :goto_1a

    .line 189
    :cond_bc
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 37
    move v6, v1

    .line 38
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 40
    if-ge v6, v7, :cond_8c

    .line 42
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 57
    if-ne v9, v10, :cond_3b

    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 72
    if-eqz p3, :cond_51

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/a;->a:I

    .line 94
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 99
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 103
    if-ne v6, v7, :cond_89

    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 109
    if-lez v7, :cond_89

    .line 111
    if-eqz p3, :cond_7b

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/a;->a:I

    .line 133
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 147
    if-eqz p2, :cond_97

    .line 149
    iget v6, v5, Lcom/google/android/flexbox/a;->c:I

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/a;->a:I

    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 160
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 170
    if-lez v6, :cond_b8

    .line 172
    if-eqz p2, :cond_b3

    .line 174
    iget v5, v5, Lcom/google/android/flexbox/a;->a:I

    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/a;->c:I

    .line 182
    :goto_b5
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto/16 :goto_1a

    .line 189
    :cond_bc
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4e

    .line 30
    if-eq v1, v4, :cond_40

    .line 32
    if-eq v1, v2, :cond_32

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_25

    .line 37
    goto :goto_5b

    .line 38
    :cond_25
    if-ne v0, v4, :cond_28

    .line 40
    move v3, v4

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 43
    if-ne v0, v2, :cond_2e

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;ZZ)V

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    if-ne v0, v4, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v3

    .line 55
    :goto_36
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 57
    if-ne v0, v2, :cond_3c

    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 61
    :cond_3c
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;ZZ)V

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    if-eq v0, v4, :cond_44

    .line 67
    move v0, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 72
    if-ne v1, v2, :cond_4a

    .line 74
    move v3, v4

    .line 75
    :cond_4a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;ZZ)V

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    if-ne v0, v4, :cond_52

    .line 81
    move v0, v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v3

    .line 84
    :goto_53
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 86
    if-ne v1, v2, :cond_58

    .line 88
    move v3, v4

    .line 89
    :cond_58
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;ZZ)V

    .line 92
    :goto_5b
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_66

    .line 11
    if-eq v1, v3, :cond_58

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_42

    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v1, v5, :cond_29

    .line 19
    if-ne v0, v3, :cond_15

    .line 21
    move v2, v3

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 24
    if-ne v0, v4, :cond_1d

    .line 26
    xor-int/lit8 v0, v2, 0x1

    .line 28
    move v1, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    const/4 v2, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->w(ZZIIII)V

    .line 40
    goto/16 :goto_73

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Invalid flex direction is set: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    if-ne v0, v3, :cond_45

    .line 69
    move v2, v3

    .line 70
    :cond_45
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 72
    if-ne v0, v4, :cond_4d

    .line 74
    xor-int/lit8 v0, v2, 0x1

    .line 76
    move v1, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v2

    .line 79
    :goto_4e
    const/4 v2, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move v3, p2

    .line 82
    move v4, p3

    .line 83
    move v5, p4

    .line 84
    move v6, p5

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->w(ZZIIII)V

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    if-eq v0, v3, :cond_5c

    .line 91
    move v1, v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v1, v2

    .line 94
    :goto_5d
    move-object v0, p0

    .line 95
    move v2, p2

    .line 96
    move v3, p3

    .line 97
    move v4, p4

    .line 98
    move v5, p5

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->v(ZIIII)V

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    if-ne v0, v3, :cond_6a

    .line 105
    move v1, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v1, v2

    .line 108
    :goto_6b
    move-object v0, p0

    .line 109
    move v2, p2

    .line 110
    move v3, p3

    .line 111
    move v4, p4

    .line 112
    move v5, p5

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->v(ZIIII)V

    .line 116
    :goto_73
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/b;->O(Landroid/util/SparseIntArray;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/b;->m(Landroid/util/SparseIntArray;)[I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_4e

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_4a

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_31

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "Invalid value for the flex direction is set: "

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->y(II)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->x(II)V

    .line 82
    :goto_51
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public q(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public r(I)Landroid/view/View;
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget p1, v0, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final s(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->l(II)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_14

    .line 20
    move p2, v0

    .line 21
    :cond_14
    return p2

    .line 22
    :cond_15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    move p2, v0

    .line 28
    :cond_1b
    return p2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2a

    .line 35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_29

    .line 41
    move p2, v0

    .line 42
    :cond_29
    return p2

    .line 43
    :cond_2a
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 45
    and-int/lit8 p1, p1, 0x2

    .line 47
    if-eqz p1, :cond_31

    .line 49
    move p2, v0

    .line 50
    :cond_31
    return p2
.end method

.method public setAlignContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setAlignItems(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setJustifyContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setMaxLine(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDivider(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividerVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public final t(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3c

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->a(I)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_27

    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 26
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    move v0, v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    move v0, v1

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_35

    .line 46
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 50
    if-eqz p1, :cond_34

    .line 52
    move v0, v1

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    move v0, v1

    .line 61
    :cond_3c
    :goto_3c
    return v0
.end method

.method public final u(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3d

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_28

    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/flexbox/a;->c()I

    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_36

    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 51
    if-eqz p1, :cond_35

    .line 53
    move v0, v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    move v0, v1

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public final v(ZIIII)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 13
    sub-int v4, p4, p2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-ge v8, v6, :cond_22f

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_32

    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v10, :cond_c8

    .line 59
    if-eq v10, v13, :cond_be

    .line 61
    const/high16 v12, 0x40000000  # 2.0f

    .line 63
    if-eq v10, v14, :cond_ab

    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v10, v7, :cond_93

    .line 68
    if-eq v10, v15, :cond_7a

    .line 70
    const/4 v7, 0x5

    .line 71
    if-ne v10, v7, :cond_61

    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->c()I

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_58

    .line 79
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 81
    sub-int v10, v4, v10

    .line 83
    int-to-float v10, v10

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v10, v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v10, v11

    .line 90
    :goto_59
    int-to-float v7, v1

    .line 91
    add-float/2addr v7, v10

    .line 92
    sub-int v12, v4, v2

    .line 94
    int-to-float v12, v12

    .line 95
    sub-float/2addr v12, v10

    .line 96
    goto/16 :goto_cd

    .line 98
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "Invalid justifyContent is set: "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_7a
    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->c()I

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_88

    .line 129
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 131
    sub-int v10, v4, v10

    .line 133
    int-to-float v10, v10

    .line 134
    int-to-float v7, v7

    .line 135
    div-float/2addr v10, v7

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v10, v11

    .line 138
    :goto_89
    int-to-float v7, v1

    .line 139
    div-float v12, v10, v12

    .line 141
    add-float/2addr v7, v12

    .line 142
    sub-int v14, v4, v2

    .line 144
    int-to-float v14, v14

    .line 145
    sub-float v12, v14, v12

    .line 147
    goto :goto_cd

    .line 148
    :cond_93
    int-to-float v7, v1

    .line 149
    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->c()I

    .line 152
    move-result v10

    .line 153
    if-eq v10, v13, :cond_9e

    .line 155
    add-int/lit8 v10, v10, -0x1

    .line 157
    int-to-float v10, v10

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/high16 v10, 0x3f800000  # 1.0f

    .line 161
    :goto_a0
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 163
    sub-int v12, v4, v12

    .line 165
    int-to-float v12, v12

    .line 166
    div-float v10, v12, v10

    .line 168
    sub-int v12, v4, v2

    .line 170
    int-to-float v12, v12

    .line 171
    goto :goto_cd

    .line 172
    :cond_ab
    int-to-float v7, v1

    .line 173
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 175
    sub-int v14, v4, v10

    .line 177
    int-to-float v14, v14

    .line 178
    div-float/2addr v14, v12

    .line 179
    add-float/2addr v7, v14

    .line 180
    sub-int v14, v4, v2

    .line 182
    int-to-float v14, v14

    .line 183
    sub-int v10, v4, v10

    .line 185
    int-to-float v10, v10

    .line 186
    div-float/2addr v10, v12

    .line 187
    sub-float v12, v14, v10

    .line 189
    :goto_bc
    move v10, v11

    .line 190
    goto :goto_cd

    .line 191
    :cond_be
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 193
    sub-int v10, v4, v7

    .line 195
    add-int/2addr v10, v2

    .line 196
    int-to-float v10, v10

    .line 197
    sub-int/2addr v7, v1

    .line 198
    int-to-float v12, v7

    .line 199
    move v7, v10

    .line 200
    goto :goto_bc

    .line 201
    :cond_c8
    int-to-float v7, v1

    .line 202
    sub-int v10, v4, v2

    .line 204
    int-to-float v12, v10

    .line 205
    goto :goto_bc

    .line 206
    :goto_cd
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 209
    move-result v17

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_d2
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 213
    if-ge v14, v10, :cond_223

    .line 215
    iget v10, v9, Lcom/google/android/flexbox/a;->o:I

    .line 217
    add-int/2addr v10, v14

    .line 218
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 221
    move-result-object v18

    .line 222
    if-eqz v18, :cond_20f

    .line 224
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 227
    move-result v11

    .line 228
    const/16 v15, 0x8

    .line 230
    if-ne v11, v15, :cond_f3

    .line 232
    move/from16 v27, v1

    .line 234
    move/from16 v26, v13

    .line 236
    move/from16 v25, v14

    .line 238
    const/16 v22, 0x2

    .line 240
    const/16 v23, 0x4

    .line 242
    goto/16 :goto_219

    .line 244
    :cond_f3
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    move-result-object v11

    .line 248
    move-object v15, v11

    .line 249
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 251
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    int-to-float v11, v11

    .line 254
    add-float/2addr v7, v11

    .line 255
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    int-to-float v11, v11

    .line 258
    sub-float/2addr v12, v11

    .line 259
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_112

    .line 265
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 267
    int-to-float v11, v10

    .line 268
    add-float/2addr v7, v11

    .line 269
    sub-float/2addr v12, v11

    .line 270
    move/from16 v20, v10

    .line 272
    move/from16 v19, v12

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    move/from16 v19, v12

    .line 277
    const/16 v20, 0x0

    .line 279
    :goto_116
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 281
    sub-int/2addr v10, v13

    .line 282
    if-ne v14, v10, :cond_128

    .line 284
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 286
    const/16 v16, 0x4

    .line 288
    and-int/lit8 v10, v10, 0x4

    .line 290
    if-lez v10, :cond_12a

    .line 292
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 294
    move/from16 v21, v10

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    const/16 v16, 0x4

    .line 299
    :cond_12a
    const/16 v21, 0x0

    .line 301
    :goto_12c
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 303
    const/4 v12, 0x2

    .line 304
    if-ne v10, v12, :cond_190

    .line 306
    if-eqz p1, :cond_166

    .line 308
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 310
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 313
    move-result v11

    .line 314
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    move-result v22

    .line 318
    sub-int v22, v11, v22

    .line 320
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    move-result v11

    .line 324
    sub-int v23, v3, v11

    .line 326
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 329
    move-result v24

    .line 330
    move-object/from16 v11, v18

    .line 332
    move/from16 v25, v12

    .line 334
    move-object v12, v9

    .line 335
    move/from16 v26, v13

    .line 337
    move/from16 v13, v22

    .line 339
    move/from16 v22, v25

    .line 341
    move/from16 v25, v14

    .line 343
    move/from16 v14, v23

    .line 345
    move/from16 v27, v1

    .line 347
    move-object v1, v15

    .line 348
    move/from16 v23, v16

    .line 350
    move/from16 v15, v24

    .line 352
    move/from16 v16, v3

    .line 354
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 357
    goto/16 :goto_1d8

    .line 359
    :cond_166
    move/from16 v27, v1

    .line 361
    move/from16 v22, v12

    .line 363
    move/from16 v26, v13

    .line 365
    move/from16 v25, v14

    .line 367
    move-object v1, v15

    .line 368
    move/from16 v23, v16

    .line 370
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 372
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v13

    .line 376
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    move-result v11

    .line 380
    sub-int v14, v3, v11

    .line 382
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 385
    move-result v11

    .line 386
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    move-result v12

    .line 390
    add-int v15, v11, v12

    .line 392
    move-object/from16 v11, v18

    .line 394
    move-object v12, v9

    .line 395
    move/from16 v16, v3

    .line 397
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 400
    goto :goto_1d8

    .line 401
    :cond_190
    move/from16 v27, v1

    .line 403
    move/from16 v22, v12

    .line 405
    move/from16 v26, v13

    .line 407
    move/from16 v25, v14

    .line 409
    move-object v1, v15

    .line 410
    move/from16 v23, v16

    .line 412
    if-eqz p1, :cond_1bb

    .line 414
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 416
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 419
    move-result v11

    .line 420
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    move-result v12

    .line 424
    sub-int v13, v11, v12

    .line 426
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 429
    move-result v15

    .line 430
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    move-result v11

    .line 434
    add-int v16, v5, v11

    .line 436
    move-object/from16 v11, v18

    .line 438
    move-object v12, v9

    .line 439
    move v14, v5

    .line 440
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 443
    goto :goto_1d8

    .line 444
    :cond_1bb
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 446
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 449
    move-result v13

    .line 450
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 453
    move-result v11

    .line 454
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    move-result v12

    .line 458
    add-int v15, v11, v12

    .line 460
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 463
    move-result v11

    .line 464
    add-int v16, v5, v11

    .line 466
    move-object/from16 v11, v18

    .line 468
    move-object v12, v9

    .line 469
    move v14, v5

    .line 470
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->Q(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 473
    :goto_1d8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 476
    move-result v10

    .line 477
    int-to-float v10, v10

    .line 478
    add-float v10, v10, v17

    .line 480
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 482
    int-to-float v11, v11

    .line 483
    add-float/2addr v10, v11

    .line 484
    add-float/2addr v7, v10

    .line 485
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    move-result v10

    .line 489
    int-to-float v10, v10

    .line 490
    add-float v10, v10, v17

    .line 492
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 494
    int-to-float v1, v1

    .line 495
    add-float/2addr v10, v1

    .line 496
    sub-float v19, v19, v10

    .line 498
    if-eqz p1, :cond_200

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    move-object v10, v9

    .line 503
    move-object/from16 v11, v18

    .line 505
    move/from16 v12, v21

    .line 507
    move/from16 v14, v20

    .line 509
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->d(Landroid/view/View;IIII)V

    .line 512
    goto :goto_20c

    .line 513
    :cond_200
    const/4 v13, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    move-object v10, v9

    .line 516
    move-object/from16 v11, v18

    .line 518
    move/from16 v12, v20

    .line 520
    move/from16 v14, v21

    .line 522
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->d(Landroid/view/View;IIII)V

    .line 525
    :goto_20c
    move/from16 v12, v19

    .line 527
    goto :goto_219

    .line 528
    :cond_20f
    move/from16 v27, v1

    .line 530
    move/from16 v26, v13

    .line 532
    move/from16 v25, v14

    .line 534
    move/from16 v23, v15

    .line 536
    const/16 v22, 0x2

    .line 538
    :goto_219
    add-int/lit8 v14, v25, 0x1

    .line 540
    move/from16 v15, v23

    .line 542
    move/from16 v13, v26

    .line 544
    move/from16 v1, v27

    .line 546
    goto/16 :goto_d2

    .line 548
    :cond_223
    move/from16 v27, v1

    .line 550
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 552
    add-int/2addr v5, v1

    .line 553
    sub-int/2addr v3, v1

    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 556
    move/from16 v1, v27

    .line 558
    goto/16 :goto_1e

    .line 560
    :cond_22f
    return-void
.end method

.method public final w(ZZIIII)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    sub-int v5, p5, p3

    .line 21
    sub-int v6, p6, p4

    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-ge v8, v3, :cond_21d

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_32

    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_c7

    .line 58
    if-eq v10, v14, :cond_be

    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000  # 2.0f

    .line 63
    if-eq v10, v12, :cond_aa

    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_93

    .line 68
    if-eq v10, v15, :cond_7a

    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_61

    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->c()I

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_58

    .line 79
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 81
    sub-int v12, v6, v12

    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v12, v11

    .line 90
    :goto_59
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto/16 :goto_cb

    .line 98
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "Invalid justifyContent is set: "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_7a
    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->c()I

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_88

    .line 129
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 131
    sub-int v12, v6, v12

    .line 133
    int-to-float v12, v12

    .line 134
    int-to-float v10, v10

    .line 135
    div-float/2addr v12, v10

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v12, v11

    .line 138
    :goto_89
    int-to-float v10, v1

    .line 139
    div-float v13, v12, v13

    .line 141
    add-float/2addr v10, v13

    .line 142
    sub-int v7, v6, v2

    .line 144
    int-to-float v7, v7

    .line 145
    sub-float v13, v7, v13

    .line 147
    goto :goto_cb

    .line 148
    :cond_93
    int-to-float v10, v1

    .line 149
    invoke-virtual {v9}, Lcom/google/android/flexbox/a;->c()I

    .line 152
    move-result v7

    .line 153
    if-eq v7, v14, :cond_9e

    .line 155
    add-int/lit8 v7, v7, -0x1

    .line 157
    int-to-float v7, v7

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/high16 v7, 0x3f800000  # 1.0f

    .line 161
    :goto_a0
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 163
    sub-int v12, v6, v12

    .line 165
    int-to-float v12, v12

    .line 166
    div-float/2addr v12, v7

    .line 167
    sub-int v7, v6, v2

    .line 169
    int-to-float v13, v7

    .line 170
    goto :goto_cb

    .line 171
    :cond_aa
    int-to-float v7, v1

    .line 172
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 174
    sub-int v12, v6, v10

    .line 176
    int-to-float v12, v12

    .line 177
    div-float/2addr v12, v13

    .line 178
    add-float/2addr v7, v12

    .line 179
    sub-int v12, v6, v2

    .line 181
    int-to-float v12, v12

    .line 182
    sub-int v10, v6, v10

    .line 184
    int-to-float v10, v10

    .line 185
    div-float/2addr v10, v13

    .line 186
    sub-float v13, v12, v10

    .line 188
    move v10, v7

    .line 189
    :goto_bc
    move v12, v11

    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 193
    sub-int v10, v6, v7

    .line 195
    add-int/2addr v10, v2

    .line 196
    int-to-float v10, v10

    .line 197
    sub-int/2addr v7, v1

    .line 198
    :goto_c5
    int-to-float v13, v7

    .line 199
    goto :goto_bc

    .line 200
    :cond_c7
    int-to-float v10, v1

    .line 201
    sub-int v7, v6, v2

    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 207
    move-result v7

    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_d0
    iget v11, v9, Lcom/google/android/flexbox/a;->h:I

    .line 211
    if-ge v12, v11, :cond_215

    .line 213
    iget v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 215
    add-int/2addr v11, v12

    .line 216
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 219
    move-result-object v18

    .line 220
    if-eqz v18, :cond_207

    .line 222
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 225
    move-result v15

    .line 226
    const/16 v14, 0x8

    .line 228
    if-ne v15, v14, :cond_ed

    .line 230
    move/from16 v25, v12

    .line 232
    const/16 v26, 0x1

    .line 234
    const/16 v27, 0x4

    .line 236
    goto/16 :goto_20d

    .line 238
    :cond_ed
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v14

    .line 242
    move-object v15, v14

    .line 243
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 245
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    int-to-float v14, v14

    .line 248
    add-float/2addr v10, v14

    .line 249
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    int-to-float v14, v14

    .line 252
    sub-float/2addr v13, v14

    .line 253
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_10e

    .line 259
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 261
    int-to-float v14, v11

    .line 262
    add-float/2addr v10, v14

    .line 263
    sub-float/2addr v13, v14

    .line 264
    move/from16 v19, v10

    .line 266
    move/from16 v21, v11

    .line 268
    move/from16 v20, v13

    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    move/from16 v19, v10

    .line 273
    move/from16 v20, v13

    .line 275
    const/16 v21, 0x0

    .line 277
    :goto_114
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 279
    const/4 v14, 0x1

    .line 280
    sub-int/2addr v10, v14

    .line 281
    if-ne v12, v10, :cond_127

    .line 283
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 285
    const/16 v16, 0x4

    .line 287
    and-int/lit8 v10, v10, 0x4

    .line 289
    if-lez v10, :cond_129

    .line 291
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 293
    move/from16 v22, v10

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    const/16 v16, 0x4

    .line 298
    :cond_129
    const/16 v22, 0x0

    .line 300
    :goto_12b
    if-eqz p1, :cond_186

    .line 302
    if-eqz p2, :cond_15e

    .line 304
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    move-result v11

    .line 311
    sub-int v17, v5, v11

    .line 313
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 316
    move-result v11

    .line 317
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    move-result v23

    .line 321
    sub-int v23, v11, v23

    .line 323
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 326
    move-result v24

    .line 327
    move-object/from16 v11, v18

    .line 329
    move/from16 v25, v12

    .line 331
    move-object v12, v9

    .line 332
    move/from16 v26, v14

    .line 334
    move/from16 v14, v17

    .line 336
    move-object/from16 v28, v15

    .line 338
    move/from16 v27, v16

    .line 340
    move/from16 v15, v23

    .line 342
    move/from16 v16, v5

    .line 344
    move/from16 v17, v24

    .line 346
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 349
    goto/16 :goto_1cd

    .line 351
    :cond_15e
    move/from16 v25, v12

    .line 353
    move/from16 v26, v14

    .line 355
    move-object/from16 v28, v15

    .line 357
    move/from16 v27, v16

    .line 359
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 361
    const/4 v13, 0x1

    .line 362
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    move-result v11

    .line 366
    sub-int v14, v5, v11

    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 371
    move-result v15

    .line 372
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v11

    .line 376
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    move-result v12

    .line 380
    add-int v17, v11, v12

    .line 382
    move-object/from16 v11, v18

    .line 384
    move-object v12, v9

    .line 385
    move/from16 v16, v5

    .line 387
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 390
    goto :goto_1cd

    .line 391
    :cond_186
    move/from16 v25, v12

    .line 393
    move/from16 v26, v14

    .line 395
    move-object/from16 v28, v15

    .line 397
    move/from16 v27, v16

    .line 399
    if-eqz p2, :cond_1af

    .line 401
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 407
    move-result v11

    .line 408
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    move-result v12

    .line 412
    sub-int v15, v11, v12

    .line 414
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    move-result v11

    .line 418
    add-int v16, v4, v11

    .line 420
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 423
    move-result v17

    .line 424
    move-object/from16 v11, v18

    .line 426
    move-object v12, v9

    .line 427
    move v14, v4

    .line 428
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 431
    goto :goto_1cd

    .line 432
    :cond_1af
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 438
    move-result v15

    .line 439
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    move-result v11

    .line 443
    add-int v16, v4, v11

    .line 445
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 448
    move-result v11

    .line 449
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 452
    move-result v12

    .line 453
    add-int v17, v11, v12

    .line 455
    move-object/from16 v11, v18

    .line 457
    move-object v12, v9

    .line 458
    move v14, v4

    .line 459
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->R(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 462
    :goto_1cd
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    move-result v10

    .line 466
    int-to-float v10, v10

    .line 467
    add-float/2addr v10, v7

    .line 468
    move-object/from16 v14, v28

    .line 470
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 472
    int-to-float v11, v11

    .line 473
    add-float/2addr v10, v11

    .line 474
    add-float v19, v19, v10

    .line 476
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    move-result v10

    .line 480
    int-to-float v10, v10

    .line 481
    add-float/2addr v10, v7

    .line 482
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    int-to-float v11, v11

    .line 485
    add-float/2addr v10, v11

    .line 486
    sub-float v20, v20, v10

    .line 488
    if-eqz p2, :cond_1f6

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    move-object v10, v9

    .line 493
    move-object/from16 v11, v18

    .line 495
    move/from16 v13, v22

    .line 497
    move/from16 v15, v21

    .line 499
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->d(Landroid/view/View;IIII)V

    .line 502
    goto :goto_202

    .line 503
    :cond_1f6
    const/4 v12, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    move-object v10, v9

    .line 506
    move-object/from16 v11, v18

    .line 508
    move/from16 v13, v21

    .line 510
    move/from16 v15, v22

    .line 512
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->d(Landroid/view/View;IIII)V

    .line 515
    :goto_202
    move/from16 v10, v19

    .line 517
    move/from16 v13, v20

    .line 519
    goto :goto_20d

    .line 520
    :cond_207
    move/from16 v25, v12

    .line 522
    move/from16 v26, v14

    .line 524
    move/from16 v27, v15

    .line 526
    :goto_20d
    add-int/lit8 v12, v25, 0x1

    .line 528
    move/from16 v14, v26

    .line 530
    move/from16 v15, v27

    .line 532
    goto/16 :goto_d0

    .line 534
    :cond_215
    iget v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 536
    add-int/2addr v4, v7

    .line 537
    sub-int/2addr v5, v7

    .line 538
    add-int/lit8 v8, v8, 0x1

    .line 540
    goto/16 :goto_1e

    .line 542
    :cond_21d
    return-void
.end method

.method public final x(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/b$b;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/b;->c(Lcom/google/android/flexbox/b$b;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/b$b;->a:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/b;->p(II)V

    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_95

    .line 34
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_95

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 52
    const/high16 v2, -0x80000000

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    iget v4, v1, Lcom/google/android/flexbox/a;->h:I

    .line 57
    if-ge v3, v4, :cond_92

    .line 59
    iget v4, v1, Lcom/google/android/flexbox/a;->o:I

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_8f

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x8

    .line 74
    if-ne v5, v6, :cond_4c

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 83
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_71

    .line 88
    iget v6, v1, Lcom/google/android/flexbox/a;->l:I

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 93
    move-result v7

    .line 94
    sub-int/2addr v6, v7

    .line 95
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v6

    .line 106
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    add-int/2addr v4, v5

    .line 109
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v2

    .line 113
    goto :goto_8f

    .line 114
    :cond_71
    iget v6, v1, Lcom/google/android/flexbox/a;->l:I

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 124
    move-result v7

    .line 125
    add-int/2addr v6, v7

    .line 126
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v4

    .line 136
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    add-int/2addr v4, v5

    .line 139
    add-int/2addr v4, v6

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v2

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_36

    .line 147
    :cond_92
    iput v2, v1, Lcom/google/android/flexbox/a;->g:I

    .line 149
    goto :goto_27

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/b;->o(III)V

    .line 164
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->X()V

    .line 169
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 171
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 173
    iget v1, v1, Lcom/google/android/flexbox/b$b;->b:I

    .line 175
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->z(IIII)V

    .line 178
    return-void
.end method

.method public final y(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/b$b;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/b;->f(Lcom/google/android/flexbox/b$b;II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/b$b;->a:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/b;->p(II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/b;->o(III)V

    .line 43
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/flexbox/b;->X()V

    .line 48
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 50
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$b;

    .line 52
    iget v1, v1, Lcom/google/android/flexbox/b$b;->b:I

    .line 54
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->z(IIII)V

    .line 57
    return-void
.end method

.method public final z(IIII)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_46

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_46

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_33

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p4, "Invalid flex direction: "

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr p1, v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v4

    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 88
    move-result v4

    .line 89
    :goto_58
    const/high16 v5, 0x1000000

    .line 91
    const/high16 v6, 0x40000000  # 2.0f

    .line 93
    const/high16 v7, -0x80000000

    .line 95
    if-eq v0, v7, :cond_8b

    .line 97
    if-eqz v0, :cond_86

    .line 99
    if-ne v0, v6, :cond_6f

    .line 101
    if-ge v1, v4, :cond_6a

    .line 103
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 106
    move-result p4

    .line 107
    :cond_6a
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result p2

    .line 111
    goto :goto_97

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "Unknown width mode is set: "

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 138
    move-result p2

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    if-ge v1, v4, :cond_92

    .line 142
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 145
    move-result p4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v1, v4

    .line 148
    :goto_93
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 151
    move-result p2

    .line 152
    :goto_97
    const/16 v0, 0x100

    .line 154
    if-eq v2, v7, :cond_c6

    .line 156
    if-eqz v2, :cond_c1

    .line 158
    if-ne v2, v6, :cond_aa

    .line 160
    if-ge v3, p1, :cond_a5

    .line 162
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 165
    move-result p4

    .line 166
    :cond_a5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 169
    move-result p1

    .line 170
    goto :goto_d2

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string p3, "Unknown height mode is set: "

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 197
    move-result p1

    .line 198
    goto :goto_d2

    .line 199
    :cond_c6
    if-ge v3, p1, :cond_cd

    .line 201
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 204
    move-result p4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v3, p1

    .line 207
    :goto_ce
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 210
    move-result p1

    .line 211
    :goto_d2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    return-void
.end method
