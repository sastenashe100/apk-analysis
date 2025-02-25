# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BarChartRenderer.java"


# instance fields
.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field private mBarShadowRectBuffer:Landroid/graphics/RectF;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 45
    const/16 v0, 0x78

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1f

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 20
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_33

    .line 50
    move v4, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v5

    .line 53
    :goto_34
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 55
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 67
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_a6

    .line 73
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 84
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000  # 2.0f

    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_73
    if-ge v11, v10, :cond_a6

    .line 118
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 124
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 130
    sub-float v14, v12, v9

    .line 132
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 137
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 140
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 142
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 144
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 146
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_9a

    .line 152
    move-object/from16 v15, p1

    .line 154
    goto :goto_c6

    .line 155
    :cond_9a
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 159
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 161
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_a9

    .line 167
    :cond_a6
    move-object/from16 v15, p1

    .line 169
    goto :goto_c9

    .line 170
    :cond_a9
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 172
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 182
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 184
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 190
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 192
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 194
    move-object/from16 v15, p1

    .line 196
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    :goto_c6
    add-int/lit8 v11, v11, 0x1

    .line 201
    goto :goto_73

    .line 202
    :goto_c9
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 204
    aget-object v9, v9, v2

    .line 206
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 209
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 212
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 214
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 225
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 227
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 238
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 241
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 243
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 246
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_100

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v6, v5

    .line 258
    :goto_101
    if-eqz v6, :cond_10c

    .line 260
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 262
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_1d2

    .line 275
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 277
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 279
    add-int/lit8 v7, v5, 0x2

    .line 281
    aget v3, v3, v7

    .line 283
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_122

    .line 289
    goto/16 :goto_1cc

    .line 291
    :cond_122
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 293
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 295
    aget v3, v3, v5

    .line 297
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_130

    .line 303
    goto/16 :goto_1d2

    .line 305
    :cond_130
    if-nez v6, :cond_13d

    .line 307
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 311
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    :cond_13d
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_16b

    .line 324
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 330
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 332
    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 334
    aget v19, v10, v5

    .line 336
    add-int/lit8 v11, v5, 0x3

    .line 338
    aget v18, v10, v11

    .line 340
    add-int/lit8 v11, v5, 0x1

    .line 342
    aget v20, v10, v11

    .line 344
    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    .line 347
    move-result v21

    .line 348
    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    .line 351
    move-result v22

    .line 352
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 354
    move-object/from16 v16, v8

    .line 356
    move/from16 v17, v19

    .line 358
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 361
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    :cond_16b
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColors()Ljava/util/List;

    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_19f

    .line 370
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 372
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 374
    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 376
    aget v19, v8, v5

    .line 378
    add-int/lit8 v10, v5, 0x3

    .line 380
    aget v18, v8, v10

    .line 382
    add-int/lit8 v10, v5, 0x1

    .line 384
    aget v20, v8, v10

    .line 386
    div-int/lit8 v8, v5, 0x4

    .line 388
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    .line 395
    move-result v21

    .line 396
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    .line 403
    move-result v22

    .line 404
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 406
    move-object/from16 v16, v3

    .line 408
    move/from16 v17, v19

    .line 410
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 413
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 416
    :cond_19f
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 418
    aget v3, v2, v5

    .line 420
    add-int/lit8 v8, v5, 0x1

    .line 422
    aget v16, v2, v8

    .line 424
    aget v17, v2, v7

    .line 426
    add-int/lit8 v10, v5, 0x3

    .line 428
    aget v18, v2, v10

    .line 430
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 432
    move-object/from16 v14, p1

    .line 434
    move v15, v3

    .line 435
    move-object/from16 v19, v2

    .line 437
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 440
    if-eqz v4, :cond_1cc

    .line 442
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 444
    aget v15, v2, v5

    .line 446
    aget v16, v2, v8

    .line 448
    aget v17, v2, v7

    .line 450
    aget v18, v2, v10

    .line 452
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 454
    move-object/from16 v14, p1

    .line 456
    move-object/from16 v19, v2

    .line 458
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 461
    :cond_1cc
    :goto_1cc
    add-int/lit8 v5, v5, 0x4

    .line 463
    move-object/from16 v15, p1

    .line 465
    goto/16 :goto_10c

    .line 467
    :cond_1d2
    :goto_1d2
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 6
    move-result-object v6

    .line 7
    array-length v7, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v8, v0

    .line 10
    :goto_9
    if-ge v8, v7, :cond_a9

    .line 12
    aget-object v9, p2, v8

    .line 14
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 24
    if-eqz v0, :cond_a5

    .line 26
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    goto/16 :goto_a5

    .line 34
    :cond_21
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_37

    .line 54
    goto/16 :goto_a5

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 58
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 65
    move-result-object v5

    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 68
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 77
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_83

    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_83

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 98
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 104
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 111
    move-result v2

    .line 112
    neg-float v2, v2

    .line 113
    :goto_70
    move v3, v2

    .line 114
    move v2, v0

    .line 115
    goto :goto_89

    .line 116
    :cond_73
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 123
    move-result v2

    .line 124
    aget-object v0, v0, v2

    .line 126
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 128
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 130
    move v3, v0

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_70

    .line 138
    :goto_89
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 145
    move-result v0

    .line 146
    const/high16 v4, 0x40000000  # 2.0f

    .line 148
    div-float v4, v0, v4

    .line 150
    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 156
    invoke-virtual {p0, v9, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 161
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto/16 :goto_9

    .line 170
    :cond_a9
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .registers 43

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_390

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    const/high16 v0, 0x40900000  # 4.5f

    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 26
    move-result v8

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 29
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_21
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 36
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 43
    move-result v0

    .line 44
    if-ge v11, v0, :cond_390

    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 53
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    move-object/from16 v25, v7

    .line 61
    move/from16 v27, v8

    .line 63
    move/from16 v24, v9

    .line 65
    goto/16 :goto_386

    .line 67
    :cond_42
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 70
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 72
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 79
    move-result v0

    .line 80
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 82
    const-string v2, "8"

    .line 84
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    if-eqz v9, :cond_5c

    .line 91
    neg-float v2, v8

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    add-float v2, v1, v8

    .line 95
    :goto_5e
    if-eqz v9, :cond_63

    .line 97
    add-float v3, v1, v8

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    neg-float v3, v8

    .line 101
    :goto_64
    if-eqz v0, :cond_6c

    .line 103
    neg-float v0, v2

    .line 104
    sub-float v2, v0, v1

    .line 106
    neg-float v0, v3

    .line 107
    sub-float v3, v0, v1

    .line 109
    :cond_6c
    move v13, v2

    .line 110
    move v14, v3

    .line 111
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 113
    aget-object v15, v0, v11

    .line 115
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 117
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 120
    move-result v16

    .line 121
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 132
    move-result-object v4

    .line 133
    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 135
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 138
    move-result v0

    .line 139
    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 141
    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 143
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 146
    move-result v0

    .line 147
    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 149
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 152
    move-result v0

    .line 153
    const/high16 v17, 0x40000000  # 2.0f

    .line 155
    const/16 v18, 0x0

    .line 157
    if-nez v0, :cond_17a

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_9f
    int-to-float v0, v3

    .line 161
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 163
    array-length v1, v1

    .line 164
    int-to-float v1, v1

    .line 165
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 167
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 170
    move-result v2

    .line 171
    mul-float/2addr v1, v2

    .line 172
    cmpg-float v0, v0, v1

    .line 174
    if-gez v0, :cond_c2

    .line 176
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 178
    aget v1, v0, v3

    .line 180
    add-int/lit8 v2, v3, 0x2

    .line 182
    aget v0, v0, v2

    .line 184
    add-float/2addr v1, v0

    .line 185
    div-float v2, v1, v17

    .line 187
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 189
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c7

    .line 195
    :cond_c2
    move-object/from16 v25, v7

    .line 197
    move-object v7, v4

    .line 198
    goto/16 :goto_174

    .line 200
    :cond_c7
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 202
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 204
    add-int/lit8 v16, v3, 0x1

    .line 206
    aget v1, v1, v16

    .line 208
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_dd

    .line 214
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 216
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e5

    .line 222
    :cond_dd
    move/from16 v20, v3

    .line 224
    move-object v10, v5

    .line 225
    move-object/from16 v25, v7

    .line 227
    move-object v7, v4

    .line 228
    goto/16 :goto_16c

    .line 230
    :cond_e5
    div-int/lit8 v0, v3, 0x4

    .line 232
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 238
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 241
    move-result v19

    .line 242
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_127

    .line 248
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 251
    move-result-object v20

    .line 252
    cmpl-float v21, v19, v18

    .line 254
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 256
    if-ltz v21, :cond_105

    .line 258
    aget v10, v10, v16

    .line 260
    add-float/2addr v10, v13

    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    add-int/lit8 v22, v3, 0x3

    .line 264
    aget v10, v10, v22

    .line 266
    add-float/2addr v10, v14

    .line 267
    :goto_10a
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 270
    move-result v22

    .line 271
    move-object/from16 v0, p0

    .line 273
    move-object/from16 v23, v1

    .line 275
    move-object/from16 v1, p1

    .line 277
    move/from16 v24, v2

    .line 279
    move-object/from16 v2, v20

    .line 281
    move/from16 v20, v3

    .line 283
    move/from16 v3, v24

    .line 285
    move-object/from16 v25, v7

    .line 287
    move-object v7, v4

    .line 288
    move v4, v10

    .line 289
    move-object v10, v5

    .line 290
    move/from16 v5, v22

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 295
    goto :goto_131

    .line 296
    :cond_127
    move-object/from16 v23, v1

    .line 298
    move/from16 v24, v2

    .line 300
    move/from16 v20, v3

    .line 302
    move-object v10, v5

    .line 303
    move-object/from16 v25, v7

    .line 305
    move-object v7, v4

    .line 306
    :goto_131
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_16c

    .line 312
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16c

    .line 318
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object v27

    .line 322
    cmpl-float v0, v19, v18

    .line 324
    if-ltz v0, :cond_14b

    .line 326
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 328
    aget v0, v0, v16

    .line 330
    add-float/2addr v0, v13

    .line 331
    goto :goto_152

    .line 332
    :cond_14b
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 334
    add-int/lit8 v3, v20, 0x3

    .line 336
    aget v0, v0, v3

    .line 338
    add-float/2addr v0, v14

    .line 339
    :goto_152
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 341
    add-float v2, v24, v1

    .line 343
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 345
    add-float/2addr v0, v1

    .line 346
    float-to-int v1, v2

    .line 347
    float-to-int v0, v0

    .line 348
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 351
    move-result v30

    .line 352
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 355
    move-result v31

    .line 356
    move-object/from16 v26, p1

    .line 358
    move/from16 v28, v1

    .line 360
    move/from16 v29, v0

    .line 362
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 365
    :cond_16c
    :goto_16c
    add-int/lit8 v3, v20, 0x4

    .line 367
    move-object v4, v7

    .line 368
    move-object v5, v10

    .line 369
    move-object/from16 v7, v25

    .line 371
    goto/16 :goto_9f

    .line 373
    :cond_174
    :goto_174
    move/from16 v27, v8

    .line 375
    move/from16 v24, v9

    .line 377
    goto/16 :goto_383

    .line 379
    :cond_17a
    move-object v10, v5

    .line 380
    move-object/from16 v25, v7

    .line 382
    move-object v7, v4

    .line 383
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 385
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 392
    move-result-object v5

    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v19, 0x0

    .line 396
    :goto_18b
    int-to-float v0, v4

    .line 397
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 400
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 404
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 407
    move-result v2

    .line 408
    mul-float/2addr v1, v2

    .line 409
    cmpg-float v0, v0, v1

    .line 411
    if-gez v0, :cond_174

    .line 413
    invoke-interface {v12, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 416
    move-result-object v0

    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 420
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 426
    aget v1, v0, v19

    .line 428
    add-int/lit8 v20, v19, 0x2

    .line 430
    aget v0, v0, v20

    .line 432
    add-float/2addr v1, v0

    .line 433
    div-float v1, v1, v17

    .line 435
    invoke-interface {v12, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 438
    move-result v20

    .line 439
    if-nez v2, :cond_26d

    .line 441
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 443
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c1

    .line 449
    goto :goto_174

    .line 450
    :cond_1c1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 452
    move-object/from16 v22, v2

    .line 454
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 456
    add-int/lit8 v23, v19, 0x1

    .line 458
    aget v2, v2, v23

    .line 460
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d9

    .line 466
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 468
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1e2

    .line 474
    :cond_1d9
    move/from16 v28, v4

    .line 476
    move/from16 v27, v8

    .line 478
    move/from16 v24, v9

    .line 480
    move-object v9, v5

    .line 481
    goto/16 :goto_264

    .line 483
    :cond_1e2
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_21a

    .line 489
    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 495
    aget v0, v0, v23

    .line 497
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 500
    move-result v24

    .line 501
    cmpl-float v24, v24, v18

    .line 503
    if-ltz v24, :cond_1fb

    .line 505
    move/from16 v24, v13

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    move/from16 v24, v14

    .line 510
    :goto_1fd
    add-float v24, v0, v24

    .line 512
    move-object/from16 v0, p0

    .line 514
    move/from16 v26, v1

    .line 516
    move-object/from16 v1, p1

    .line 518
    move/from16 v27, v8

    .line 520
    move-object/from16 v8, v22

    .line 522
    move-object/from16 v22, v3

    .line 524
    move/from16 v3, v26

    .line 526
    move/from16 v28, v4

    .line 528
    move/from16 v4, v24

    .line 530
    move/from16 v24, v9

    .line 532
    move-object v9, v5

    .line 533
    move/from16 v5, v20

    .line 535
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 538
    goto :goto_227

    .line 539
    :cond_21a
    move/from16 v26, v1

    .line 541
    move/from16 v28, v4

    .line 543
    move/from16 v27, v8

    .line 545
    move/from16 v24, v9

    .line 547
    move-object/from16 v8, v22

    .line 549
    move-object/from16 v22, v3

    .line 551
    move-object v9, v5

    .line 552
    :goto_227
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_370

    .line 558
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_370

    .line 564
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v30

    .line 568
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 570
    aget v0, v0, v23

    .line 572
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 575
    move-result v1

    .line 576
    cmpl-float v1, v1, v18

    .line 578
    if-ltz v1, :cond_245

    .line 580
    move v1, v13

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    move v1, v14

    .line 583
    :goto_246
    add-float/2addr v0, v1

    .line 584
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 586
    move/from16 v5, v26

    .line 588
    add-float/2addr v1, v5

    .line 589
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 591
    add-float/2addr v0, v2

    .line 592
    float-to-int v1, v1

    .line 593
    float-to-int v0, v0

    .line 594
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 597
    move-result v33

    .line 598
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 601
    move-result v34

    .line 602
    move-object/from16 v29, p1

    .line 604
    move/from16 v31, v1

    .line 606
    move/from16 v32, v0

    .line 608
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 611
    goto/16 :goto_370

    .line 613
    :goto_264
    move-object v5, v9

    .line 614
    move/from16 v9, v24

    .line 616
    move/from16 v8, v27

    .line 618
    move/from16 v4, v28

    .line 620
    goto/16 :goto_18b

    .line 622
    :cond_26d
    move-object/from16 v22, v3

    .line 624
    move/from16 v28, v4

    .line 626
    move/from16 v27, v8

    .line 628
    move/from16 v24, v9

    .line 630
    move-object v8, v2

    .line 631
    move-object v9, v5

    .line 632
    move v5, v1

    .line 633
    array-length v0, v8

    .line 634
    mul-int/lit8 v4, v0, 0x2

    .line 636
    new-array v3, v4, [F

    .line 638
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 641
    move-result v0

    .line 642
    neg-float v0, v0

    .line 643
    move/from16 v23, v0

    .line 645
    move/from16 v26, v18

    .line 647
    const/4 v0, 0x0

    .line 648
    const/4 v1, 0x0

    .line 649
    :goto_288
    if-ge v0, v4, :cond_2b7

    .line 651
    aget v2, v8, v1

    .line 653
    cmpl-float v29, v2, v18

    .line 655
    if-nez v29, :cond_29f

    .line 657
    cmpl-float v30, v26, v18

    .line 659
    if-eqz v30, :cond_298

    .line 661
    cmpl-float v30, v23, v18

    .line 663
    if-nez v30, :cond_29f

    .line 665
    :cond_298
    move/from16 v40, v23

    .line 667
    move/from16 v23, v2

    .line 669
    move/from16 v2, v40

    .line 671
    goto :goto_2aa

    .line 672
    :cond_29f
    if-ltz v29, :cond_2a8

    .line 674
    add-float v26, v26, v2

    .line 676
    move/from16 v2, v23

    .line 678
    move/from16 v23, v26

    .line 680
    goto :goto_2aa

    .line 681
    :cond_2a8
    sub-float v2, v23, v2

    .line 683
    :goto_2aa
    add-int/lit8 v29, v0, 0x1

    .line 685
    mul-float v23, v23, v16

    .line 687
    aput v23, v3, v29

    .line 689
    add-int/lit8 v0, v0, 0x2

    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 693
    move/from16 v23, v2

    .line 695
    goto :goto_288

    .line 696
    :cond_2b7
    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 699
    const/4 v2, 0x0

    .line 700
    :goto_2bb
    if-ge v2, v4, :cond_370

    .line 702
    div-int/lit8 v0, v2, 0x2

    .line 704
    aget v0, v8, v0

    .line 706
    cmpl-float v1, v0, v18

    .line 708
    if-nez v1, :cond_2cd

    .line 710
    cmpl-float v1, v23, v18

    .line 712
    if-nez v1, :cond_2cd

    .line 714
    cmpl-float v1, v26, v18

    .line 716
    if-gtz v1, :cond_2d1

    .line 718
    :cond_2cd
    cmpg-float v1, v0, v18

    .line 720
    if-gez v1, :cond_2d3

    .line 722
    :cond_2d1
    const/4 v1, 0x1

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    const/4 v1, 0x0

    .line 725
    :goto_2d4
    add-int/lit8 v29, v2, 0x1

    .line 727
    aget v29, v3, v29

    .line 729
    if-eqz v1, :cond_2dc

    .line 731
    move v1, v14

    .line 732
    goto :goto_2dd

    .line 733
    :cond_2dc
    move v1, v13

    .line 734
    :goto_2dd
    add-float v1, v29, v1

    .line 736
    move/from16 v29, v2

    .line 738
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 740
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_2eb

    .line 746
    goto/16 :goto_370

    .line 748
    :cond_2eb
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 750
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2fb

    .line 756
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 758
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_306

    .line 764
    :cond_2fb
    move/from16 v32, v4

    .line 766
    move/from16 v33, v5

    .line 768
    move/from16 v31, v29

    .line 770
    move-object/from16 v29, v22

    .line 772
    move-object/from16 v22, v3

    .line 774
    goto :goto_364

    .line 775
    :cond_306
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_32d

    .line 781
    move-object/from16 v2, v22

    .line 783
    invoke-virtual {v10, v0, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 786
    move-result-object v22

    .line 787
    move-object/from16 v0, p0

    .line 789
    move/from16 v30, v1

    .line 791
    move-object/from16 v1, p1

    .line 793
    move/from16 v31, v29

    .line 795
    move-object/from16 v29, v2

    .line 797
    move-object/from16 v2, v22

    .line 799
    move-object/from16 v22, v3

    .line 801
    move v3, v5

    .line 802
    move/from16 v32, v4

    .line 804
    move/from16 v4, v30

    .line 806
    move/from16 v33, v5

    .line 808
    move/from16 v5, v20

    .line 810
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 813
    goto :goto_339

    .line 814
    :cond_32d
    move/from16 v30, v1

    .line 816
    move/from16 v32, v4

    .line 818
    move/from16 v33, v5

    .line 820
    move/from16 v31, v29

    .line 822
    move-object/from16 v29, v22

    .line 824
    move-object/from16 v22, v3

    .line 826
    :goto_339
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_364

    .line 832
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_364

    .line 838
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 841
    move-result-object v35

    .line 842
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 844
    add-float v1, v33, v0

    .line 846
    float-to-int v0, v1

    .line 847
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 849
    add-float v1, v30, v1

    .line 851
    float-to-int v1, v1

    .line 852
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 855
    move-result v38

    .line 856
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 859
    move-result v39

    .line 860
    move-object/from16 v34, p1

    .line 862
    move/from16 v36, v0

    .line 864
    move/from16 v37, v1

    .line 866
    invoke-static/range {v34 .. v39}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 869
    :cond_364
    :goto_364
    add-int/lit8 v2, v31, 0x2

    .line 871
    move-object/from16 v3, v22

    .line 873
    move-object/from16 v22, v29

    .line 875
    move/from16 v4, v32

    .line 877
    move/from16 v5, v33

    .line 879
    goto/16 :goto_2bb

    .line 881
    :cond_370
    :goto_370
    if-nez v8, :cond_375

    .line 883
    add-int/lit8 v19, v19, 0x4

    .line 885
    goto :goto_37a

    .line 886
    :cond_375
    array-length v0, v8

    .line 887
    mul-int/lit8 v0, v0, 0x4

    .line 889
    add-int v19, v19, v0

    .line 891
    :goto_37a
    add-int/lit8 v4, v28, 0x1

    .line 893
    move-object v5, v9

    .line 894
    move/from16 v9, v24

    .line 896
    move/from16 v8, v27

    .line 898
    goto/16 :goto_18b

    .line 900
    :goto_383
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 903
    :goto_386
    add-int/lit8 v11, v11, 0x1

    .line 905
    move/from16 v9, v24

    .line 907
    move-object/from16 v7, v25

    .line 909
    move/from16 v8, v27

    .line 911
    goto/16 :goto_21

    .line 913
    :cond_390
    return-void
.end method

.method public initBuffers()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_41

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 31
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 37
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2f

    .line 43
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 46
    move-result v6

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x1

    .line 49
    :goto_30
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    .line 61
    aput-object v4, v3, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    return-void
.end method

.method public prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .registers 7

    .line 1
    sub-float v0, p1, p4

    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    .line 20
    return-void
.end method

.method public setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 10
    return-void
.end method
