# classes4.dex

.class public abstract Lcom/github/mikephil/charting/renderer/AxisRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "AxisRenderer.java"


# instance fields
.field protected mAxis:Lcom/github/mikephil/charting/components/AxisBase;

.field protected mAxisLabelPaint:Landroid/graphics/Paint;

.field protected mAxisLinePaint:Landroid/graphics/Paint;

.field protected mGridPaint:Landroid/graphics/Paint;

.field protected mLimitLinePaint:Landroid/graphics/Paint;

.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 6
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    if-eqz p1, :cond_55

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 27
    const p3, -0x777778

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 35
    const/high16 p3, 0x3f800000  # 1.0f

    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 49
    const/16 v1, 0x5a

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 61
    const/high16 v1, -0x1000000

    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41200000  # 10.0f

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-lez v0, :cond_51

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_51

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 25
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 27
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 33
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 45
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 51
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 58
    move-result-object p2

    .line 59
    if-nez p3, :cond_43

    .line 61
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 63
    double-to-float p3, v0

    .line 64
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 66
    :goto_41
    double-to-float v0, v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 70
    double-to-float p3, v0

    .line 71
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 73
    goto :goto_41

    .line 74
    :goto_49
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 77
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 80
    move p1, p3

    .line 81
    move p2, v0

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 85
    return-void
.end method

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
    if-eqz v3, :cond_12a

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    cmpg-double v9, v4, v7

    .line 25
    if-lez v9, :cond_12a

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_22

    .line 33
    goto/16 :goto_12a

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
    if-eqz v7, :cond_90

    .line 111
    double-to-float v2, v4

    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v2, v4

    .line 116
    float-to-double v9, v2

    .line 117
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 119
    iput v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 121
    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 123
    array-length v4, v4

    .line 124
    if-ge v4, v3, :cond_81

    .line 126
    new-array v4, v3, [F

    .line 128
    iput-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 130
    :cond_81
    const/4 v2, 0x0

    .line 131
    :goto_82
    if-ge v2, v3, :cond_e7

    .line 133
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 135
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 137
    aput v1, v4, v2

    .line 139
    float-to-double v4, v1

    .line 140
    add-double/2addr v4, v9

    .line 141
    double-to-float v1, v4

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_82

    .line 145
    :cond_90
    const-wide/16 v3, 0x0

    .line 147
    cmpl-double v5, v9, v3

    .line 149
    if-nez v5, :cond_99

    .line 151
    const-wide/16 v3, 0x0

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    float-to-double v3, v1

    .line 155
    div-double/2addr v3, v9

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 159
    move-result-wide v3

    .line 160
    mul-double/2addr v3, v9

    .line 161
    :goto_a0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 163
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a9

    .line 169
    sub-double/2addr v3, v9

    .line 170
    :cond_a9
    if-nez v5, :cond_ae

    .line 172
    const-wide/16 v1, 0x0

    .line 174
    goto :goto_b9

    .line 175
    :cond_ae
    float-to-double v1, v2

    .line 176
    div-double/2addr v1, v9

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 180
    move-result-wide v1

    .line 181
    mul-double/2addr v1, v9

    .line 182
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    .line 185
    move-result-wide v1

    .line 186
    :goto_b9
    if-eqz v5, :cond_c4

    .line 188
    move-wide v7, v3

    .line 189
    :goto_bc
    cmpg-double v5, v7, v1

    .line 191
    if-gtz v5, :cond_c4

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 195
    add-double/2addr v7, v9

    .line 196
    goto :goto_bc

    .line 197
    :cond_c4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 199
    iput v6, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 201
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 203
    array-length v2, v2

    .line 204
    if-ge v2, v6, :cond_d1

    .line 206
    new-array v2, v6, [F

    .line 208
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 210
    :cond_d1
    const/4 v1, 0x0

    .line 211
    :goto_d2
    if-ge v1, v6, :cond_e6

    .line 213
    const-wide/16 v7, 0x0

    .line 215
    cmpl-double v2, v3, v7

    .line 217
    if-nez v2, :cond_db

    .line 219
    move-wide v3, v7

    .line 220
    :cond_db
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 222
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 224
    double-to-float v5, v3

    .line 225
    aput v5, v2, v1

    .line 227
    add-double/2addr v3, v9

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_d2

    .line 231
    :cond_e6
    move v3, v6

    .line 232
    :cond_e7
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 234
    cmpg-double v1, v9, v1

    .line 236
    if-gez v1, :cond_fc

    .line 238
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 243
    move-result-wide v4

    .line 244
    neg-double v4, v4

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 248
    move-result-wide v4

    .line 249
    double-to-int v2, v4

    .line 250
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 255
    const/4 v2, 0x0

    .line 256
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 258
    :goto_101
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 260
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_129

    .line 266
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 268
    iget-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 270
    array-length v2, v2

    .line 271
    if-ge v2, v3, :cond_114

    .line 273
    new-array v2, v3, [F

    .line 275
    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 277
    :cond_114
    double-to-float v1, v9

    .line 278
    const/high16 v2, 0x40000000  # 2.0f

    .line 280
    div-float/2addr v1, v2

    .line 281
    const/4 v6, 0x0

    .line 282
    :goto_119
    if-ge v6, v3, :cond_129

    .line 284
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 286
    iget-object v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 288
    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 290
    aget v2, v2, v6

    .line 292
    add-float/2addr v2, v1

    .line 293
    aput v2, v4, v6

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 297
    goto :goto_119

    .line 298
    :cond_129
    return-void

    .line 299
    :cond_12a
    :goto_12a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 301
    const/4 v2, 0x0

    .line 302
    new-array v3, v2, [F

    .line 304
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 306
    new-array v3, v2, [F

    .line 308
    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 310
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 312
    return-void
.end method

.method public getPaintAxisLabels()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getPaintAxisLine()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getPaintGrid()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getTransformer()Lcom/github/mikephil/charting/utils/Transformer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 3
    return-object v0
.end method

.method public abstract renderAxisLabels(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderAxisLine(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderGridLines(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderLimitLines(Landroid/graphics/Canvas;)V
.end method
