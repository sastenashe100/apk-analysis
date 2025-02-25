# classes3.dex

.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/a;
.source "Barrier.java"


# instance fields
.field public j:I

.field public k:I

.field public l:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->A1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->C1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 3
    return v0
.end method

.method public o(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->o(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 11
    if-eqz p1, :cond_50

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lg3/d;->n1:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_4d

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    sget v4, Lg3/d;->w1:I

    .line 37
    if-ne v3, v4, :cond_2e

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    sget v4, Lg3/d;->v1:I

    .line 49
    if-ne v3, v4, :cond_3d

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/a;->F1(Z)V

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    sget v4, Lg3/d;->x1:I

    .line 64
    if-ne v3, v4, :cond_4a

    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 72
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/a;->H1(I)V

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1c

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->d:Lc3/a;

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->w()V

    .line 88
    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/b$a;Lc3/b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/b$a;",
            "Lc3/b;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/a;->p(Landroidx/constraintlayout/widget/b$a;Lc3/b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 4
    instance-of p3, p2, Landroidx/constraintlayout/core/widgets/a;

    .line 6
    if-eqz p3, :cond_29

    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Landroidx/constraintlayout/core/widgets/a;

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/constraintlayout/core/widgets/d;

    .line 17
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->V1()Z

    .line 20
    move-result p2

    .line 21
    iget-object p4, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 23
    iget p4, p4, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 25
    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 28
    iget-object p2, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 30
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/b$b;->p0:Z

    .line 32
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/core/widgets/a;->F1(Z)V

    .line 35
    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 37
    iget p1, p1, Landroidx/constraintlayout/widget/b$b;->i0:I

    .line 39
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/a;->H1(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public q(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/a;->F1(Z)V

    .line 6
    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/a;->H1(I)V

    .line 22
    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/a;->H1(I)V

    .line 6
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 3
    return-void
.end method

.method public final x(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .registers 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_14

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 11
    if-ne p3, v2, :cond_f

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    if-ne p3, v0, :cond_1f

    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 23
    if-ne p3, v2, :cond_1b

    .line 25
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    if-ne p3, v0, :cond_1f

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 32
    :cond_1f
    :goto_1f
    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 34
    if-eqz p2, :cond_2a

    .line 36
    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 40
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/a;->G1(I)V

    .line 43
    :cond_2a
    return-void
.end method
