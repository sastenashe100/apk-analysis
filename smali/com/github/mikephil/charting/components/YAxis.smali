# classes4.dex

.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field private mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private mDrawBottomYLabelEntry:Z

.field private mDrawTopYLabelEntry:Z

.field protected mDrawZeroLine:Z

.field protected mInverted:Z

.field protected mMaxWidth:F

.field protected mMinWidth:F

.field private mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field protected mSpacePercentBottom:F

.field protected mSpacePercentTop:F

.field private mUseAutoScaleRestrictionMax:Z

.field private mUseAutoScaleRestrictionMin:Z

.field protected mZeroLineColor:I

.field protected mZeroLineWidth:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawBottomYLabelEntry:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    const/high16 v0, 0x41200000  # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawBottomYLabelEntry:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    const/high16 v0, 0x41200000  # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method


# virtual methods
.method public calculate(FF)V
    .registers 7

    .line 1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_f
    sub-float v0, p2, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 24
    const/high16 v2, 0x42c80000  # 100.0f

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    div-float v1, v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceBottom()F

    .line 36
    move-result v3

    .line 37
    mul-float/2addr v1, v3

    .line 38
    sub-float/2addr p1, v1

    .line 39
    :goto_26
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 41
    iget-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    div-float/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceTop()F

    .line 52
    move-result p1

    .line 53
    mul-float/2addr v0, p1

    .line 54
    add-float p1, p2, v0

    .line 56
    :goto_37
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 58
    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 60
    sub-float/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 67
    return-void
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 3
    return-object v0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 3
    return-object v0
.end method

.method public getMaxWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 3
    return v0
.end method

.method public getMinWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    .line 3
    return v0
.end method

.method public getRequiredHeightSpace(Landroid/graphics/Paint;)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000  # 2.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public getRequiredWidthSpace(Landroid/graphics/Paint;)F
    .registers 8

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000  # 2.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMinWidth()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMaxWidth()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v0, v2

    .line 34
    if-lez v3, :cond_27

    .line 36
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 39
    move-result v0

    .line 40
    :cond_27
    cmpl-float v2, v1, v2

    .line 42
    if-lez v2, :cond_35

    .line 44
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 46
    cmpl-float v2, v1, v2

    .line 48
    if-eqz v2, :cond_35

    .line 50
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 53
    move-result v1

    .line 54
    :cond_35
    float-to-double v2, v1

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    cmpl-double v2, v2, v4

    .line 59
    if-lez v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, p1

    .line 63
    :goto_3e
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public getSpaceBottom()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 3
    return v0
.end method

.method public getSpaceTop()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 3
    return v0
.end method

.method public getZeroLineColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    .line 3
    return v0
.end method

.method public getZeroLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    .line 3
    return v0
.end method

.method public isDrawBottomYLabelEntryEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawBottomYLabelEntry:Z

    .line 3
    return v0
.end method

.method public isDrawTopYLabelEntryEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 3
    return v0
.end method

.method public isDrawZeroLineEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 3
    return v0
.end method

.method public isInverted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 3
    return v0
.end method

.method public isUseAutoScaleMaxRestriction()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    .line 3
    return v0
.end method

.method public isUseAutoScaleMinRestriction()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    .line 3
    return v0
.end method

.method public needsOffset()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setDrawTopYLabelEntry(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 3
    return-void
.end method

.method public setDrawZeroLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 3
    return-void
.end method

.method public setInverted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 3
    return-void
.end method

.method public setMaxWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 3
    return-void
.end method

.method public setMinWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    .line 3
    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 3
    return-void
.end method

.method public setSpaceBottom(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 3
    return-void
.end method

.method public setSpaceTop(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 3
    return-void
.end method

.method public setStartAtZero(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    .line 11
    :goto_a
    return-void
.end method

.method public setUseAutoScaleMaxRestriction(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    .line 3
    return-void
.end method

.method public setUseAutoScaleMinRestriction(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    .line 3
    return-void
.end method

.method public setZeroLineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    .line 3
    return-void
.end method

.method public setZeroLineWidth(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    .line 7
    return-void
.end method
