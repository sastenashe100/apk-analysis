# classes4.dex

.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "PieRadarChartBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mMinOffset:F

.field private mRawRotationAngle:F

.field protected mRotateEnabled:Z

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000  # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000  # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000  # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .registers 1

    .line 1
    return-void
.end method

.method public calculateOffsets()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_196

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_196

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isDrawInsideEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_196

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 22
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 26
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 32
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 35
    move-result v3

    .line 36
    mul-float/2addr v2, v3

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 41
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 45
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v3

    .line 53
    aget v2, v2, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v4, :cond_8c

    .line 59
    if-eq v2, v3, :cond_3d

    .line 61
    goto :goto_7d

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 70
    if-eq v0, v2, :cond_51

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 80
    if-ne v0, v2, :cond_7d

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 88
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 90
    add-float/2addr v2, v0

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 99
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 102
    move-result v5

    .line 103
    mul-float/2addr v0, v5

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v0

    .line 108
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 110
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v5

    .line 120
    aget v2, v2, v5

    .line 122
    if-eq v2, v4, :cond_87

    .line 124
    if-eq v2, v3, :cond_82

    .line 126
    :cond_7d
    :goto_7d
    move v0, v1

    .line 127
    move v2, v0

    .line 128
    :goto_7f
    move v3, v2

    .line 129
    goto/16 :goto_181

    .line 131
    :cond_82
    :goto_82
    move v2, v0

    .line 132
    move v0, v1

    .line 133
    move v3, v0

    .line 134
    goto/16 :goto_181

    .line 136
    :cond_87
    :goto_87
    move v3, v0

    .line 137
    move v0, v1

    .line 138
    move v2, v0

    .line 139
    goto/16 :goto_181

    .line 141
    :cond_8c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 149
    if-eq v2, v5, :cond_a4

    .line 151
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 159
    if-ne v2, v5, :cond_a1

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    move v0, v1

    .line 163
    goto/16 :goto_122

    .line 165
    :cond_a4
    :goto_a4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 167
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 170
    move-result-object v2

    .line 171
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 173
    if-ne v2, v5, :cond_b6

    .line 175
    const/high16 v2, 0x41500000  # 13.0f

    .line 177
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 180
    move-result v2

    .line 181
    add-float/2addr v0, v2

    .line 182
    goto :goto_122

    .line 183
    :cond_b6
    const/high16 v2, 0x41000000  # 8.0f

    .line 185
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 188
    move-result v2

    .line 189
    add-float/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 192
    iget v5, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 194
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 196
    add-float/2addr v5, v2

    .line 197
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 200
    move-result-object v2

    .line 201
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 203
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 209
    const/high16 v8, 0x41700000  # 15.0f

    .line 211
    if-ne v6, v7, :cond_dc

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    sub-float/2addr v6, v0

    .line 219
    add-float/2addr v6, v8

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    sub-float v6, v0, v8

    .line 223
    :goto_de
    add-float/2addr v5, v8

    .line 224
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 227
    move-result v7

    .line 228
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 231
    move-result v8

    .line 232
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 235
    move-result v6

    .line 236
    invoke-virtual {p0, v2, v8, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 239
    move-result-object v6

    .line 240
    iget v8, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 242
    iget v9, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 244
    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 247
    move-result v8

    .line 248
    const/high16 v9, 0x40a00000  # 5.0f

    .line 250
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 253
    move-result v9

    .line 254
    iget v10, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 256
    cmpl-float v5, v5, v10

    .line 258
    if-ltz v5, :cond_113

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 263
    move-result v5

    .line 264
    int-to-float v5, v5

    .line 265
    sub-float/2addr v5, v0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    cmpl-float v5, v5, v10

    .line 273
    if-lez v5, :cond_113

    .line 275
    goto :goto_11c

    .line 276
    :cond_113
    cmpg-float v0, v7, v8

    .line 278
    if-gez v0, :cond_11b

    .line 280
    sub-float/2addr v8, v7

    .line 281
    add-float/2addr v9, v8

    .line 282
    move v0, v9

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v0, v1

    .line 285
    :goto_11c
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 288
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 291
    :goto_122
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    .line 293
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 295
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v5

    .line 303
    aget v2, v2, v5

    .line 305
    if-eq v2, v4, :cond_17d

    .line 307
    if-eq v2, v3, :cond_17a

    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v2, v0, :cond_138

    .line 312
    goto :goto_14a

    .line 313
    :cond_138
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 315
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 317
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 324
    move-result v2

    .line 325
    aget v0, v0, v2

    .line 327
    if-eq v0, v4, :cond_163

    .line 329
    if-eq v0, v3, :cond_14c

    .line 331
    :goto_14a
    goto/16 :goto_7d

    .line 333
    :cond_14c
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 335
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 337
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 339
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 342
    move-result v2

    .line 343
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 345
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 348
    move-result v3

    .line 349
    mul-float/2addr v2, v3

    .line 350
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 353
    move-result v0

    .line 354
    goto/16 :goto_82

    .line 356
    :cond_163
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 358
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 360
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 362
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 365
    move-result v2

    .line 366
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 368
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    .line 371
    move-result v3

    .line 372
    mul-float/2addr v2, v3

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 376
    move-result v0

    .line 377
    goto/16 :goto_87

    .line 379
    :cond_17a
    move v2, v1

    .line 380
    goto/16 :goto_7f

    .line 382
    :cond_17d
    move v2, v1

    .line 383
    move v3, v2

    .line 384
    move v1, v0

    .line 385
    move v0, v3

    .line 386
    :goto_181
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 389
    move-result v4

    .line 390
    add-float/2addr v1, v4

    .line 391
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 394
    move-result v4

    .line 395
    add-float/2addr v0, v4

    .line 396
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 399
    move-result v4

    .line 400
    add-float/2addr v3, v4

    .line 401
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 404
    move-result v4

    .line 405
    add-float/2addr v2, v4

    .line 406
    goto :goto_199

    .line 407
    :cond_196
    move v0, v1

    .line 408
    move v2, v0

    .line 409
    move v3, v2

    .line 410
    :goto_199
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 412
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 415
    move-result v4

    .line 416
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 418
    if-eqz v5, :cond_1ba

    .line 420
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_1ba

    .line 430
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1ba

    .line 436
    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 438
    int-to-float v5, v5

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 442
    move-result v4

    .line 443
    :cond_1ba
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 446
    move-result v5

    .line 447
    add-float/2addr v3, v5

    .line 448
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 451
    move-result v5

    .line 452
    add-float/2addr v0, v5

    .line 453
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 456
    move-result v5

    .line 457
    add-float/2addr v2, v5

    .line 458
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 461
    move-result v5

    .line 462
    add-float/2addr v1, v5

    .line 463
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 466
    move-result v1

    .line 467
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 470
    move-result v3

    .line 471
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 474
    move-result v0

    .line 475
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 478
    move-result v5

    .line 479
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 482
    move-result v2

    .line 483
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 486
    move-result v2

    .line 487
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 489
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 492
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 494
    if-eqz v4, :cond_214

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v5, "offsetLeft: "

    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, ", offsetTop: "

    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, ", offsetRight: "

    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, ", offsetBottom: "

    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 533
    :cond_214
    return-void
.end method

.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->computeScroll()V

    .line 12
    :cond_b
    return-void
.end method

.method public distanceToCenter(FF)F
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 7
    cmpl-float v2, p1, v1

    .line 9
    if-lez v2, :cond_c

    .line 11
    sub-float/2addr p1, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sub-float p1, v1, p1

    .line 15
    :goto_e
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 17
    cmpl-float v2, p2, v1

    .line 19
    if-lez v2, :cond_16

    .line 21
    sub-float/2addr p2, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sub-float p2, v1, p2

    .line 25
    :goto_18
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    move-result-wide v1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 46
    return p1
.end method

.method public getAngleForPoint(FF)F
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 7
    sub-float v1, p1, v1

    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 12
    sub-float/2addr p2, v3

    .line 13
    float-to-double v3, p2

    .line 14
    mul-double/2addr v1, v1

    .line 15
    mul-double v5, v3, v3

    .line 17
    add-double/2addr v1, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v1

    .line 22
    div-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-float p2, v1

    .line 32
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 34
    cmpl-float p1, p1, v1

    .line 36
    const/high16 v1, 0x43b40000  # 360.0f

    .line 38
    if-lez p1, :cond_29

    .line 40
    sub-float p2, v1, p2

    .line 42
    :cond_29
    const/high16 p1, 0x42b40000  # 90.0f

    .line 44
    add-float/2addr p2, p1

    .line 45
    cmpl-float p1, p2, v1

    .line 47
    if-lez p1, :cond_31

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :cond_31
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 53
    return p2
.end method

.method public getDiameter()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 21
    move-result v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public abstract getIndexForAngle(F)I
.end method

.method public getMaxVisibleCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 3
    return v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    return-object v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .registers 11

    .line 3
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 3
    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 3
    return v0
.end method

.method public getYChartMax()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getYChartMin()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public init()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    .line 6
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 11
    return-void
.end method

.method public isRotationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setMinOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 3
    return-void
.end method

.method public setRotationAngle(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 9
    return-void
.end method

.method public setRotationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 3
    return-void
.end method

.method public spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 10
    const/4 p2, 0x1

    .line 11
    aput p3, v0, p2

    .line 13
    const-string p2, "rotationAngle"

    .line 15
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    return-void
.end method
