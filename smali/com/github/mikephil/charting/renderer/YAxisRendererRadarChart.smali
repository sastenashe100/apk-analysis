# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "YAxisRendererRadarChart.java"


# instance fields
.field private mChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field private mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 12
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 14
    return-void
.end method


# virtual methods
.method public computeAxisValues(FF)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 8
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    .line 11
    move-result v3

    .line 12
    sub-float v4, v2, v1

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v4

    .line 18
    float-to-double v4, v4

    .line 19
    if-eqz v3, :cond_13c

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    cmpg-double v9, v4, v7

    .line 25
    if-lez v9, :cond_13c

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_22

    .line 33
    goto/16 :goto_13c

    .line 35
    :cond_22
    int-to-double v9, v3

    .line 36
    div-double v9, v4, v9

    .line 38
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 41
    move-result v9

    .line 42
    float-to-double v9, v9

    .line 43
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 45
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_44

    .line 51
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 53
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 56
    move-result v11

    .line 57
    float-to-double v11, v11

    .line 58
    cmpg-double v11, v9, v11

    .line 60
    if-gez v11, :cond_44

    .line 62
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 64
    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    .line 67
    move-result v9

    .line 68
    float-to-double v9, v9

    .line 69
    :cond_44
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 72
    move-result-wide v11

    .line 73
    double-to-int v11, v11

    .line 74
    int-to-double v11, v11

    .line 75
    const-wide/high16 v13, 0x4024000000000000L  # 10.0

    .line 77
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 84
    move-result v11

    .line 85
    float-to-double v11, v11

    .line 86
    div-double v6, v9, v11

    .line 88
    double-to-int v6, v6

    .line 89
    const/4 v7, 0x5

    .line 90
    if-le v6, v7, :cond_60

    .line 92
    mul-double/2addr v11, v13

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 96
    move-result-wide v9

    .line 97
    :cond_60
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 99
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 102
    move-result v6

    .line 103
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 105
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v7, :cond_8e

    .line 112
    double-to-float v2, v4

    .line 113
    add-int/lit8 v4, v3, -0x1

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v2, v4

    .line 117
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 119
    iput v3, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 121
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 123
    array-length v5, v5

    .line 124
    if-ge v5, v3, :cond_81

    .line 126
    new-array v5, v3, [F

    .line 128
    iput-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 130
    :cond_81
    const/4 v4, 0x0

    .line 131
    :goto_82
    if-ge v4, v3, :cond_e3

    .line 133
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 135
    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 137
    aput v1, v5, v4

    .line 139
    add-float/2addr v1, v2

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_82

    .line 143
    :cond_8e
    const-wide/16 v3, 0x0

    .line 145
    cmpl-double v5, v9, v3

    .line 147
    if-nez v5, :cond_97

    .line 149
    const-wide/16 v3, 0x0

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    float-to-double v3, v1

    .line 153
    div-double/2addr v3, v9

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 157
    move-result-wide v3

    .line 158
    mul-double/2addr v3, v9

    .line 159
    :goto_9e
    if-eqz v6, :cond_a1

    .line 161
    sub-double/2addr v3, v9

    .line 162
    :cond_a1
    if-nez v5, :cond_a6

    .line 164
    const-wide/16 v1, 0x0

    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    float-to-double v1, v2

    .line 168
    div-double/2addr v1, v9

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 172
    move-result-wide v1

    .line 173
    mul-double/2addr v1, v9

    .line 174
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    .line 177
    move-result-wide v1

    .line 178
    :goto_b1
    if-eqz v5, :cond_bd

    .line 180
    move-wide v11, v3

    .line 181
    move v5, v6

    .line 182
    :goto_b5
    cmpg-double v7, v11, v1

    .line 184
    if-gtz v7, :cond_be

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    add-double/2addr v11, v9

    .line 189
    goto :goto_b5

    .line 190
    :cond_bd
    move v5, v6

    .line 191
    :cond_be
    add-int/lit8 v1, v5, 0x1

    .line 193
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 195
    iput v1, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 197
    iget-object v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 199
    array-length v5, v5

    .line 200
    if-ge v5, v1, :cond_cd

    .line 202
    new-array v5, v1, [F

    .line 204
    iput-object v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 206
    :cond_cd
    const/4 v2, 0x0

    .line 207
    :goto_ce
    if-ge v2, v1, :cond_e2

    .line 209
    const-wide/16 v11, 0x0

    .line 211
    cmpl-double v5, v3, v11

    .line 213
    if-nez v5, :cond_d7

    .line 215
    move-wide v3, v11

    .line 216
    :cond_d7
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 218
    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 220
    double-to-float v7, v3

    .line 221
    aput v7, v5, v2

    .line 223
    add-double/2addr v3, v9

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_ce

    .line 227
    :cond_e2
    move v3, v1

    .line 228
    :cond_e3
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 230
    cmpg-double v1, v9, v1

    .line 232
    if-gez v1, :cond_f8

    .line 234
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 239
    move-result-wide v4

    .line 240
    neg-double v4, v4

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 244
    move-result-wide v4

    .line 245
    double-to-int v2, v4

    .line 246
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 251
    const/4 v2, 0x0

    .line 252
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 254
    :goto_fd
    if-eqz v6, :cond_126

    .line 256
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 258
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 260
    array-length v2, v2

    .line 261
    if-ge v2, v3, :cond_10a

    .line 263
    new-array v2, v3, [F

    .line 265
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 267
    :cond_10a
    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 269
    aget v2, v1, v8

    .line 271
    const/4 v4, 0x0

    .line 272
    aget v1, v1, v4

    .line 274
    sub-float/2addr v2, v1

    .line 275
    const/high16 v1, 0x40000000  # 2.0f

    .line 277
    div-float/2addr v2, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_116
    if-ge v1, v3, :cond_126

    .line 281
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 283
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 285
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 287
    aget v4, v4, v1

    .line 289
    add-float/2addr v4, v2

    .line 290
    aput v4, v5, v1

    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 294
    goto :goto_116

    .line 295
    :cond_126
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 297
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 299
    const/4 v4, 0x0

    .line 300
    aget v4, v2, v4

    .line 302
    iput v4, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 304
    sub-int/2addr v3, v8

    .line 305
    aget v2, v2, v3

    .line 307
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 309
    sub-float/2addr v2, v4

    .line 310
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 313
    move-result v2

    .line 314
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 316
    return-void

    .line 317
    :cond_13c
    :goto_13c
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 319
    const/4 v2, 0x0

    .line 320
    new-array v3, v2, [F

    .line 322
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 324
    new-array v3, v2, [F

    .line 326
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 328
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 330
    return-void
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8f

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_8f

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 34
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 43
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 65
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 71
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 77
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_59

    .line 85
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 87
    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 92
    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 96
    :goto_5f
    if-ge v3, v4, :cond_89

    .line 98
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 100
    iget-object v6, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 102
    aget v6, v6, v3

    .line 104
    iget v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 106
    sub-float/2addr v6, v5

    .line 107
    mul-float/2addr v6, v2

    .line 108
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 110
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 113
    move-result v5

    .line 114
    invoke-static {v0, v6, v5, v1}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 117
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 119
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 125
    const/high16 v7, 0x41200000  # 10.0f

    .line 127
    add-float/2addr v6, v7

    .line 128
    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 130
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_5f

    .line 138
    :cond_89
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 141
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 24
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_a1

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/github/mikephil/charting/components/LimitLine;

    .line 47
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_35

    .line 53
    goto :goto_9e

    .line 54
    :cond_35
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    .line 59
    move-result v9

    .line 60
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 72
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 87
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    mul-float/2addr v7, v2

    .line 93
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 95
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 98
    move v9, v5

    .line 99
    :goto_62
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 101
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/github/mikephil/charting/data/RadarData;

    .line 107
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 113
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_96

    .line 119
    int-to-float v10, v9

    .line 120
    mul-float/2addr v10, v1

    .line 121
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 123
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 126
    move-result v11

    .line 127
    add-float/2addr v10, v11

    .line 128
    invoke-static {v3, v7, v10, v4}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 131
    if-nez v9, :cond_8c

    .line 133
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 135
    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 137
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 143
    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 145
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    :goto_93
    add-int/lit8 v9, v9, 0x1

    .line 150
    goto :goto_62

    .line 151
    :cond_96
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 154
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    :goto_9e
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_22

    .line 162
    :cond_a1
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 165
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 168
    return-void
.end method
