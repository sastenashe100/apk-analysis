# classes4.dex

.class public Lcom/github/mikephil/charting/animation/ChartAnimator;
.super Ljava/lang/Object;
.source "ChartAnimator.java"


# instance fields
.field private mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mPhaseX:F

.field protected mPhaseY:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    iput-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_14

    .line 7
    const-string v1, "phaseX"

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    return-object v0

    .line 21
    :array_14
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_14

    .line 7
    const-string v1, "phaseY"

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    return-object v0

    .line 21
    :array_14
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public animateX(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    return-void
.end method

.method public animateX(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateXY(II)V
    .registers 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-le p1, p2, :cond_10

    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_15

    :cond_10
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :goto_15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 9
    invoke-direct {p0, p2, p4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    if-le p1, p2, :cond_10

    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_15

    :cond_10
    iget-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    :goto_15
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateY(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    return-void
.end method

.method public animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getPhaseX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    .line 3
    return v0
.end method

.method public getPhaseY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    .line 3
    return v0
.end method

.method public setPhaseX(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_8

    .line 7
    :goto_6
    move p1, v0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_e

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    :goto_e
    iput p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    .line 17
    return-void
.end method

.method public setPhaseY(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_8

    .line 7
    :goto_6
    move p1, v0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_e

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    :goto_e
    iput p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    .line 17
    return-void
.end method
