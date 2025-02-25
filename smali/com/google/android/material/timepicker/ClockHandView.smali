# classes4.dex

.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final l:I

.field public m:F

.field public n:Z

.field public o:D

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->F:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/RectF;

    .line 6
    sget-object v1, Lwa/m;->A1:[I

    sget v2, Lwa/l;->D:I

    .line 7
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lwa/m;->C1:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 9
    sget p3, Lwa/m;->D1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lwa/e;->n:I

    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    sget v2, Lwa/e;->l:I

    .line 12
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 13
    sget p3, Lwa/m;->B1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v8, v1

    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 16
    int-to-float v2, v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    mul-float/2addr v2, v3

    .line 25
    add-float/2addr v2, v8

    .line 26
    int-to-float v9, v0

    .line 27
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 29
    int-to-float v3, v3

    .line 30
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide v4

    .line 36
    double-to-float v4, v4

    .line 37
    mul-float/2addr v3, v4

    .line 38
    add-float/2addr v3, v9

    .line 39
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 47
    int-to-float v4, v4

    .line 48
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v4

    .line 65
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 67
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 69
    sub-int/2addr v6, v7

    .line 70
    int-to-float v6, v6

    .line 71
    float-to-double v6, v6

    .line 72
    mul-double/2addr v4, v6

    .line 73
    double-to-int v4, v4

    .line 74
    add-int/2addr v1, v4

    .line 75
    int-to-float v5, v1

    .line 76
    mul-double/2addr v6, v2

    .line 77
    double-to-int v1, v6

    .line 78
    add-int/2addr v0, v1

    .line 79
    int-to-float v6, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 90
    move-object v2, p1

    .line 91
    move v3, v8

    .line 92
    move v4, v9

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 98
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public final e(FF)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 30
    if-gez p2, :cond_21

    .line 32
    add-int/lit16 p2, p1, 0x1c2

    .line 34
    :cond_21
    return p2
.end method

.method public f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 3
    return v0
.end method

.method public final h(F)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000  # 180.0f

    .line 13
    cmpl-float v1, v1, v2

    .line 15
    if-lez v1, :cond_24

    .line 17
    cmpl-float v1, v0, v2

    .line 19
    const/high16 v3, 0x43b40000  # 360.0f

    .line 21
    if-lez v1, :cond_1b

    .line 23
    cmpg-float v1, p1, v2

    .line 25
    if-gez v1, :cond_1b

    .line 27
    add-float/2addr p1, v3

    .line 28
    :cond_1b
    cmpg-float v1, v0, v2

    .line 30
    if-gez v1, :cond_24

    .line 32
    cmpl-float v1, p1, v2

    .line 34
    if-lez v1, :cond_24

    .line 36
    add-float/2addr v0, v3

    .line 37
    :cond_24
    new-instance v1, Landroid/util/Pair;

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v1
.end method

.method public final i(FFZZZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->e(FF)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float p2, p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_11

    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v0

    .line 19
    :goto_12
    if-eqz p4, :cond_17

    .line 21
    if-eqz p2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    if-nez p2, :cond_1d

    .line 26
    if-eqz p3, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p5, :cond_24

    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 34
    if-eqz p2, :cond_24

    .line 36
    move v0, v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    .line 40
    return v1
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public k(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    .line 5
    return-void
.end method

.method public l(FZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_e

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->h(F)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [F

    .line 22
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v1

    .line 30
    aput v1, p2, v0

    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    aput p1, p2, v0

    .line 43
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 49
    const-wide/16 v0, 0xc8

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 56
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 58
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 66
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$b;

    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public final m(FZ)V
    .registers 10

    .line 1
    const/high16 v0, 0x43b40000  # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 6
    const/high16 v0, 0x42b40000  # 90.0f

    .line 8
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 32
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    add-float/2addr v1, v2

    .line 42
    int-to-float v0, v0

    .line 43
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 45
    int-to-float v2, v2

    .line 46
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    add-float/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/RectF;

    .line 57
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 59
    int-to-float v4, v3

    .line 60
    sub-float v4, v1, v4

    .line 62
    int-to-float v5, v3

    .line 63
    sub-float v5, v0, v5

    .line 65
    int-to-float v6, v3

    .line 66
    add-float/2addr v1, v6

    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr v0, v3

    .line 69
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5d

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    .line 90
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->l(FZ)V

    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v3

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    if-eq v0, p1, :cond_19

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_19

    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    .line 28
    sub-float v4, v2, v4

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:F

    .line 33
    sub-float v5, v3, v5

    .line 35
    float-to-int v5, v5

    .line 36
    mul-int/2addr v4, v4

    .line 37
    mul-int/2addr v5, v5

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 41
    if-le v4, v5, :cond_2c

    .line 43
    move v4, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 48
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 50
    if-ne v0, p1, :cond_35

    .line 52
    move v0, p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v1

    .line 55
    :goto_36
    move v6, v0

    .line 56
    move v5, v1

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    .line 60
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:F

    .line 62
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 66
    move v5, p1

    .line 67
    move v4, v1

    .line 68
    move v6, v4

    .line 69
    :goto_44
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->i(FFZZZ)Z

    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 79
    return p1
.end method
