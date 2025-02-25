# classes8.dex

.class public Lin/juspay/hypersdk/mystique/AccordionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final COLLAPSE:I = 0x0

.field private static final EXPAND:I = 0x1


# instance fields
.field private alphaDelta:F

.field private animationDuration:I

.field private animator:Landroid/animation/ValueAnimator;

.field private context:Landroid/content/Context;

.field private delta:F

.field private parallaxDelta:F

.field private parentScrollViewId:I

.field private postLayout:Z

.field private target:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const v1, 0x3f19999a  # 0.6f

    iput v1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 v0, 0x12c

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 v0, -0x1

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const v0, 0x3f19999a  # 0.6f

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 p2, 0x12c

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 p2, -0x1

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const p3, 0x3f19999a  # 0.6f

    iput p3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 p2, 0x12c

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 p2, -0x1

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const p3, 0x3f19999a  # 0.6f

    iput p3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 p2, 0x12c

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 p2, -0x1

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lin/juspay/hypersdk/mystique/AccordionLayout;F)F
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/AccordionLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/mystique/AccordionLayout;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AccordionLayout;->scrollParent()V

    .line 4
    return-void
.end method

.method private getRelativeTop(Landroid/view/View;Landroid/widget/ScrollView;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p2, :cond_17

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result p1

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-direct {p0, v0, p2}, Lin/juspay/hypersdk/mystique/AccordionLayout;->getRelativeTop(Landroid/view/View;Landroid/widget/ScrollView;)I

    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private scrollParent()V
    .registers 6

    .line 1
    iget v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_4c

    .line 9
    iget v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_4c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/app/Activity;

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 29
    iget v1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ScrollView;

    .line 37
    if-nez v0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-direct {p0, p0, v0}, Lin/juspay/hypersdk/mystique/AccordionLayout;->getRelativeTop(Landroid/view/View;Landroid/widget/ScrollView;)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-lt v3, v1, :cond_3d

    .line 60
    if-le v4, v2, :cond_4c

    .line 62
    :cond_3d
    if-ge v3, v1, :cond_41

    .line 64
    sub-int/2addr v3, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sub-int v3, v4, v2

    .line 68
    :goto_43
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    .line 10
    int-to-float v0, p1

    .line 11
    mul-float/2addr p2, v0

    .line 12
    float-to-int p2, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p2, :cond_10

    .line 16
    move p2, v0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_1c

    .line 20
    iget v2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 22
    cmpl-float v2, v2, v1

    .line 24
    if-nez v2, :cond_1c

    .line 26
    const/16 v2, 0x8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v0

    .line 30
    :goto_1d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_55

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    sub-int v3, p2, p1

    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    .line 48
    mul-float/2addr v3, v4

    .line 49
    float-to-int v3, v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    .line 56
    cmpl-float v4, v3, v1

    .line 58
    if-eqz v4, :cond_52

    .line 60
    iget v4, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    .line 62
    mul-float/2addr v4, v3

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 68
    const/high16 v4, 0x3f800000  # 1.0f

    .line 70
    cmpl-float v3, v3, v4

    .line 72
    if-nez v3, :cond_52

    .line 74
    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    .line 76
    cmpl-float v3, v3, v4

    .line 78
    if-nez v3, :cond_52

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_20

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    .line 96
    return-void
.end method

.method public setDefaultExpand(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const/high16 p1, 0x3f800000  # 1.0f

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p1, v0

    .line 8
    :goto_7
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 10
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    .line 12
    cmpl-float p1, p1, v0

    .line 14
    if-nez p1, :cond_14

    .line 16
    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_14
    return-void
.end method

.method public setExpand(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    if-eqz p1, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v0

    .line 9
    :goto_8
    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 11
    cmpl-float v3, v3, v2

    .line 13
    if-nez v3, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iput v2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v3, v4, :cond_6f

    .line 33
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    :cond_27
    iget p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 42
    cmpl-float p1, p1, v1

    .line 44
    if-nez p1, :cond_30

    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_30
    iget p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    .line 51
    iget v1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    .line 53
    sub-float v2, p1, v1

    .line 55
    cmpg-float v0, v2, v0

    .line 57
    if-gez v0, :cond_3c

    .line 59
    sub-float v2, v1, p1

    .line 61
    :cond_3c
    iget v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v2, v0

    .line 65
    float-to-int v0, v2

    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [F

    .line 69
    aput v1, v2, v5

    .line 71
    const/4 v1, 0x1

    .line 72
    aput p1, v2, v1

    .line 74
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 86
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 88
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iput-boolean v5, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    .line 96
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 98
    new-instance v0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;

    .line 100
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/mystique/AccordionLayout$1;-><init>(Lin/juspay/hypersdk/mystique/AccordionLayout;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    if-eqz p1, :cond_7a

    .line 114
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iput v2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    .line 119
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AccordionLayout;->scrollParent()V

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const/16 p1, 0x8

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_7f
    return-void
.end method

.method public setExpandAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    .line 3
    return-void
.end method

.method public setExpandDuration(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    .line 3
    return-void
.end method

.method public setExpandParallax(F)V
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    .line 3
    return-void
.end method

.method public setScrollParent(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    .line 3
    return-void
.end method
