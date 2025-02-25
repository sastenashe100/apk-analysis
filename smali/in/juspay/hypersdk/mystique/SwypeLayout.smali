# classes8.dex

.class public Lin/juspay/hypersdk/mystique/SwypeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwypeLayout"

.field public static activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

.field public static partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;


# instance fields
.field private didDisplace:Z

.field private leftEdge:I

.field private mContent:Landroid/view/View;

.field private mDisplaceX:F

.field private mEnabled:Z

.field private mLeftOption:Landroid/view/View;

.field private mRightOption:Landroid/view/View;

.field private mX:F

.field private rightEdge:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mX:F

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->leftEdge:I

    .line 10
    const/16 v1, 0xfa

    .line 12
    iput v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->rightEdge:I

    .line 14
    iput p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mDisplaceX:F

    .line 16
    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->didDisplace:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 21
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mLeftOption:Landroid/view/View;

    .line 23
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mRightOption:Landroid/view/View;

    .line 25
    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mEnabled:Z

    .line 27
    return-void
.end method

.method public static clear()V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lin/juspay/hypersdk/mystique/SwypeLayout;->activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 9
    sput-object v1, Lin/juspay/hypersdk/mystique/SwypeLayout;->activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 11
    :cond_a
    sget-object v0, Lin/juspay/hypersdk/mystique/SwypeLayout;->partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 18
    sput-object v1, Lin/juspay/hypersdk/mystique/SwypeLayout;->partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 20
    :cond_13
    return-void
.end method

.method private handleSwype(FZ)V
    .registers 12

    .line 1
    iget v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->leftEdge:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->rightEdge:I

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mX:F

    .line 13
    sub-float/2addr p1, v1

    .line 14
    iget v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mDisplaceX:F

    .line 16
    add-float/2addr v1, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float v2, v1, p1

    .line 20
    const/high16 v3, -0x40800000  # -1.0f

    .line 22
    const/4 v4, 0x1

    .line 23
    if-gez v2, :cond_1e

    .line 25
    iget v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->rightEdge:I

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v1, v3

    .line 29
    move v2, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    cmpl-float v5, v1, v0

    .line 34
    if-lez v5, :cond_24

    .line 36
    move v1, v0

    .line 37
    :cond_24
    if-eqz p2, :cond_34

    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-double v5, v1

    .line 41
    const-wide v7, 0x3fd999999999999aL  # 0.4

    .line 46
    cmpl-double v1, v5, v7

    .line 48
    if-lez v1, :cond_32

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v0, p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :goto_35
    sget-object v1, Lin/juspay/hypersdk/mystique/SwypeLayout;->partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    if-eq v1, p0, :cond_3e

    .line 60
    invoke-virtual {v1}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 63
    :cond_3e
    sput-object p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 65
    if-eqz v2, :cond_43

    .line 67
    mul-float/2addr v0, v3

    .line 68
    :cond_43
    iget v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mDisplaceX:F

    .line 70
    sub-float/2addr v1, v0

    .line 71
    const/high16 v2, 0x41a00000  # 20.0f

    .line 73
    cmpl-float v2, v1, v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-gtz v2, :cond_53

    .line 78
    const/high16 v2, -0x3e600000  # -20.0f

    .line 80
    cmpg-float v1, v1, v2

    .line 82
    if-gez v1, :cond_60

    .line 84
    :cond_53
    iput-boolean v4, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->didDisplace:Z

    .line 86
    sget-object v1, Lin/juspay/hypersdk/mystique/SwypeLayout;->activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 88
    if-eqz v1, :cond_60

    .line 90
    if-eq v1, p0, :cond_60

    .line 92
    invoke-virtual {v1}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 95
    sput-object v3, Lin/juspay/hypersdk/mystique/SwypeLayout;->activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 97
    :cond_60
    if-eqz p2, :cond_85

    .line 99
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mDisplaceX:F

    .line 101
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object p2

    .line 107
    const-wide/16 v1, 0x96

    .line 109
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object p2

    .line 113
    new-instance v1, Lu4/a;

    .line 115
    invoke-direct {v1}, Lu4/a;-><init>()V

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    cmpl-float p1, v0, p1

    .line 127
    if-eqz p1, :cond_82

    .line 129
    sput-object p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 131
    :cond_82
    sput-object v3, Lin/juspay/hypersdk/mystique/SwypeLayout;->partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    :goto_8a
    return-void
.end method

.method private processClick(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result p1

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-ltz v0, :cond_4e

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v2, v2, v0

    .line 26
    if-ltz v2, :cond_4e

    .line 28
    cmpg-float v2, p1, v0

    .line 30
    if-ltz v2, :cond_4e

    .line 32
    cmpl-float v2, p1, v1

    .line 34
    if-lez v2, :cond_24

    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    iget v2, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mDisplaceX:F

    .line 39
    cmpl-float v3, v2, v0

    .line 41
    if-nez v3, :cond_30

    .line 43
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 45
    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    cmpg-float v0, v2, v0

    .line 51
    if-gez v0, :cond_3f

    .line 53
    iget v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->rightEdge:I

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    cmpl-float v0, p1, v1

    .line 59
    if-ltz v0, :cond_3f

    .line 61
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mRightOption:Landroid/view/View;

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    if-lez v3, :cond_4b

    .line 66
    iget v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->leftEdge:I

    .line 68
    int-to-float v0, v0

    .line 69
    cmpg-float p1, p1, v0

    .line 71
    if-gtz p1, :cond_4b

    .line 73
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mLeftOption:Landroid/view/View;

    .line 75
    goto :goto_2c

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private tagChildren()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 26
    if-ne v0, v4, :cond_23

    .line 28
    iget-object v4, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mLeftOption:Landroid/view/View;

    .line 30
    if-ne v2, v4, :cond_23

    .line 32
    iget-object v4, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mRightOption:Landroid/view/View;

    .line 34
    if-eq v3, v4, :cond_2c

    .line 36
    :cond_23
    iput-object v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 38
    iput-object v2, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mLeftOption:Landroid/view/View;

    .line 40
    iput-object v3, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mRightOption:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 45
    :cond_2c
    return v1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mEnabled:Z

    .line 3
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 3
    if-nez p1, :cond_b

    .line 5
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->tagChildren()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sub-int/2addr p4, p2

    .line 13
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p3

    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 29
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mLeftOption:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mRightOption:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result p2

    .line 50
    sub-int p2, p4, p2

    .line 52
    iget-object p3, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mRightOption:Landroid/view/View;

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 61
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_16

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/SwypeLayout;->handleSwype(FZ)V

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0, v1}, Lin/juspay/hypersdk/mystique/SwypeLayout;->handleSwype(FZ)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mX:F

    .line 33
    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->didDisplace:Z

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-boolean v2, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->didDisplace:Z

    .line 39
    return v2

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/SwypeLayout;->processClick(Landroid/view/MotionEvent;)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mX:F

    .line 50
    :goto_31
    return v1
.end method

.method public reset()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mDisplaceX:F

    .line 4
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mLeftOption:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->leftEdge:I

    .line 12
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mRightOption:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->rightEdge:I

    .line 20
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 22
    const/high16 v2, 0x40000000  # 2.0f

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 27
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mContent:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x96

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    return-void
.end method

.method public setSwypeEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mEnabled:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    .line 10
    :cond_9
    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/SwypeLayout;->mEnabled:Z

    .line 12
    return-void
.end method
