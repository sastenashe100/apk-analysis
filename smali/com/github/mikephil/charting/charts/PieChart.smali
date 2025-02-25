# classes4.dex

.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/PieData;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbsoluteAngles:[F

.field private mCenterText:Ljava/lang/CharSequence;

.field private mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mCenterTextRadiusPercent:F

.field private mCircleBox:Landroid/graphics/RectF;

.field private mDrawAngles:[F

.field private mDrawCenterText:Z

.field private mDrawEntryLabels:Z

.field private mDrawHole:Z

.field private mDrawRoundedSlices:Z

.field private mDrawSlicesUnderHole:Z

.field private mHoleRadiusPercent:F

.field protected mMaxAngle:F

.field private mMinAngleForSlices:F

.field protected mTransparentCircleRadiusPercent:F

.field private mUsePercentValues:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v1, 0x42480000  # 50.0f

    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v1, 0x425c0000  # 55.0f

    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000  # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000  # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x42480000  # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v0, 0x425c0000  # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000  # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000  # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 p3, 0x42480000  # 50.0f

    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 p3, 0x425c0000  # 55.0f

    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000  # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000  # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method private calcAngle(F)F
    .registers 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    move-result p1

    return p1
.end method

.method private calcAngle(FF)F
    .registers 3

    .line 1
    div-float/2addr p1, p2

    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    mul-float/2addr p1, p2

    return p1
.end method

.method private calcAngles()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 5
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 13
    array-length v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v1, :cond_15

    .line 17
    new-array v2, v1, [F

    .line 19
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_1f

    .line 25
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 27
    aput v3, v5, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_16

    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 34
    array-length v2, v2

    .line 35
    if-eq v2, v1, :cond_29

    .line 37
    new-array v2, v1, [F

    .line 39
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_33

    .line 45
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 47
    aput v3, v5, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_2a

    .line 52
    :cond_33
    :goto_33
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 54
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 56
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 59
    move-result v2

    .line 60
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 62
    check-cast v5, Lcom/github/mikephil/charting/data/PieData;

    .line 64
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 70
    cmpl-float v7, v6, v3

    .line 72
    if-eqz v7, :cond_53

    .line 74
    int-to-float v7, v1

    .line 75
    mul-float/2addr v7, v6

    .line 76
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 78
    cmpg-float v6, v7, v6

    .line 80
    if-gtz v6, :cond_53

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v6, 0x0

    .line 85
    :goto_54
    new-array v7, v1, [F

    .line 87
    move v9, v3

    .line 88
    move v10, v9

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5a
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 93
    check-cast v12, Lcom/github/mikephil/charting/data/PieData;

    .line 95
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 98
    move-result v12

    .line 99
    if-ge v8, v12, :cond_b1

    .line 101
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_6b
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 111
    move-result v14

    .line 112
    if-ge v13, v14, :cond_ae

    .line 114
    invoke-interface {v12, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    .line 120
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 123
    move-result v14

    .line 124
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v14

    .line 128
    invoke-direct {v0, v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    .line 131
    move-result v14

    .line 132
    if-eqz v6, :cond_95

    .line 134
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 136
    sub-float v4, v14, v15

    .line 138
    cmpg-float v16, v4, v3

    .line 140
    if-gtz v16, :cond_92

    .line 142
    aput v15, v7, v11

    .line 144
    neg-float v4, v4

    .line 145
    add-float/2addr v9, v4

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    aput v14, v7, v11

    .line 149
    add-float/2addr v10, v4

    .line 150
    :cond_95
    :goto_95
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 152
    aput v14, v4, v11

    .line 154
    if-nez v11, :cond_a0

    .line 156
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 158
    aput v14, v4, v11

    .line 160
    goto :goto_a9

    .line 161
    :cond_a0
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 163
    add-int/lit8 v15, v11, -0x1

    .line 165
    aget v15, v4, v15

    .line 167
    add-float/2addr v15, v14

    .line 168
    aput v15, v4, v11

    .line 170
    :goto_a9
    add-int/lit8 v11, v11, 0x1

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 174
    goto :goto_6b

    .line 175
    :cond_ae
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_5a

    .line 178
    :cond_b1
    if-eqz v6, :cond_da

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_b4
    if-ge v2, v1, :cond_d8

    .line 183
    aget v3, v7, v2

    .line 185
    iget v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 187
    sub-float v4, v3, v4

    .line 189
    div-float/2addr v4, v10

    .line 190
    mul-float/2addr v4, v9

    .line 191
    sub-float/2addr v3, v4

    .line 192
    aput v3, v7, v2

    .line 194
    if-nez v2, :cond_cb

    .line 196
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 198
    const/4 v4, 0x0

    .line 199
    aget v5, v7, v4

    .line 201
    aput v5, v3, v4

    .line 203
    goto :goto_d5

    .line 204
    :cond_cb
    const/4 v4, 0x0

    .line 205
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 207
    add-int/lit8 v6, v2, -0x1

    .line 209
    aget v6, v5, v6

    .line 211
    add-float/2addr v6, v3

    .line 212
    aput v6, v5, v2

    .line 214
    :goto_d5
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_b4

    .line 217
    :cond_d8
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 219
    :cond_da
    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngles()V

    .line 4
    return-void
.end method

.method public calculateOffsets()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 22
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 34
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 36
    sub-float v5, v4, v0

    .line 38
    add-float/2addr v5, v2

    .line 39
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 41
    sub-float v7, v6, v0

    .line 43
    add-float/2addr v7, v2

    .line 44
    add-float/2addr v4, v0

    .line 45
    sub-float/2addr v4, v2

    .line 46
    add-float/2addr v6, v0

    .line 47
    sub-float/2addr v6, v2

    .line 48
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 54
    return-void
.end method

.method public getAbsoluteAngles()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 3
    return-object v0
.end method

.method public getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 5
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 7
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 3
    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public getDataSetIndexForIndex(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_22

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 22
    int-to-float v3, p1

    .line 23
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 25
    invoke-interface {v2, v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public getDrawAngles()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 3
    return-object v0
.end method

.method public getHoleRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 3
    return v0
.end method

.method public getIndexForAngle(F)I
    .registers 5

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
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_19

    .line 16
    aget v1, v1, v0

    .line 18
    cmpl-float v1, v1, p1

    .line 20
    if-lez v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000  # 10.0f

    .line 11
    div-float v2, v1, v2

    .line 13
    const v3, 0x40666666  # 3.6f

    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x40000000  # 2.0f

    .line 23
    if-eqz v3, :cond_24

    .line 25
    const/high16 v2, 0x42c80000  # 100.0f

    .line 27
    div-float v2, v1, v2

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    sub-float v2, v1, v2

    .line 36
    div-float/2addr v2, v4

    .line 37
    :cond_24
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 49
    aget v3, v3, p1

    .line 51
    div-float/2addr v3, v4

    .line 52
    float-to-double v4, v1

    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 55
    aget v1, v1, p1

    .line 57
    add-float/2addr v1, v2

    .line 58
    sub-float/2addr v1, v3

    .line 59
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 61
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 64
    move-result v6

    .line 65
    mul-float/2addr v1, v6

    .line 66
    float-to-double v6, v1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 74
    move-result-wide v6

    .line 75
    mul-double/2addr v6, v4

    .line 76
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 78
    float-to-double v8, v1

    .line 79
    add-double/2addr v6, v8

    .line 80
    double-to-float v1, v6

    .line 81
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 83
    aget p1, v6, p1

    .line 85
    add-float/2addr v2, p1

    .line 86
    sub-float/2addr v2, v3

    .line 87
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 89
    invoke-virtual {p1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 92
    move-result p1

    .line 93
    mul-float/2addr v2, p1

    .line 94
    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 102
    move-result-wide v2

    .line 103
    mul-double/2addr v4, v2

    .line 104
    iget p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 106
    float-to-double v2, p1

    .line 107
    add-double/2addr v4, v2

    .line 108
    double-to-float p1, v4

    .line 109
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [F

    .line 115
    const/4 v2, 0x0

    .line 116
    aput v1, v0, v2

    .line 118
    const/4 v1, 0x1

    .line 119
    aput p1, v0, v1

    .line 121
    return-object v0
.end method

.method public getMaxAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 3
    return v0
.end method

.method public getMinAngleForSlices()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 3
    return v0
.end method

.method public getRadius()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v2

    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getRequiredBaseOffset()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public getTransparentCircleRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 3
    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "PieChart has no XAxis"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public init()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 18
    new-instance v0, Lcom/github/mikephil/charting/highlight/PieHighlighter;

    .line 20
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/PieHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    .line 25
    return-void
.end method

.method public isDrawCenterTextEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 3
    return v0
.end method

.method public isDrawEntryLabelsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 3
    return v0
.end method

.method public isDrawHoleEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 3
    return v0
.end method

.method public isDrawRoundedSlicesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 3
    return v0
.end method

.method public isDrawSlicesUnderHoleEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 3
    return v0
.end method

.method public isUsePercentValuesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 3
    return v0
.end method

.method public needsHighlight(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

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
    move v0, v1

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1c

    .line 15
    aget-object v2, v2, v0

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    if-ne v2, p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return v1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->releaseBitmap()V

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 29
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 34
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 39
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 48
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 10
    :goto_9
    return-void
.end method

.method public setCenterTextColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public setCenterTextOffset(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 11
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 14
    move-result p2

    .line 15
    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 17
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 3
    return-void
.end method

.method public setCenterTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    return-void
.end method

.method public setDrawCenterText(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 3
    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 3
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 3
    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 3
    return-void
.end method

.method public setDrawSliceText(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 3
    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 3
    return-void
.end method

.method public setEntryLabelColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    return-void
.end method

.method public setHoleColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintHole()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public setHoleRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 3
    return-void
.end method

.method public setMaxAngle(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x43b40000  # 360.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    const/high16 v0, 0x42b40000  # 90.0f

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_e

    .line 14
    move p1, v0

    .line 15
    :cond_e
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 17
    return-void
.end method

.method public setMinAngleForSlices(F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    div-float v2, v0, v1

    .line 7
    cmpl-float v2, p1, v2

    .line 9
    if-lez v2, :cond_d

    .line 11
    div-float p1, v0, v1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p1, v0

    .line 17
    if-gez v1, :cond_13

    .line 19
    move p1, v0

    .line 20
    :cond_13
    :goto_13
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 22
    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 3
    return-void
.end method

.method public setUsePercentValues(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 3
    return-void
.end method
