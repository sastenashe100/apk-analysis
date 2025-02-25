# classes3.dex

.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/d0;
.implements Landroidx/core/view/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field public static final B:F

.field public static final C:Landroidx/core/widget/NestedScrollView$a;

.field public static final D:[I


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView$c;

.field public final a:F

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final x:Landroidx/core/view/e0;

.field public final y:Landroidx/core/view/b0;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->B:F

    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 25
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$a;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lj3/a;->c:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 4
    invoke-static {p1, p2}, Ld4/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {p1, p2}, Ld4/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000  # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d  # 0.84f

    mul-float/2addr v2, v3

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    sget-object v2, Landroidx/core/widget/NestedScrollView;->D:[I

    .line 8
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroidx/core/view/e0;

    invoke-direct {p1, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/e0;

    .line 12
    new-instance p1, Landroidx/core/view/b0;

    invoke-direct {p1, p0}, Landroidx/core/view/b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$a;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static E(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method private static e(III)I
    .registers 4

    .line 1
    if-ge p1, p2, :cond_c

    .line 3
    if-gez p0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    add-int v0, p1, p0

    .line 8
    if-le v0, p2, :cond_b

    .line 10
    sub-int/2addr p2, p1

    .line 11
    return p2

    .line 12
    :cond_b
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_35

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 56
    return v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    const/high16 v0, 0x40000

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 51
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method public final C(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 3
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    .line 10
    return-void
.end method

.method public final D(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
.end method

.method public final F(Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_23

    .line 22
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    if-gt p1, p2, :cond_23

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return p1
.end method

.method public final G(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_16
    sub-int v6, p1, v4

    .line 25
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/b0;->e(IIII[II[I)V

    .line 35
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 11
    if-ne v1, v2, :cond_25

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_25
    return-void
.end method

.method public I(IIIIIIIIZ)Z
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-le v2, v3, :cond_13

    .line 18
    move v2, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v4

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 28
    move-result v6

    .line 29
    if-le v3, v6, :cond_20

    .line 31
    move v3, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v4

    .line 34
    :goto_21
    if-eqz v1, :cond_2a

    .line 36
    if-ne v1, v5, :cond_28

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v2, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v2, v5

    .line 44
    :goto_2b
    if-eqz v1, :cond_34

    .line 46
    if-ne v1, v5, :cond_32

    .line 48
    if-eqz v3, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v1, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v1, v5

    .line 54
    :goto_35
    add-int v3, p3, p1

    .line 56
    if-nez v2, :cond_3b

    .line 58
    move v2, v4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v2, p7

    .line 62
    :goto_3d
    add-int v6, p4, p2

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v4

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v1, p8

    .line 70
    :goto_45
    neg-int v7, v2

    .line 71
    add-int v2, v2, p5

    .line 73
    neg-int v8, v1

    .line 74
    add-int v1, v1, p6

    .line 76
    if-le v3, v2, :cond_50

    .line 78
    move v3, v2

    .line 79
    move v2, v5

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    if-ge v3, v7, :cond_55

    .line 83
    move v2, v5

    .line 84
    move v3, v7

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v4

    .line 87
    :goto_56
    if-le v6, v1, :cond_5b

    .line 89
    move v6, v1

    .line 90
    move v1, v5

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    if-ge v6, v8, :cond_60

    .line 94
    move v1, v5

    .line 95
    move v6, v8

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v4

    .line 98
    :goto_61
    if-eqz v1, :cond_80

    .line 100
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_80

    .line 106
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 114
    move-result v11

    .line 115
    move-object p1, v7

    .line 116
    move p2, v3

    .line 117
    move p3, v6

    .line 118
    move/from16 p4, v8

    .line 120
    move/from16 p5, v9

    .line 122
    move/from16 p6, v10

    .line 124
    move/from16 p7, v11

    .line 126
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    :cond_80
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 132
    if-nez v2, :cond_87

    .line 134
    if-eqz v1, :cond_88

    .line 136
    :cond_87
    move v4, v5

    .line 137
    :cond_88
    return v4
.end method

.method public J(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_51

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    if-le v2, v0, :cond_51

    .line 61
    sub-int/2addr v0, v3

    .line 62
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    if-gez v2, :cond_51

    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    add-int/2addr v3, v1

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    invoke-virtual {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_a
    return-void
.end method

.method public final L(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {v0, p1, p2}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 35
    invoke-static {p2}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    move-result p2

    .line 39
    cmpl-float p2, p2, v1

    .line 41
    if-nez p2, :cond_2f

    .line 43
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 48
    :cond_2f
    :goto_2f
    move v1, p1

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 52
    invoke-static {v0}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 58
    if-eqz v0, :cond_54

    .line 60
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 62
    const/high16 v2, 0x3f800000  # 1.0f

    .line 64
    sub-float/2addr v2, p2

    .line 65
    invoke-static {v0, p1, v2}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 71
    invoke-static {p2}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    move-result p2

    .line 75
    cmpl-float p2, p2, v1

    .line 77
    if-nez p2, :cond_2f

    .line 79
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 81
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_63
    return p1
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 18
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final N(III)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_11

    .line 16
    move v2, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v3

    .line 19
    :goto_12
    invoke-virtual {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->t(ZII)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_19

    .line 25
    move-object v5, p0

    .line 26
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 28
    if-gt p3, v0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    if-eqz v2, :cond_22

    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sub-int p2, p3, v0

    .line 37
    :goto_24
    invoke-virtual {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 40
    move v3, v4

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_31

    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    :cond_31
    return v3
.end method

.method public final O(IIIZ)I
    .registers 26

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p2

    .line 5
    move/from16 v12, p3

    .line 7
    const/4 v13, 0x1

    .line 8
    if-ne v12, v13, :cond_d

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 17
    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 19
    move-object/from16 v0, p0

    .line 21
    move/from16 v2, p1

    .line 23
    move/from16 v5, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->h(II[I[II)Z

    .line 28
    move-result v0

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 34
    aget v0, v0, v13

    .line 36
    sub-int v0, p1, v0

    .line 38
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 40
    aget v1, v1, v13

    .line 42
    move v15, v0

    .line 43
    move/from16 v16, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    move/from16 v15, p1

    .line 48
    move/from16 v16, v14

    .line 50
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result v17

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    if-nez p4, :cond_44

    .line 66
    move/from16 v18, v13

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v18, v14

    .line 71
    :goto_46
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v19, 0x1

    .line 78
    move-object/from16 v0, p0

    .line 80
    move v2, v15

    .line 81
    move/from16 v4, v17

    .line 83
    move v6, v9

    .line 84
    move/from16 v20, v9

    .line 86
    move/from16 v9, v19

    .line 88
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    move v8, v13

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v8, v14

    .line 103
    :goto_66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 106
    move-result v0

    .line 107
    sub-int v2, v0, v17

    .line 109
    sub-int v4, v15, v2

    .line 111
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 113
    aput v14, v7, v13

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 119
    move-object/from16 v0, p0

    .line 121
    move/from16 v6, p3

    .line 123
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    .line 126
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 128
    aget v0, v0, v13

    .line 130
    add-int v16, v16, v0

    .line 132
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 134
    aget v0, v0, v13

    .line 136
    sub-int/2addr v15, v0

    .line 137
    add-int v0, v17, v15

    .line 139
    if-gez v0, :cond_b0

    .line 141
    if-eqz v18, :cond_d9

    .line 143
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 145
    neg-int v1, v15

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    div-float/2addr v1, v2

    .line 153
    int-to-float v2, v11

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v2, v3

    .line 160
    invoke-static {v0, v1, v2}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 163
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 165
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d9

    .line 171
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 173
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 176
    goto :goto_d9

    .line 177
    :cond_b0
    move/from16 v1, v20

    .line 179
    if-le v0, v1, :cond_d9

    .line 181
    if-eqz v18, :cond_d9

    .line 183
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 185
    int-to-float v1, v15

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    div-float/2addr v1, v2

    .line 192
    int-to-float v2, v11

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    div-float/2addr v2, v3

    .line 199
    const/high16 v3, 0x3f800000  # 1.0f

    .line 201
    sub-float/2addr v3, v2

    .line 202
    invoke-static {v0, v1, v3}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 205
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 207
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d9

    .line 213
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 215
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 218
    :cond_d9
    :goto_d9
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 220
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f4

    .line 226
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 228
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ea

    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    if-eqz v8, :cond_f7

    .line 237
    if-nez v12, :cond_f7

    .line 239
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 241
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    :goto_f4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 248
    :cond_f7
    :goto_f7
    if-ne v12, v13, :cond_106

    .line 250
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 253
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 255
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 258
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 260
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 263
    :cond_106
    return v16
.end method

.method public final P(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 23
    :cond_16
    return-void
.end method

.method public final Q(Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    if-eqz v1, :cond_15

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    .line 22
    :cond_15
    :goto_15
    return v1
.end method

.method public final R(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)F

    .line 19
    move-result p2

    .line 20
    cmpg-float p1, p2, p1

    .line 22
    if-gez p1, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final S(II)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    .line 7
    return-void
.end method

.method public final T(IIIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_5a

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v4

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    sub-int v6, p1, v4

    .line 76
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v7, p3

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 93
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_65

    .line 99
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 105
    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 111
    return-void
.end method

.method public U(IIIZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    .line 14
    return-void
.end method

.method public V(IIZ)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->U(IIIZ)V

    .line 6
    return-void
.end method

.method public W(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b0;->p(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 28
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 33
    invoke-static {v3}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 39
    if-eqz v3, :cond_3b

    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p1, v3

    .line 53
    const/high16 v3, 0x3f800000  # 1.0f

    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-static {v0, v1, v3}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v0

    .line 61
    :goto_3c
    return v2
.end method

.method public Y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b0;->r(I)V

    .line 6
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 10
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_38

    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    goto :goto_7f

    .line 57
    :cond_38
    const/16 v1, 0x21

    .line 59
    const/16 v5, 0x82

    .line 61
    if-ne p1, v1, :cond_49

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v1

    .line 67
    if-ge v1, v2, :cond_49

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    move-result v2

    .line 73
    goto :goto_75

    .line 74
    :cond_49
    if-ne p1, v5, :cond_75

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_75

    .line 82
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v1

    .line 96
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    add-int/2addr v1, v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v7

    .line 112
    sub-int/2addr v6, v7

    .line 113
    sub-int/2addr v1, v6

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v2

    .line 118
    :cond_75
    :goto_75
    if-nez v2, :cond_78

    .line 120
    return v3

    .line 121
    :cond_78
    if-ne p1, v5, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    neg-int v2, v2

    .line 125
    :goto_7c
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 128
    :goto_7f
    if-eqz v0, :cond_9c

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9c

    .line 136
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9c

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 145
    move-result p1

    .line 146
    const/high16 v0, 0x20000

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 157
    :cond_9c
    return v4
.end method

.method public final c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-ne v0, v1, :cond_10

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    return v1
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .registers 17

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v0

    .line 23
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->v:I

    .line 25
    sub-int v1, v0, v1

    .line 27
    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->g(I)I

    .line 30
    move-result v6

    .line 31
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->v:I

    .line 33
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    aput v12, v3, v11

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object/from16 v0, p0

    .line 44
    move v2, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->h(II[I[II)Z

    .line 48
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 50
    aget v0, v0, v11

    .line 52
    sub-int v13, v6, v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    move-result v14

    .line 58
    if-eqz v13, :cond_6a

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 63
    move-result v15

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 75
    move v2, v13

    .line 76
    move v4, v15

    .line 77
    move v6, v14

    .line 78
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 84
    move-result v0

    .line 85
    sub-int v2, v0, v15

    .line 87
    sub-int/2addr v13, v2

    .line 88
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 90
    aput v12, v7, v11

    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 95
    const/4 v6, 0x1

    .line 96
    move-object/from16 v0, p0

    .line 98
    move v4, v13

    .line 99
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    .line 102
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 104
    aget v0, v0, v11

    .line 106
    sub-int/2addr v13, v0

    .line 107
    :cond_6a
    if-eqz v13, :cond_a4

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    if-ne v0, v11, :cond_a1

    .line 117
    if-lez v14, :cond_a1

    .line 119
    :cond_76
    if-gez v13, :cond_8d

    .line 121
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 123
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a1

    .line 129
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 131
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 133
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 136
    move-result v1

    .line 137
    float-to-int v1, v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 141
    goto :goto_a1

    .line 142
    :cond_8d
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 144
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a1

    .line 150
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 152
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 154
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 157
    move-result v1

    .line 158
    float-to-int v1, v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 165
    :cond_a4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 167
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b0

    .line 173
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 180
    :goto_b3
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_35

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    if-le v3, v0, :cond_39

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_39
    :goto_39
    return v2
.end method

.method public final d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2c

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-le v0, v2, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b0;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b0;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->h(II[I[II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/b0;->f(IIII[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_63

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_35

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    sub-int/2addr v3, v6

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v2

    .line 55
    :goto_36
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4b

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    sub-int/2addr v4, v7

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_4b
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_60

    .line 94
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_63
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 102
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c9

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    move-result v5

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_94

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v2, v5

    .line 144
    sub-int/2addr v3, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v2

    .line 149
    :cond_94
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v6

    .line 163
    add-int/2addr v5, v6

    .line 164
    sub-int/2addr v4, v5

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v5

    .line 169
    sub-int/2addr v0, v5

    .line 170
    :cond_a9
    sub-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    int-to-float v0, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v5, 0x43340000  # 180.0f

    .line 180
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 188
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 199
    :cond_c6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    :cond_c9
    return-void
.end method

.method public f(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1b

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_59

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_59

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_49

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_77

    .line 94
    if-ge v7, v4, :cond_77

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    :cond_77
    :goto_77
    return v1
.end method

.method public g(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000  # 0.5f

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40800000  # 4.0f

    .line 10
    if-lez p1, :cond_31

    .line 12
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {v4}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 17
    move-result v4

    .line 18
    cmpl-float v4, v4, v2

    .line 20
    if-eqz v4, :cond_31

    .line 22
    neg-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v3

    .line 25
    int-to-float v4, v0

    .line 26
    div-float/2addr v2, v4

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 32
    invoke-static {v3, v2, v1}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_2f

    .line 43
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 48
    :cond_2f
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :cond_31
    if-gez p1, :cond_55

    .line 52
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 54
    invoke-static {v4}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    move-result v4

    .line 58
    cmpl-float v2, v4, v2

    .line 60
    if-eqz v2, :cond_55

    .line 62
    int-to-float v2, p1

    .line 63
    mul-float/2addr v2, v3

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    div-float/2addr v0, v3

    .line 67
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 69
    invoke-static {v3, v2, v1}, Ld4/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 72
    move-result v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v0

    .line 78
    if-eq v0, p1, :cond_54

    .line 80
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 82
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 85
    :cond_54
    sub-int/2addr p1, v0

    .line 86
    :cond_55
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2e

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    :cond_2e
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_16

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    return v0
.end method

.method public h(II[I[II)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/b0;->d(II[I[II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/e0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    .line 10
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/b0;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->e(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 9
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .registers 12

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->h(II[I[II)Z

    .line 10
    return-void
.end method

.method public l(IIII[II[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/b0;->e(IIII[II[I)V

    .line 13
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p5, v0

    .line 16
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p5, v0

    .line 19
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p5, v0

    .line 22
    add-int/2addr p5, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public n(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    .line 4
    return-void
.end method

.method public o(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_50

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 12
    if-nez v0, :cond_50

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/z;->a(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_21

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    const/high16 v1, 0x400000

    .line 36
    invoke-static {p1, v1}, Landroidx/core/view/z;->a(Landroid/view/MotionEvent;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_39

    .line 42
    const/16 v1, 0x1a

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v4

    .line 52
    div-int/lit8 v0, v4, 0x2

    .line 54
    move v5, v1

    .line 55
    move v1, v0

    .line 56
    move v0, v5

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move v1, v2

    .line 59
    move v0, v3

    .line 60
    :goto_3b
    cmpl-float v3, v0, v3

    .line 62
    if-eqz v3, :cond_50

    .line 64
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 67
    move-result v2

    .line 68
    mul-float/2addr v0, v2

    .line 69
    float-to-int v0, v0

    .line 70
    const/16 v2, 0x2002

    .line 72
    invoke-static {p1, v2}, Landroidx/core/view/z;->a(Landroid/view/MotionEvent;I)Z

    .line 75
    move-result p1

    .line 76
    neg-int v0, v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 81
    :cond_50
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_9a

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_75

    .line 22
    if-eq v0, v2, :cond_24

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_75

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1f

    .line 30
    goto/16 :goto_ea

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    .line 35
    goto/16 :goto_ea

    .line 37
    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 39
    if-ne v0, v4, :cond_2a

    .line 41
    goto/16 :goto_ea

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_44

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid pointerId="

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " in onInterceptTouchEvent"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto/16 :goto_ea

    .line 69
    :cond_44
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 76
    sub-int v4, v0, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v4

    .line 82
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 84
    if-le v4, v5, :cond_ea

    .line 86
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 89
    move-result v4

    .line 90
    and-int/2addr v2, v4

    .line 91
    if-nez v2, :cond_ea

    .line 93
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 95
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 97
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 100
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 105
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_ea

    .line 113
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    goto/16 :goto_ea

    .line 118
    :cond_75
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 120
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 122
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 125
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 141
    move-result v10

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_96

    .line 148
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 151
    :cond_96
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 154
    goto :goto_ea

    .line 155
    :cond_9a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->y(II)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_c0

    .line 171
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/MotionEvent;)Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_ba

    .line 177
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 179
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v1, v3

    .line 187
    :cond_ba
    :goto_ba
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 189
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 192
    goto :goto_ea

    .line 193
    :cond_c0
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 195
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 201
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 204
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 206
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 209
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 211
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 214
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/MotionEvent;)Z

    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_e5

    .line 220
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 222
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e4

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v1, v3

    .line 230
    :cond_e5
    :goto_e5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 232
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    .line 235
    :cond_ea
    :goto_ea
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 237
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_15

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 19
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 25
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 27
    if-nez p4, :cond_63

    .line 29
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 31
    if-eqz p4, :cond_2d

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result p4

    .line 37
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 39
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 41
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 44
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_47

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p1

    .line 66
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    add-int/2addr p1, p4

    .line 69
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    add-int/2addr p1, p2

    .line 72
    :cond_47
    sub-int/2addr p5, p3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result p2

    .line 77
    sub-int/2addr p5, p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result p2

    .line 82
    sub-int/2addr p5, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    move-result p2

    .line 87
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->e(III)I

    .line 90
    move-result p1

    .line 91
    if-eq p1, p2, :cond_63

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 114
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v1, v3

    .line 71
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v1, v3

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000  # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_58
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    .line 6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 16
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$c;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$c;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_26

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_26

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_26

    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(I)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 13
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_12b

    .line 27
    if-eq v0, v3, :cond_df

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_78

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_4f

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_3c

    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_2a

    .line 41
    goto/16 :goto_156

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    .line 46
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 59
    goto/16 :goto_156

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 78
    goto/16 :goto_156

    .line 80
    :cond_4f
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 82
    if-eqz p1, :cond_73

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_73

    .line 90
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 106
    move-result v10

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->r()V

    .line 119
    goto/16 :goto_156

    .line 121
    :cond_78
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    move-result v0

    .line 127
    const/4 v4, -0x1

    .line 128
    if-ne v0, v4, :cond_97

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "Invalid pointerId="

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " in onTouchEvent"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto/16 :goto_156

    .line 152
    :cond_97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    move-result v4

    .line 156
    float-to-int v4, v4

    .line 157
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 159
    sub-int/2addr v5, v4

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    move-result v6

    .line 164
    invoke-virtual {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->L(IF)I

    .line 167
    move-result v6

    .line 168
    sub-int/2addr v5, v6

    .line 169
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 171
    if-nez v6, :cond_c8

    .line 173
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 176
    move-result v6

    .line 177
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 179
    if-le v6, v7, :cond_c8

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_bd

    .line 187
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    :cond_bd
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 192
    if-lez v5, :cond_c5

    .line 194
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 196
    sub-int/2addr v5, v6

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 200
    add-int/2addr v5, v6

    .line 201
    :cond_c8
    :goto_c8
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 203
    if-eqz v6, :cond_156

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 208
    move-result p1

    .line 209
    float-to-int p1, p1

    .line 210
    invoke-virtual {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 213
    move-result p1

    .line 214
    sub-int/2addr v4, p1

    .line 215
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 217
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 219
    add-int/2addr v0, p1

    .line 220
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 222
    goto/16 :goto_156

    .line 224
    :cond_df
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 226
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 228
    int-to-float v0, v0

    .line 229
    const/16 v1, 0x3e8

    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 234
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 239
    move-result p1

    .line 240
    float-to-int p1, p1

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 244
    move-result v0

    .line 245
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 247
    if-lt v0, v1, :cond_10d

    .line 249
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_127

    .line 255
    neg-int p1, p1

    .line 256
    int-to-float v0, p1

    .line 257
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_127

    .line 263
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 266
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 269
    goto :goto_127

    .line 270
    :cond_10d
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 279
    move-result v7

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 286
    move-result v11

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_127

    .line 293
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 296
    :cond_127
    :goto_127
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->r()V

    .line 299
    goto :goto_156

    .line 300
    :cond_12b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_132

    .line 306
    return v1

    .line 307
    :cond_132
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 309
    if-eqz v0, :cond_13f

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_13f

    .line 317
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    :cond_13f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 322
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_14a

    .line 328
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 331
    :cond_14a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 334
    move-result v0

    .line 335
    float-to-int v0, v0

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->C(II)V

    .line 343
    :cond_156
    :goto_156
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 345
    if-eqz p1, :cond_15d

    .line 347
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 350
    :cond_15d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 353
    return v3
.end method

.method public p(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public final q(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    neg-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 33
    invoke-static {v0}, Ld4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v1

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 43
    neg-int p1, p1

    .line 44
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    .line 59
    :goto_3a
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    return p1
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 11
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/graphics/Rect;Z)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->d()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 13
    if-nez v0, :cond_36

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_35

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_22

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_35

    .line 45
    if-eq p1, p0, :cond_35

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9b

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x13

    .line 67
    const/16 v4, 0x21

    .line 69
    if-eq v0, v3, :cond_8c

    .line 71
    const/16 v3, 0x14

    .line 73
    if-eq v0, v3, :cond_7c

    .line 75
    const/16 v3, 0x3e

    .line 77
    if-eq v0, v3, :cond_71

    .line 79
    const/16 p1, 0x5c

    .line 81
    if-eq v0, p1, :cond_6c

    .line 83
    const/16 p1, 0x5d

    .line 85
    if-eq v0, p1, :cond_67

    .line 87
    const/16 p1, 0x7a

    .line 89
    if-eq v0, p1, :cond_63

    .line 91
    const/16 p1, 0x7b

    .line 93
    if-eq v0, p1, :cond_5f

    .line 95
    goto :goto_9b

    .line 96
    :cond_5f
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    .line 99
    goto :goto_9b

    .line 100
    :cond_63
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    .line 103
    goto :goto_9b

    .line 104
    :cond_67
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 107
    move-result v1

    .line 108
    goto :goto_9b

    .line 109
    :cond_6c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 112
    move-result v1

    .line 113
    goto :goto_9b

    .line 114
    :cond_71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 120
    move v2, v4

    .line 121
    :cond_78
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    .line 124
    goto :goto_9b

    .line 125
    :cond_7c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_87

    .line 131
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 134
    move-result v1

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    .line 139
    move-result v1

    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_97

    .line 147
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    .line 150
    move-result v1

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    .line 155
    move-result v1

    .line 156
    :cond_9b
    :goto_9b
    return v1
.end method

.method public scrollTo(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_58

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->e(III)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->e(III)I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_55

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    move-result v0

    .line 84
    if-eq p2, v0, :cond_58

    .line 86
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 89
    :cond_58
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b0;->m(Z)V

    .line 6
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$c;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 5
    return-void
.end method

.method public final t(ZII)Landroid/view/View;
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v1, :cond_53

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v8

    .line 30
    if-ge p2, v8, :cond_50

    .line 32
    if-ge v7, p3, :cond_50

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_28

    .line 37
    if-ge v8, p3, :cond_28

    .line 39
    move v10, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v10, v3

    .line 42
    :goto_29
    if-nez v2, :cond_2e

    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    if-eqz p1, :cond_36

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3e

    .line 55
    :cond_36
    if-nez p1, :cond_40

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v7

    .line 61
    if-le v8, v7, :cond_40

    .line 63
    :cond_3e
    move v7, v9

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v7, v3

    .line 66
    :goto_41
    if-eqz v5, :cond_48

    .line 68
    if-eqz v10, :cond_50

    .line 70
    if-eqz v7, :cond_50

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-eqz v10, :cond_4d

    .line 75
    move-object v2, v6

    .line 76
    move v5, v9

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    if-eqz v7, :cond_50

    .line 80
    :goto_4f
    move-object v2, v6

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_d

    .line 84
    :cond_53
    return-object v2
.end method

.method public u(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_22

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 22
    const v9, 0x7fffffff

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    .line 35
    :cond_22
    return-void
.end method

.method public v(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3d

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final w(I)F
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333  # 0.35f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 12
    const v1, 0x3c75c28f  # 0.015f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/core/widget/NestedScrollView;->B:F

    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    float-to-double v6, p1

    .line 33
    div-double/2addr v6, v4

    .line 34
    mul-double/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float p1, v0

    .line 41
    return p1
.end method

.method public x(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/b0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b0;->k(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2a

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    if-lt p2, v3, :cond_2a

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge p2, v3, :cond_2a

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_2a

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_2a

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    return v1
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    :goto_e
    return-void
.end method
