# classes4.dex

.class public Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "PieRadarChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private _velocitySamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;",
            ">;"
        }
    .end annotation
.end field

.field private mDecelerationAngularVelocity:F

.field private mDecelerationLastTime:J

.field private mStartAngle:F

.field private mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mStartAngle:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 26
    return-void
.end method

.method private calculateVelocity()F
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 34
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v5

    .line 41
    move-object v6, v0

    .line 42
    :goto_29
    if-ltz v4, :cond_3f

    .line 44
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 52
    iget v7, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 54
    iget v8, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 56
    cmpl-float v7, v7, v8

    .line 58
    if-eqz v7, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, -0x1

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    :goto_3f
    iget-wide v7, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    .line 66
    iget-wide v9, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    .line 68
    sub-long/2addr v7, v9

    .line 69
    long-to-float v4, v7

    .line 70
    const/high16 v7, 0x447a0000  # 1000.0f

    .line 72
    div-float/2addr v4, v7

    .line 73
    cmpl-float v1, v4, v1

    .line 75
    if-nez v1, :cond_4f

    .line 77
    const v4, 0x3dcccccd  # 0.1f

    .line 80
    :cond_4f
    iget v1, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 82
    iget v6, v6, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 84
    cmpl-float v7, v1, v6

    .line 86
    if-ltz v7, :cond_58

    .line 88
    move v2, v5

    .line 89
    :cond_58
    sub-float/2addr v1, v6

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v1

    .line 94
    float-to-double v5, v1

    .line 95
    const-wide v7, 0x4070e00000000000L  # 270.0

    .line 100
    cmpl-double v1, v5, v7

    .line 102
    if-lez v1, :cond_69

    .line 104
    xor-int/lit8 v2, v2, 0x1

    .line 106
    :cond_69
    iget v1, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 108
    iget v5, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 110
    sub-float v6, v1, v5

    .line 112
    float-to-double v6, v6

    .line 113
    const-wide v8, 0x4066800000000000L  # 180.0

    .line 118
    cmpl-double v6, v6, v8

    .line 120
    const-wide v10, 0x4076800000000000L  # 360.0

    .line 125
    if-lez v6, :cond_84

    .line 127
    float-to-double v5, v5

    .line 128
    add-double/2addr v5, v10

    .line 129
    double-to-float v1, v5

    .line 130
    iput v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    sub-float/2addr v5, v1

    .line 134
    float-to-double v5, v5

    .line 135
    cmpl-double v5, v5, v8

    .line 137
    if-lez v5, :cond_8f

    .line 139
    float-to-double v5, v1

    .line 140
    add-double/2addr v5, v10

    .line 141
    double-to-float v1, v5

    .line 142
    iput v1, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 144
    :cond_8f
    :goto_8f
    iget v1, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 146
    iget v0, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 148
    sub-float/2addr v1, v0

    .line 149
    div-float/2addr v1, v4

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    move-result v0

    .line 154
    if-nez v2, :cond_9c

    .line 156
    neg-float v0, v0

    .line 157
    :cond_9c
    return v0
.end method

.method private resetVelocity()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method private sampleVelocity(FF)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 9
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 11
    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;-><init>(Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;JF)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p1

    .line 29
    :goto_1c
    add-int/lit8 p2, p1, -0x2

    .line 31
    if-lez p2, :cond_3b

    .line 33
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 42
    iget-wide v3, p2, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    .line 44
    sub-long v3, v0, v3

    .line 46
    const-wide/16 v5, 0x3e8

    .line 48
    cmp-long p2, v3, v5

    .line 50
    if-lez p2, :cond_3b

    .line 52
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 15
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 17
    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 19
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 22
    move-result v3

    .line 23
    mul-float/2addr v2, v3

    .line 24
    iput v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 26
    iget-wide v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 28
    sub-long v2, v0, v2

    .line 30
    long-to-float v2, v2

    .line 31
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 39
    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 41
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 44
    move-result v3

    .line 45
    iget v5, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 47
    mul-float/2addr v5, v2

    .line 48
    add-float/2addr v3, v5

    .line 49
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 52
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide v2, 0x3f50624dd2f1a9fcL  # 0.001

    .line 66
    cmpl-double v0, v0, v2

    .line 68
    if-ltz v0, :cond_4b

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 72
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 79
    :goto_4e
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    .line 18
    :cond_11
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 32
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->isRotationEnabled()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_c2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a3

    .line 35
    if-eq v2, v0, :cond_6f

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_29

    .line 40
    goto/16 :goto_c2

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 44
    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 46
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 55
    :cond_36
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 57
    const/4 v3, 0x6

    .line 58
    if-nez v2, :cond_5d

    .line 60
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 62
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 64
    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 66
    invoke-static {p1, v4, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->distance(FFFF)F

    .line 69
    move-result v2

    .line 70
    const/high16 v4, 0x41000000  # 8.0f

    .line 72
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 75
    move-result v4

    .line 76
    cmpl-float v2, v2, v4

    .line 78
    if-lez v2, :cond_5d

    .line 80
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 84
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 86
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 88
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 90
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 96
    if-ne v2, v3, :cond_6b

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->updateGestureRotation(FF)V

    .line 101
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 103
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 111
    goto :goto_c2

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 114
    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 116
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_95

    .line 122
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 125
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 128
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->calculateVelocity()F

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 134
    const/4 v1, 0x0

    .line 135
    cmpl-float p1, p1, v1

    .line 137
    if-eqz p1, :cond_95

    .line 139
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 145
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 147
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 152
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 154
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    .line 157
    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 160
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 163
    goto :goto_c2

    .line 164
    :cond_a3
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 167
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 170
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->resetVelocity()V

    .line 173
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 175
    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 177
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b9

    .line 183
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 186
    :cond_b9
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->setGestureStartAngle(FF)V

    .line 189
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 191
    iput p1, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 193
    iput v1, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 195
    :cond_c2
    :goto_c2
    return v0
.end method

.method public setGestureStartAngle(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 11
    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    .line 16
    move-result p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mStartAngle:F

    .line 20
    return-void
.end method

.method public stopDeceleration()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 4
    return-void
.end method

.method public updateGestureRotation(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 6
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mStartAngle:F

    .line 14
    sub-float/2addr p1, p2

    .line 15
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 18
    return-void
.end method
