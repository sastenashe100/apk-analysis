# classes.dex

.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final h:[I

.field public static final i:Lo1/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->h:[I

    .line 10
    new-instance v0, Lo1/a;

    .line 12
    invoke-direct {v0}, Lo1/a;-><init>()V

    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 17
    invoke-interface {v0}, Lo1/c;->o()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Ln1/a;->a:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 6
    sget-object v1, Ln1/d;->a:[I

    sget v2, Ln1/c;->a:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Ln1/d;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_2d
    move-object v5, p3

    goto :goto_69

    .line 9
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->h:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 12
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000  # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_5a

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Ln1/b;->b:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_64

    .line 14
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Ln1/b;->a:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 15
    :goto_64
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2d

    .line 16
    :goto_69
    sget p3, Ln1/d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 17
    sget p3, Ln1/d;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 18
    sget p3, Ln1/d;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 19
    sget v1, Ln1/d;->i:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 20
    sget v1, Ln1/d;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 21
    sget v1, Ln1/d;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 22
    sget v4, Ln1/d;->l:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 23
    sget v4, Ln1/d;->n:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 24
    sget v4, Ln1/d;->m:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 25
    sget v4, Ln1/d;->k:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_b9

    move v8, v7

    goto :goto_ba

    :cond_b9
    move v8, p3

    .line 26
    :goto_ba
    sget p3, Ln1/d;->b:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->c:I

    .line 27
    sget p3, Ln1/d;->c:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->d:I

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    move-object v4, p1

    .line 29
    invoke-interface/range {v2 .. v8}, Lo1/c;->c(Lo1/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 10
    invoke-interface {p1, p2}, Lo1/c;->b(Lo1/b;)V

    .line 13
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 5
    invoke-interface {v0, v1}, Lo1/c;->j(Lo1/b;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 5
    invoke-interface {v0, v1}, Lo1/c;->e(Lo1/b;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 5
    invoke-interface {v0, v1}, Lo1/c;->l(Lo1/b;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 5
    invoke-interface {v0, v1}, Lo1/c;->h(Lo1/b;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    instance-of v1, v0, Lo1/a;

    .line 5
    if-nez v1, :cond_50

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000  # 2.0f

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    if-eq v1, v3, :cond_13

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 22
    invoke-interface {v0, v4}, Lo1/c;->i(Lo1/b;)F

    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    :goto_2b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_34

    .line 50
    if-eq v1, v2, :cond_34

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 55
    invoke-interface {v0, v2}, Lo1/c;->g(Lo1/b;)F

    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result p2

    .line 77
    :goto_4c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    :goto_53
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo1/c;->d(Lo1/b;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 2
    invoke-interface {v0, v1, p1}, Lo1/c;->d(Lo1/b;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 5
    invoke-interface {v0, v1, p1}, Lo1/c;->f(Lo1/b;F)V

    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 5
    invoke-interface {v0, v1, p1}, Lo1/c;->n(Lo1/b;F)V

    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->d:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->c:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 11
    invoke-interface {p1, v0}, Lo1/c;->m(Lo1/b;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 5
    invoke-interface {v0, v1, p1}, Lo1/c;->k(Lo1/b;F)V

    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lo1/c;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo1/b;

    .line 11
    invoke-interface {p1, v0}, Lo1/c;->a(Lo1/b;)V

    .line 14
    :cond_d
    return-void
.end method
