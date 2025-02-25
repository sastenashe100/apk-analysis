# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "HorizontalBarChartRenderer.java"


# instance fields
.field private mBarShadowRectBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .registers 24

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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 130
    sub-float v14, v12, v9

    .line 132
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 137
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 140
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 142
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 144
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 146
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 159
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 161
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

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
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 172
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 182
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 184
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 190
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

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
    if-ge v5, v2, :cond_16d

    .line 275
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 277
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 279
    add-int/lit8 v7, v5, 0x3

    .line 281
    aget v3, v3, v7

    .line 283
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_121

    .line 289
    goto :goto_16d

    .line 290
    :cond_121
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 292
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 294
    add-int/lit8 v8, v5, 0x1

    .line 296
    aget v3, v3, v8

    .line 298
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_130

    .line 304
    goto :goto_168

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
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 320
    aget v3, v2, v5

    .line 322
    aget v16, v2, v8

    .line 324
    add-int/lit8 v10, v5, 0x2

    .line 326
    aget v17, v2, v10

    .line 328
    aget v18, v2, v7

    .line 330
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 332
    move-object/from16 v14, p1

    .line 334
    move v15, v3

    .line 335
    move-object/from16 v19, v2

    .line 337
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    if-eqz v4, :cond_168

    .line 342
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 344
    aget v15, v2, v5

    .line 346
    aget v16, v2, v8

    .line 348
    aget v17, v2, v10

    .line 350
    aget v18, v2, v7

    .line 352
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 354
    move-object/from16 v14, p1

    .line 356
    move-object/from16 v19, v2

    .line 358
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    :cond_168
    :goto_168
    add-int/lit8 v5, v5, 0x4

    .line 363
    move-object/from16 v15, p1

    .line 365
    goto :goto_10c

    .line 366
    :cond_16d
    :goto_16d
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
    .registers 42

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c9

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
    const/high16 v0, 0x40a00000  # 5.0f

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
    if-ge v11, v0, :cond_3c9

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
    if-nez v0, :cond_40

    .line 59
    move-object/from16 v20, v7

    .line 61
    move/from16 v23, v11

    .line 63
    goto/16 :goto_3c3

    .line 65
    :cond_40
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 67
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 78
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 80
    const-string v1, "10"

    .line 82
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v14, 0x40000000  # 2.0f

    .line 89
    div-float v15, v0, v14

    .line 91
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 97
    aget-object v4, v0, v11

    .line 99
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 104
    move-result v16

    .line 105
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 112
    move-result-object v3

    .line 113
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 115
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 118
    move-result v0

    .line 119
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 121
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 123
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 126
    move-result v0

    .line 127
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 129
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 132
    move-result v0

    .line 133
    const/16 v17, 0x0

    .line 135
    if-nez v0, :cond_194

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_89
    int-to-float v0, v2

    .line 139
    iget-object v1, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 141
    array-length v1, v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 145
    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 148
    move-result v10

    .line 149
    mul-float/2addr v1, v10

    .line 150
    cmpg-float v0, v0, v1

    .line 152
    if-gez v0, :cond_ae

    .line 154
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 156
    add-int/lit8 v1, v2, 0x1

    .line 158
    aget v10, v0, v1

    .line 160
    add-int/lit8 v16, v2, 0x3

    .line 162
    aget v0, v0, v16

    .line 164
    add-float/2addr v0, v10

    .line 165
    div-float v16, v0, v14

    .line 167
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 169
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b5

    .line 175
    :cond_ae
    move-object/from16 v20, v7

    .line 177
    move/from16 v23, v11

    .line 179
    move-object v7, v3

    .line 180
    goto/16 :goto_3c0

    .line 182
    :cond_b5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 184
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 186
    aget v10, v10, v2

    .line 188
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_cc

    .line 194
    :goto_c1
    move/from16 v25, v2

    .line 196
    move-object v14, v4

    .line 197
    move-object/from16 v20, v7

    .line 199
    move/from16 v23, v11

    .line 201
    move-object v7, v3

    .line 202
    move-object v11, v5

    .line 203
    goto/16 :goto_187

    .line 205
    :cond_cc
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 207
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 209
    aget v1, v10, v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d9

    .line 217
    goto :goto_c1

    .line 218
    :cond_d9
    div-int/lit8 v0, v2, 0x4

    .line 220
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 227
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 230
    move-result v18

    .line 231
    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 237
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    if-eqz v9, :cond_f5

    .line 244
    move v14, v8

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    add-float v14, v0, v8

    .line 248
    neg-float v14, v14

    .line 249
    :goto_f8
    move-object/from16 v20, v1

    .line 251
    if-eqz v9, :cond_100

    .line 253
    add-float v1, v0, v8

    .line 255
    neg-float v1, v1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v1, v8

    .line 258
    :goto_101
    if-eqz v13, :cond_107

    .line 260
    neg-float v14, v14

    .line 261
    sub-float/2addr v14, v0

    .line 262
    neg-float v1, v1

    .line 263
    sub-float/2addr v1, v0

    .line 264
    :cond_107
    move/from16 v21, v14

    .line 266
    move v14, v1

    .line 267
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_143

    .line 273
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 275
    add-int/lit8 v1, v2, 0x2

    .line 277
    aget v0, v0, v1

    .line 279
    cmpl-float v1, v18, v17

    .line 281
    if-ltz v1, :cond_11d

    .line 283
    move/from16 v1, v21

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v1, v14

    .line 287
    :goto_11e
    add-float v22, v0, v1

    .line 289
    add-float v23, v16, v15

    .line 291
    div-int/lit8 v0, v2, 0x2

    .line 293
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 296
    move-result v24

    .line 297
    move-object/from16 v0, p0

    .line 299
    move-object/from16 v1, p1

    .line 301
    move/from16 v25, v2

    .line 303
    move-object/from16 v2, v20

    .line 305
    move-object/from16 v20, v7

    .line 307
    move-object v7, v3

    .line 308
    move/from16 v3, v22

    .line 310
    move/from16 v22, v14

    .line 312
    move-object v14, v4

    .line 313
    move/from16 v4, v23

    .line 315
    move/from16 v23, v11

    .line 317
    move-object v11, v5

    .line 318
    move/from16 v5, v24

    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 323
    goto :goto_14e

    .line 324
    :cond_143
    move/from16 v25, v2

    .line 326
    move-object/from16 v20, v7

    .line 328
    move/from16 v23, v11

    .line 330
    move/from16 v22, v14

    .line 332
    move-object v7, v3

    .line 333
    move-object v14, v4

    .line 334
    move-object v11, v5

    .line 335
    :goto_14e
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_187

    .line 341
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_187

    .line 347
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 350
    move-result-object v27

    .line 351
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 353
    add-int/lit8 v2, v25, 0x2

    .line 355
    aget v0, v0, v2

    .line 357
    cmpl-float v1, v18, v17

    .line 359
    if-ltz v1, :cond_169

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move/from16 v21, v22

    .line 364
    :goto_16b
    add-float v0, v0, v21

    .line 366
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 368
    add-float/2addr v0, v1

    .line 369
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 371
    add-float v1, v16, v1

    .line 373
    float-to-int v0, v0

    .line 374
    float-to-int v1, v1

    .line 375
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 378
    move-result v30

    .line 379
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 382
    move-result v31

    .line 383
    move-object/from16 v26, p1

    .line 385
    move/from16 v28, v0

    .line 387
    move/from16 v29, v1

    .line 389
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 392
    :cond_187
    :goto_187
    add-int/lit8 v2, v25, 0x4

    .line 394
    move-object v3, v7

    .line 395
    move-object v5, v11

    .line 396
    move-object v4, v14

    .line 397
    move-object/from16 v7, v20

    .line 399
    move/from16 v11, v23

    .line 401
    const/high16 v14, 0x40000000  # 2.0f

    .line 403
    goto/16 :goto_89

    .line 405
    :cond_194
    move-object v14, v4

    .line 406
    move-object/from16 v20, v7

    .line 408
    move/from16 v23, v11

    .line 410
    move-object v7, v3

    .line 411
    move-object v11, v5

    .line 412
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 414
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 421
    move-result-object v10

    .line 422
    const/4 v5, 0x0

    .line 423
    const/16 v18, 0x0

    .line 425
    :goto_1a8
    int-to-float v0, v5

    .line 426
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 429
    move-result v1

    .line 430
    int-to-float v1, v1

    .line 431
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 433
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 436
    move-result v2

    .line 437
    mul-float/2addr v1, v2

    .line 438
    cmpg-float v0, v0, v1

    .line 440
    if-gez v0, :cond_3c0

    .line 442
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 445
    move-result-object v0

    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 449
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 452
    move-result v21

    .line 453
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_29a

    .line 459
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 461
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 463
    add-int/lit8 v22, v18, 0x1

    .line 465
    aget v1, v1, v22

    .line 467
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1da

    .line 473
    goto/16 :goto_3c0

    .line 475
    :cond_1da
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 477
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 479
    aget v1, v1, v18

    .line 481
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1e7

    .line 487
    goto :goto_1a8

    .line 488
    :cond_1e7
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 490
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 492
    aget v1, v1, v22

    .line 494
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f4

    .line 500
    goto :goto_1a8

    .line 501
    :cond_1f4
    invoke-virtual {v11, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 507
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 510
    move-result v0

    .line 511
    int-to-float v0, v0

    .line 512
    if-eqz v9, :cond_203

    .line 514
    move v1, v8

    .line 515
    goto :goto_206

    .line 516
    :cond_203
    add-float v1, v0, v8

    .line 518
    neg-float v1, v1

    .line 519
    :goto_206
    move-object/from16 v24, v3

    .line 521
    if-eqz v9, :cond_20e

    .line 523
    add-float v3, v0, v8

    .line 525
    neg-float v3, v3

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move v3, v8

    .line 528
    :goto_20f
    if-eqz v13, :cond_215

    .line 530
    neg-float v1, v1

    .line 531
    sub-float/2addr v1, v0

    .line 532
    neg-float v3, v3

    .line 533
    sub-float/2addr v3, v0

    .line 534
    :cond_215
    move/from16 v25, v1

    .line 536
    move/from16 v26, v3

    .line 538
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_24e

    .line 544
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 546
    add-int/lit8 v1, v18, 0x2

    .line 548
    aget v0, v0, v1

    .line 550
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 553
    move-result v1

    .line 554
    cmpl-float v1, v1, v17

    .line 556
    if-ltz v1, :cond_230

    .line 558
    move/from16 v1, v25

    .line 560
    goto :goto_232

    .line 561
    :cond_230
    move/from16 v1, v26

    .line 563
    :goto_232
    add-float v3, v0, v1

    .line 565
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 567
    aget v0, v0, v22

    .line 569
    add-float v27, v0, v15

    .line 571
    move-object/from16 v0, p0

    .line 573
    move-object/from16 v1, p1

    .line 575
    move/from16 v28, v15

    .line 577
    move-object/from16 v15, v24

    .line 579
    move-object/from16 v24, v4

    .line 581
    move/from16 v4, v27

    .line 583
    move/from16 v27, v5

    .line 585
    move/from16 v5, v21

    .line 587
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 590
    goto :goto_256

    .line 591
    :cond_24e
    move/from16 v27, v5

    .line 593
    move/from16 v28, v15

    .line 595
    move-object/from16 v15, v24

    .line 597
    move-object/from16 v24, v4

    .line 599
    :goto_256
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_296

    .line 605
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_296

    .line 611
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 614
    move-result-object v30

    .line 615
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 617
    add-int/lit8 v1, v18, 0x2

    .line 619
    aget v0, v0, v1

    .line 621
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 624
    move-result v1

    .line 625
    cmpl-float v1, v1, v17

    .line 627
    if-ltz v1, :cond_275

    .line 629
    goto :goto_277

    .line 630
    :cond_275
    move/from16 v25, v26

    .line 632
    :goto_277
    add-float v0, v0, v25

    .line 634
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 636
    aget v1, v1, v22

    .line 638
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 640
    add-float/2addr v0, v2

    .line 641
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 643
    add-float/2addr v1, v2

    .line 644
    float-to-int v0, v0

    .line 645
    float-to-int v1, v1

    .line 646
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 649
    move-result v33

    .line 650
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 653
    move-result v34

    .line 654
    move-object/from16 v29, p1

    .line 656
    move/from16 v31, v0

    .line 658
    move/from16 v32, v1

    .line 660
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 663
    :cond_296
    const/high16 v19, 0x40000000  # 2.0f

    .line 665
    goto/16 :goto_3b0

    .line 667
    :cond_29a
    move-object/from16 v24, v4

    .line 669
    move/from16 v27, v5

    .line 671
    move/from16 v28, v15

    .line 673
    move-object v15, v3

    .line 674
    array-length v0, v15

    .line 675
    mul-int/lit8 v5, v0, 0x2

    .line 677
    new-array v4, v5, [F

    .line 679
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 682
    move-result v0

    .line 683
    neg-float v0, v0

    .line 684
    move/from16 v22, v0

    .line 686
    move/from16 v25, v17

    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_2b1
    if-ge v0, v5, :cond_2de

    .line 692
    aget v2, v15, v1

    .line 694
    cmpl-float v3, v2, v17

    .line 696
    if-nez v3, :cond_2c8

    .line 698
    cmpl-float v26, v25, v17

    .line 700
    if-eqz v26, :cond_2c1

    .line 702
    cmpl-float v26, v22, v17

    .line 704
    if-nez v26, :cond_2c8

    .line 706
    :cond_2c1
    move/from16 v39, v22

    .line 708
    move/from16 v22, v2

    .line 710
    move/from16 v2, v39

    .line 712
    goto :goto_2d3

    .line 713
    :cond_2c8
    if-ltz v3, :cond_2d1

    .line 715
    add-float v25, v25, v2

    .line 717
    move/from16 v2, v22

    .line 719
    move/from16 v22, v25

    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    sub-float v2, v22, v2

    .line 724
    :goto_2d3
    mul-float v22, v22, v16

    .line 726
    aput v22, v4, v0

    .line 728
    add-int/lit8 v0, v0, 0x2

    .line 730
    add-int/lit8 v1, v1, 0x1

    .line 732
    move/from16 v22, v2

    .line 734
    goto :goto_2b1

    .line 735
    :cond_2de
    invoke-virtual {v10, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 738
    const/4 v3, 0x0

    .line 739
    :goto_2e2
    if-ge v3, v5, :cond_296

    .line 741
    div-int/lit8 v0, v3, 0x2

    .line 743
    aget v0, v15, v0

    .line 745
    move-object/from16 v2, v24

    .line 747
    invoke-virtual {v11, v0, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 753
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 756
    move-result v2

    .line 757
    int-to-float v2, v2

    .line 758
    move-object/from16 v26, v1

    .line 760
    if-eqz v9, :cond_2fb

    .line 762
    move v1, v8

    .line 763
    goto :goto_2fe

    .line 764
    :cond_2fb
    add-float v1, v2, v8

    .line 766
    neg-float v1, v1

    .line 767
    :goto_2fe
    move/from16 v29, v5

    .line 769
    if-eqz v9, :cond_306

    .line 771
    add-float v5, v2, v8

    .line 773
    neg-float v5, v5

    .line 774
    goto :goto_307

    .line 775
    :cond_306
    move v5, v8

    .line 776
    :goto_307
    if-eqz v13, :cond_30d

    .line 778
    neg-float v1, v1

    .line 779
    sub-float/2addr v1, v2

    .line 780
    neg-float v5, v5

    .line 781
    sub-float/2addr v5, v2

    .line 782
    :cond_30d
    cmpl-float v2, v0, v17

    .line 784
    if-nez v2, :cond_319

    .line 786
    cmpl-float v2, v22, v17

    .line 788
    if-nez v2, :cond_319

    .line 790
    cmpl-float v2, v25, v17

    .line 792
    if-gtz v2, :cond_31d

    .line 794
    :cond_319
    cmpg-float v0, v0, v17

    .line 796
    if-gez v0, :cond_31f

    .line 798
    :cond_31d
    const/4 v0, 0x1

    .line 799
    goto :goto_320

    .line 800
    :cond_31f
    const/4 v0, 0x0

    .line 801
    :goto_320
    aget v2, v4, v3

    .line 803
    if-eqz v0, :cond_325

    .line 805
    move v1, v5

    .line 806
    :cond_325
    add-float v5, v2, v1

    .line 808
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 810
    add-int/lit8 v1, v18, 0x1

    .line 812
    aget v1, v0, v1

    .line 814
    add-int/lit8 v2, v18, 0x3

    .line 816
    aget v0, v0, v2

    .line 818
    add-float/2addr v1, v0

    .line 819
    const/high16 v19, 0x40000000  # 2.0f

    .line 821
    div-float v2, v1, v19

    .line 823
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 825
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_340

    .line 831
    goto/16 :goto_3b0

    .line 833
    :cond_340
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 835
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_34d

    .line 841
    :goto_348
    move/from16 v26, v3

    .line 843
    move-object/from16 v32, v4

    .line 845
    goto :goto_3a8

    .line 846
    :cond_34d
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 848
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_356

    .line 854
    goto :goto_348

    .line 855
    :cond_356
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_375

    .line 861
    add-float v30, v2, v28

    .line 863
    move-object/from16 v0, p0

    .line 865
    move-object/from16 v1, p1

    .line 867
    move/from16 v31, v2

    .line 869
    move-object/from16 v2, v26

    .line 871
    move/from16 v26, v3

    .line 873
    move v3, v5

    .line 874
    move-object/from16 v32, v4

    .line 876
    move/from16 v4, v30

    .line 878
    move/from16 v30, v5

    .line 880
    move/from16 v5, v21

    .line 882
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 885
    goto :goto_37d

    .line 886
    :cond_375
    move/from16 v31, v2

    .line 888
    move/from16 v26, v3

    .line 890
    move-object/from16 v32, v4

    .line 892
    move/from16 v30, v5

    .line 894
    :goto_37d
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_3a8

    .line 900
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_3a8

    .line 906
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 909
    move-result-object v34

    .line 910
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 912
    add-float v5, v30, v0

    .line 914
    float-to-int v0, v5

    .line 915
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 917
    add-float v2, v31, v1

    .line 919
    float-to-int v1, v2

    .line 920
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 923
    move-result v37

    .line 924
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 927
    move-result v38

    .line 928
    move-object/from16 v33, p1

    .line 930
    move/from16 v35, v0

    .line 932
    move/from16 v36, v1

    .line 934
    invoke-static/range {v33 .. v38}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 937
    :cond_3a8
    :goto_3a8
    add-int/lit8 v3, v26, 0x2

    .line 939
    move/from16 v5, v29

    .line 941
    move-object/from16 v4, v32

    .line 943
    goto/16 :goto_2e2

    .line 945
    :goto_3b0
    if-nez v15, :cond_3b5

    .line 947
    add-int/lit8 v18, v18, 0x4

    .line 949
    goto :goto_3ba

    .line 950
    :cond_3b5
    array-length v0, v15

    .line 951
    mul-int/lit8 v0, v0, 0x4

    .line 953
    add-int v18, v18, v0

    .line 955
    :goto_3ba
    add-int/lit8 v5, v27, 0x1

    .line 957
    move/from16 v15, v28

    .line 959
    goto/16 :goto_1a8

    .line 961
    :cond_3c0
    :goto_3c0
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 964
    :goto_3c3
    add-int/lit8 v11, v23, 0x1

    .line 966
    move-object/from16 v7, v20

    .line 968
    goto/16 :goto_21

    .line 970
    :cond_3c9
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
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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
    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

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

.method public isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 20
    move-result v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 24
    if-gez p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1
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
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

    .line 20
    return-void
.end method

.method public setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 10
    return-void
.end method
