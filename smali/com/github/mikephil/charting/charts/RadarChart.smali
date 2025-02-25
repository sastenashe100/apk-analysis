# classes4.dex

.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "RadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/RadarData;",
        ">;"
    }
.end annotation


# instance fields
.field private mDrawWeb:Z

.field private mInnerWebLineWidth:F

.field private mSkipWebLineCount:I

.field private mWebAlpha:I

.field private mWebColor:I

.field private mWebColorInner:I

.field private mWebLineWidth:F

.field protected mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

.field private mYAxis:Lcom/github/mikephil/charting/components/YAxis;

.field protected mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000  # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000  # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 2
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 3
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000  # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000  # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 6
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000  # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000  # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 8
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 9
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 8
    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    .line 10
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 12
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 18
    check-cast v3, Lcom/github/mikephil/charting/data/RadarData;

    .line 20
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 31
    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 39
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    .line 48
    return-void
.end method

.method public getFactor()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 25
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 27
    div-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public getIndexForAngle(F)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 16
    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 24
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_30

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    int-to-float v5, v4

    .line 35
    mul-float/2addr v5, v0

    .line 36
    const/high16 v6, 0x40000000  # 2.0f

    .line 38
    div-float v6, v0, v6

    .line 40
    sub-float/2addr v5, v6

    .line 41
    cmpl-float v5, v5, p1

    .line 43
    if-lez v5, :cond_2e

    .line 45
    move v2, v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v3, v4

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method public getRadius()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getRequiredBaseOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 19
    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 21
    int-to-float v0, v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const/high16 v0, 0x41200000  # 10.0f

    .line 25
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 28
    move-result v0

    .line 29
    :goto_1c
    return v0
.end method

.method public getRequiredLegendOffset()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40800000  # 4.0f

    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public getSkipWebLineCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    .line 3
    return v0
.end method

.method public getSliceAngle()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 11
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x43b40000  # 360.0f

    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1
.end method

.method public getWebAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    .line 3
    return v0
.end method

.method public getWebColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 3
    return v0
.end method

.method public getWebColorInner()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    .line 3
    return v0
.end method

.method public getWebLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    .line 3
    return v0
.end method

.method public getWebLineWidthInner()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    .line 3
    return v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    return-object v0
.end method

.method public getYChartMax()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 5
    return v0
.end method

.method public getYChartMin()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 5
    return v0
.end method

.method public getYRange()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 5
    return v0
.end method

.method public init()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 8
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 13
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 15
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    .line 21
    const/high16 v0, 0x3f400000  # 0.75f

    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 40
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 46
    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 49
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 51
    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 60
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    .line 62
    new-instance v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;

    .line 64
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 67
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    .line 69
    return-void
.end method

.method public notifyDataSetChanged()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->calcMinMax()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 13
    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 15
    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 30
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 50
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 56
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 23
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;

    .line 31
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 34
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 40
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 61
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 66
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 84
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 92
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_66

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 100
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mYAxisRenderer:Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;

    .line 105
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 110
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 115
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 124
    return-void
.end method

.method public setDrawWeb(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mDrawWeb:Z

    .line 3
    return-void
.end method

.method public setSkipWebLineCount(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mSkipWebLineCount:I

    .line 8
    return-void
.end method

.method public setWebAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebAlpha:I

    .line 3
    return-void
.end method

.method public setWebColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColor:I

    .line 3
    return-void
.end method

.method public setWebColorInner(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebColorInner:I

    .line 3
    return-void
.end method

.method public setWebLineWidth(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mWebLineWidth:F

    .line 7
    return-void
.end method

.method public setWebLineWidthInner(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->mInnerWebLineWidth:F

    .line 7
    return-void
.end method
