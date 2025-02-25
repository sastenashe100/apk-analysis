# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BubbleChartRenderer.java"


# instance fields
.field private _hsvBuffer:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

.field private pointBuffer:[F

.field private sizeBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [F

    .line 7
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [F

    .line 12
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [F

    .line 17
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 37
    const/high16 p2, 0x3fc00000  # 1.5f

    .line 39
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 27
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V
    .registers 14

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 11
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 27
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 29
    invoke-virtual {v3, v4, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v4, v3, v5

    .line 38
    const/high16 v4, 0x3f800000  # 1.0f

    .line 40
    const/4 v6, 0x2

    .line 41
    aput v4, v3, v6

    .line 43
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 46
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    .line 52
    aget v6, v4, v6

    .line 54
    aget v4, v4, v5

    .line 56
    sub-float/2addr v6, v4

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v4

    .line 61
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 69
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 72
    move-result v7

    .line 73
    sub-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v4

    .line 82
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 84
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 86
    :goto_55
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 88
    iget v8, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 90
    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 92
    add-int/2addr v8, v7

    .line 93
    if-gt v6, v8, :cond_dd

    .line 95
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 101
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 103
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 106
    move-result v9

    .line 107
    aput v9, v8, v5

    .line 109
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 111
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 114
    move-result v9

    .line 115
    mul-float/2addr v9, v2

    .line 116
    aput v9, v8, v1

    .line 118
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 120
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 123
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    .line 126
    move-result v8

    .line 127
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    .line 130
    move-result v9

    .line 131
    invoke-virtual {p0, v8, v9, v4, v3}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    .line 134
    move-result v8

    .line 135
    const/high16 v9, 0x40000000  # 2.0f

    .line 137
    div-float/2addr v8, v9

    .line 138
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 140
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 142
    aget v10, v10, v1

    .line 144
    add-float/2addr v10, v8

    .line 145
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d9

    .line 151
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 153
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 155
    aget v10, v10, v1

    .line 157
    sub-float/2addr v10, v8

    .line 158
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_a4

    .line 164
    goto :goto_d9

    .line 165
    :cond_a4
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 167
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 169
    aget v10, v10, v5

    .line 171
    add-float/2addr v10, v8

    .line 172
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_b2

    .line 178
    goto :goto_d9

    .line 179
    :cond_b2
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 181
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 183
    aget v10, v10, v5

    .line 185
    sub-float/2addr v10, v8

    .line 186
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_c0

    .line 192
    goto :goto_dd

    .line 193
    :cond_c0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 196
    move-result v7

    .line 197
    float-to-int v7, v7

    .line 198
    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 201
    move-result v7

    .line 202
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 209
    aget v9, v7, v5

    .line 211
    aget v7, v7, v1

    .line 213
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 215
    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    :cond_d9
    :goto_d9
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto/16 :goto_55

    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 7
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 16
    move-result v3

    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_13
    if-ge v6, v4, :cond_13f

    .line 22
    aget-object v7, v1, v6

    .line 24
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 27
    move-result v8

    .line 28
    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 34
    if-eqz v8, :cond_29

    .line 36
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2d

    .line 42
    :cond_29
    :goto_29
    move-object/from16 v11, p1

    .line 44
    goto/16 :goto_13b

    .line 46
    :cond_2d
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 49
    move-result v9

    .line 50
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 53
    move-result v10

    .line 54
    invoke-interface {v8, v9, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 60
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 63
    move-result v10

    .line 64
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 67
    move-result v11

    .line 68
    cmpl-float v10, v10, v11

    .line 70
    if-eqz v10, :cond_48

    .line 72
    goto :goto_29

    .line 73
    :cond_48
    invoke-virtual {v0, v9, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4f

    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 82
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    .line 92
    const/4 v12, 0x0

    .line 93
    aput v12, v11, v5

    .line 95
    const/high16 v12, 0x3f800000  # 1.0f

    .line 97
    const/4 v13, 0x2

    .line 98
    aput v12, v11, v13

    .line 100
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 103
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    .line 106
    move-result v11

    .line 107
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    .line 109
    aget v14, v12, v13

    .line 111
    aget v12, v12, v5

    .line 113
    sub-float/2addr v14, v12

    .line 114
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v12

    .line 118
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 120
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 123
    move-result v14

    .line 124
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 126
    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 129
    move-result v15

    .line 130
    sub-float/2addr v14, v15

    .line 131
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v14

    .line 135
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result v12

    .line 139
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 141
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 144
    move-result v15

    .line 145
    aput v15, v14, v5

    .line 147
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 149
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 152
    move-result v15

    .line 153
    mul-float/2addr v15, v3

    .line 154
    const/16 v16, 0x1

    .line 156
    aput v15, v14, v16

    .line 158
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 160
    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 163
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 165
    aget v14, v10, v5

    .line 167
    aget v10, v10, v16

    .line 169
    invoke-virtual {v7, v14, v10}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 172
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    .line 175
    move-result v7

    .line 176
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    .line 179
    move-result v10

    .line 180
    invoke-virtual {v0, v7, v10, v12, v11}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    .line 183
    move-result v7

    .line 184
    const/high16 v10, 0x40000000  # 2.0f

    .line 186
    div-float/2addr v7, v10

    .line 187
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 189
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 191
    aget v11, v11, v16

    .line 193
    add-float/2addr v11, v7

    .line 194
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_29

    .line 200
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 202
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 204
    aget v11, v11, v16

    .line 206
    sub-float/2addr v11, v7

    .line 207
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_d6

    .line 213
    goto/16 :goto_29

    .line 215
    :cond_d6
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 217
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 219
    aget v11, v11, v5

    .line 221
    add-float/2addr v11, v7

    .line 222
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_e5

    .line 228
    goto/16 :goto_29

    .line 230
    :cond_e5
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 232
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 234
    aget v11, v11, v5

    .line 236
    sub-float/2addr v11, v7

    .line 237
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_f3

    .line 243
    goto :goto_13f

    .line 244
    :cond_f3
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 247
    move-result v9

    .line 248
    float-to-int v9, v9

    .line 249
    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 256
    move-result v10

    .line 257
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 260
    move-result v11

    .line 261
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 264
    move-result v12

    .line 265
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 267
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 270
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 272
    aget v11, v10, v13

    .line 274
    const/high16 v12, 0x3f000000  # 0.5f

    .line 276
    mul-float/2addr v11, v12

    .line 277
    aput v11, v10, v13

    .line 279
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 282
    move-result v9

    .line 283
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 285
    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 288
    move-result v9

    .line 289
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 291
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 296
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getHighlightCircleWidth()F

    .line 299
    move-result v8

    .line 300
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    .line 305
    aget v9, v8, v5

    .line 307
    aget v8, v8, v16

    .line 309
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 311
    move-object/from16 v11, p1

    .line 313
    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    :goto_13b
    add-int/lit8 v6, v6, 0x1

    .line 318
    goto/16 :goto_13

    .line 320
    :cond_13f
    :goto_13f
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
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 14
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14f

    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 26
    const-string v1, "1"

    .line 28
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    int-to-float v8, v0

    .line 33
    const/4 v9, 0x0

    .line 34
    move v10, v9

    .line 35
    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v10, v0, :cond_14f

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 48
    invoke-virtual {v6, v11}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_14b

    .line 54
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ge v0, v1, :cond_3e

    .line 61
    goto/16 :goto_14b

    .line 63
    :cond_3e
    invoke-virtual {v6, v11}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 66
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 68
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 71
    move-result v0

    .line 72
    const/high16 v1, 0x3f800000  # 1.0f

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result v0

    .line 83
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 85
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 88
    move-result v2

    .line 89
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 91
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 93
    invoke-virtual {v3, v4, v11}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 96
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 98
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 108
    iget v5, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 110
    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 112
    invoke-virtual {v3, v11, v2, v5, v4}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesBubble(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FII)[F

    .line 115
    move-result-object v12

    .line 116
    cmpl-float v1, v0, v1

    .line 118
    if-nez v1, :cond_79

    .line 120
    move v13, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v13, v0

    .line 123
    :goto_7a
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 134
    move-result-object v15

    .line 135
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 137
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 140
    move-result v0

    .line 141
    iput v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 143
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 145
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 148
    move-result v0

    .line 149
    iput v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 151
    move v5, v9

    .line 152
    :goto_97
    array-length v0, v12

    .line 153
    if-ge v5, v0, :cond_148

    .line 155
    div-int/lit8 v0, v5, 0x2

    .line 157
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 159
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-interface {v11, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 165
    move-result v1

    .line 166
    const/high16 v2, 0x437f0000  # 255.0f

    .line 168
    mul-float/2addr v2, v13

    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v2

    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 176
    move-result v3

    .line 177
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 180
    move-result v4

    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 188
    move-result v16

    .line 189
    aget v4, v12, v5

    .line 191
    add-int/lit8 v1, v5, 0x1

    .line 193
    aget v3, v12, v1

    .line 195
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 197
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cc

    .line 203
    goto/16 :goto_148

    .line 205
    :cond_cc
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 207
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_dc

    .line 213
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 215
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_df

    .line 221
    :cond_dc
    move/from16 v18, v5

    .line 223
    goto :goto_144

    .line 224
    :cond_df
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 226
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 228
    add-int/2addr v0, v1

    .line 229
    invoke-interface {v11, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 232
    move-result-object v0

    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 236
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_111

    .line 242
    invoke-virtual {v14, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBubbleLabel(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;

    .line 245
    move-result-object v17

    .line 246
    const/high16 v0, 0x3f000000  # 0.5f

    .line 248
    mul-float/2addr v0, v8

    .line 249
    add-float v18, v3, v0

    .line 251
    move-object/from16 v0, p0

    .line 253
    move-object/from16 v1, p1

    .line 255
    move-object/from16 v19, v2

    .line 257
    move-object/from16 v2, v17

    .line 259
    move/from16 v17, v3

    .line 261
    move v3, v4

    .line 262
    move/from16 v20, v4

    .line 264
    move/from16 v4, v18

    .line 266
    move/from16 v18, v5

    .line 268
    move/from16 v5, v16

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    move-object/from16 v19, v2

    .line 276
    move/from16 v17, v3

    .line 278
    move/from16 v20, v4

    .line 280
    move/from16 v18, v5

    .line 282
    :goto_119
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_144

    .line 288
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_144

    .line 294
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v22

    .line 298
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 300
    add-float v4, v20, v0

    .line 302
    float-to-int v0, v4

    .line 303
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 305
    add-float v3, v17, v1

    .line 307
    float-to-int v1, v3

    .line 308
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 311
    move-result v25

    .line 312
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 315
    move-result v26

    .line 316
    move-object/from16 v21, p1

    .line 318
    move/from16 v23, v0

    .line 320
    move/from16 v24, v1

    .line 322
    invoke-static/range {v21 .. v26}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 325
    :cond_144
    :goto_144
    add-int/lit8 v5, v18, 0x2

    .line 327
    goto/16 :goto_97

    .line 329
    :cond_148
    :goto_148
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 332
    :cond_14b
    :goto_14b
    add-int/lit8 v10, v10, 0x1

    .line 334
    goto/16 :goto_22

    .line 336
    :cond_14f
    return-void
.end method

.method public getShapeSize(FFFZ)F
    .registers 5

    .line 1
    if-eqz p4, :cond_11

    .line 3
    const/4 p4, 0x0

    .line 4
    cmpl-float p4, p2, p4

    .line 6
    if-nez p4, :cond_a

    .line 8
    const/high16 p1, 0x3f800000  # 1.0f

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    div-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    :cond_11
    :goto_11
    mul-float/2addr p3, p1

    .line 19
    return p3
.end method

.method public initBuffers()V
    .registers 1

    .line 1
    return-void
.end method
