# classes4.dex

.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "HorizontalBarChart.java"


# instance fields
.field protected mGetPositionBuffer:[F

.field private mOffsetsBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method


# virtual methods
.method public calculateOffsets()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    const/4 v2, 0x0

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 14
    add-float/2addr v3, v2

    .line 15
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 17
    add-float/2addr v4, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    add-float/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->needsOffset()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 31
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 33
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    .line 40
    move-result v2

    .line 41
    add-float/2addr v3, v2

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->needsOffset()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 54
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    .line 61
    move-result v2

    .line 62
    add-float/2addr v0, v2

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 65
    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6d

    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 82
    if-ne v2, v6, :cond_55

    .line 84
    add-float/2addr v1, v5

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 88
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 94
    if-ne v2, v6, :cond_61

    .line 96
    :goto_5f
    add-float/2addr v4, v5

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 100
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 106
    if-ne v2, v6, :cond_6d

    .line 108
    add-float/2addr v1, v5

    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 113
    move-result v2

    .line 114
    add-float/2addr v3, v2

    .line 115
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 118
    move-result v2

    .line 119
    add-float/2addr v4, v2

    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 123
    move-result v2

    .line 124
    add-float/2addr v0, v2

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 128
    move-result v2

    .line 129
    add-float/2addr v1, v2

    .line 130
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 132
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 135
    move-result v2

    .line 136
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 138
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 141
    move-result v6

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    move-result v7

    .line 146
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v8

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 157
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 159
    if-eqz v2, :cond_dc

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v5, "offsetLeft: "

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", offsetTop: "

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", offsetRight: "

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", offsetBottom: "

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v1, "Content: "

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 210
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_dc
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 224
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->prepareValuePxMatrix()V

    .line 227
    return-void
.end method

.method public getBarBounds(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetForEntry(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 28
    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v2, v3

    .line 37
    sub-float v3, p1, v2

    .line 39
    add-float/2addr p1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v4, v1, v2

    .line 43
    if-ltz v4, :cond_2e

    .line 45
    move v4, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v2

    .line 48
    :goto_2f
    cmpg-float v5, v1, v2

    .line 50
    if-gtz v5, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    invoke-virtual {p2, v4, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 68
    return-void
.end method

.method public getHighestVisibleX()F
    .registers 5

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 26
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 31
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p1}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLowestVisibleX()F
    .registers 5

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 26
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 31
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawY()F

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawX()F

    .line 15
    move-result p1

    .line 16
    aput p1, v0, v1

    .line 18
    return-object v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 21
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 28
    aget p1, v0, v2

    .line 30
    aget p2, v0, v1

    .line 32
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public init()V
    .registers 5

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/HorizontalViewPortHandler;

    .line 3
    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/HorizontalViewPortHandler;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->init()V

    .line 11
    new-instance v0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 15
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 20
    new-instance v0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;

    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 24
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 27
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 40
    new-instance v0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;

    .line 42
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 48
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 54
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 59
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 61
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;

    .line 63
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 65
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 67
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 72
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 74
    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 78
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 80
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 85
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    .line 87
    return-void
.end method

.method public prepareValuePxMatrix()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 7
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 13
    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 22
    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 24
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 30
    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 32
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    .line 35
    return-void
.end method

.method public setVisibleXRange(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 5
    div-float p1, v0, p1

    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinMaxScaleY(FF)V

    .line 13
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleY(F)V

    .line 11
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMaximumScaleY(F)V

    .line 11
    return-void
.end method

.method public setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinMaxScaleX(FF)V

    .line 16
    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleX(F)V

    .line 11
    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMaximumScaleX(F)V

    .line 11
    return-void
.end method
