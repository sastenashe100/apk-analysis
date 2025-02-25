# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "LegendRenderer.java"


# instance fields
.field protected computedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mLegend:Lcom/github/mikephil/charting/components/Legend;

.field protected mLegendFormPaint:Landroid/graphics/Paint;

.field protected mLegendLabelPaint:Landroid/graphics/Paint;

.field private mLineFormPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 27
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 37
    const/high16 v0, 0x41100000  # 9.0f

    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    return-void
.end method


# virtual methods
.method public computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1c1

    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1a7

    .line 25
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 36
    move-result v6

    .line 37
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 39
    if-eqz v7, :cond_96

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 44
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_96

    .line 50
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackLabels()[Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_74

    .line 61
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_74

    .line 67
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 69
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 71
    array-length v10, v6

    .line 72
    rem-int v10, v8, v10

    .line 74
    aget-object v11, v6, v10

    .line 76
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 83
    move-result v13

    .line 84
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 87
    move-result v14

    .line 88
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v17

    .line 102
    move-object v10, v15

    .line 103
    move-object v2, v15

    .line 104
    move-object/from16 v15, v16

    .line 106
    move/from16 v16, v17

    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 111
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_36

    .line 117
    :cond_74
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_93

    .line 123
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 125
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 127
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 133
    const/high16 v8, 0x7fc00000  # Float.NaN

    .line 135
    const/high16 v9, 0x7fc00000  # Float.NaN

    .line 137
    const/4 v10, 0x0

    .line 138
    const v11, 0x112233

    .line 141
    move-object v5, v12

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 145
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_93
    move-object v2, v1

    .line 149
    goto/16 :goto_1a2

    .line 151
    :cond_96
    instance-of v2, v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 153
    if-eqz v2, :cond_100

    .line 155
    move-object v2, v4

    .line 156
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_9e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    move-result v8

    .line 163
    if-ge v7, v8, :cond_dd

    .line 165
    if-ge v7, v6, :cond_dd

    .line 167
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 169
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 171
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 177
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 188
    move-result v12

    .line 189
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 192
    move-result v13

    .line 193
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v16

    .line 207
    move-object v9, v15

    .line 208
    move-object v1, v15

    .line 209
    move/from16 v15, v16

    .line 211
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 214
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 219
    move-object/from16 v1, p1

    .line 221
    goto :goto_9e

    .line 222
    :cond_dd
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_fc

    .line 228
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 230
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 232
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 238
    const/high16 v8, 0x7fc00000  # Float.NaN

    .line 240
    const/high16 v9, 0x7fc00000  # Float.NaN

    .line 242
    const/4 v10, 0x0

    .line 243
    const v11, 0x112233

    .line 246
    move-object v5, v2

    .line 247
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_fc
    :goto_fc
    move-object/from16 v2, p1

    .line 255
    goto/16 :goto_1a2

    .line 257
    :cond_100
    instance-of v1, v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 259
    if-eqz v1, :cond_155

    .line 261
    move-object v1, v4

    .line 262
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 264
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 267
    move-result v2

    .line 268
    const v7, 0x112233

    .line 271
    if-eq v2, v7, :cond_155

    .line 273
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 276
    move-result v14

    .line 277
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 280
    move-result v1

    .line 281
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 283
    new-instance v5, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 293
    move-result v11

    .line 294
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 297
    move-result v12

    .line 298
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 301
    move-result-object v13

    .line 302
    move-object v8, v5

    .line 303
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 306
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 311
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 313
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 324
    move-result v8

    .line 325
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 328
    move-result v9

    .line 329
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 332
    move-result-object v10

    .line 333
    move-object v5, v12

    .line 334
    move v11, v1

    .line 335
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 338
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_fc

    .line 342
    :cond_155
    const/4 v1, 0x0

    .line 343
    :goto_156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    move-result v2

    .line 347
    if-ge v1, v2, :cond_fc

    .line 349
    if-ge v1, v6, :cond_fc

    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 354
    move-result v2

    .line 355
    add-int/lit8 v2, v2, -0x1

    .line 357
    if-ge v1, v2, :cond_16f

    .line 359
    add-int/lit8 v2, v6, -0x1

    .line 361
    if-ge v1, v2, :cond_16f

    .line 363
    const/4 v2, 0x0

    .line 364
    move-object v9, v2

    .line 365
    move-object/from16 v2, p1

    .line 367
    goto :goto_17a

    .line 368
    :cond_16f
    move-object/from16 v2, p1

    .line 370
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    move-object v9, v7

    .line 379
    :goto_17a
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 381
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 383
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 390
    move-result v11

    .line 391
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 394
    move-result v12

    .line 395
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 398
    move-result-object v13

    .line 399
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v14

    .line 409
    move-object v8, v15

    .line 410
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 413
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 418
    goto :goto_156

    .line 419
    :goto_1a2
    add-int/lit8 v3, v3, 0x1

    .line 421
    move-object v1, v2

    .line 422
    goto/16 :goto_12

    .line 424
    :cond_1a7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 426
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1ba

    .line 432
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 434
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 436
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 443
    :cond_1ba
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 445
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 447
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->setEntries(Ljava/util/List;)V

    .line 450
    :cond_1c1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 452
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1ce

    .line 458
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 460
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 463
    :cond_1ce
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 465
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 467
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 474
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 476
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 478
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 487
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 489
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 491
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 494
    return-void
.end method

.method public drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
    .registers 16

    .line 1
    iget v0, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 3
    const v1, 0x112234

    .line 6
    if-eq v0, v1, :cond_ba

    .line 8
    const v1, 0x112233

    .line 11
    if-eq v0, v1, :cond_ba

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_ba

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 23
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 25
    if-ne v1, v2, :cond_1e

    .line 27
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 33
    iget v3, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_32

    .line 46
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 49
    move-result v2

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 53
    :goto_34
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40000000  # 2.0f

    .line 59
    div-float v3, v2, v3

    .line 61
    sget-object v4, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm:[I

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_aa

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_aa

    .line 75
    const/4 v4, 0x5

    .line 76
    if-eq v1, v4, :cond_95

    .line 78
    const/4 v3, 0x6

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    goto :goto_b7

    .line 82
    :cond_51
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5e

    .line 90
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineWidth()F

    .line 93
    move-result v1

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 97
    :goto_60
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 100
    move-result v1

    .line 101
    iget-object p4, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 103
    if-nez p4, :cond_6c

    .line 105
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 108
    move-result-object p4

    .line 109
    :cond_6c
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 111
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 126
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 128
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 131
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 133
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 138
    add-float/2addr p2, v2

    .line 139
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 144
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    goto :goto_b7

    .line 150
    :cond_95
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 152
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    sub-float v6, p3, v3

    .line 159
    add-float v7, p2, v2

    .line 161
    add-float v8, p3, v3

    .line 163
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 165
    move-object v4, p1

    .line 166
    move v5, p2

    .line 167
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    goto :goto_b7

    .line 171
    :cond_aa
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 173
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    add-float/2addr p2, v3

    .line 179
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    :goto_b7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    return-void
.end method

.method public getFormPaint()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public renderLegend(Landroid/graphics/Canvas;)V
    .registers 36

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    :cond_1a
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 29
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 40
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 51
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 53
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 56
    move-result v8

    .line 57
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 59
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 61
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 64
    move-result v0

    .line 65
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 67
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getYEntrySpace()F

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 74
    move-result v1

    .line 75
    add-float v9, v0, v1

    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 79
    const-string v1, "ABC"

    .line 81
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v10, 0x40000000  # 2.0f

    .line 88
    div-float/2addr v0, v10

    .line 89
    sub-float v11, v8, v0

    .line 91
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 96
    move-result-object v12

    .line 97
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 106
    move-result v13

    .line 107
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 109
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getXEntrySpace()F

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 116
    move-result v14

    .line 117
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 125
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 128
    move-result-object v15

    .line 129
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 131
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 137
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 140
    move-result-object v5

    .line 141
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 150
    move-result v16

    .line 151
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getStackSpace()F

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 160
    move-result v4

    .line 161
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 163
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 166
    move-result v2

    .line 167
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 169
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 172
    move-result v3

    .line 173
    sget-object v17, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    .line 175
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v18

    .line 179
    aget v10, v17, v18

    .line 181
    move/from16 v17, v4

    .line 183
    const/4 v4, 0x2

    .line 184
    const/16 v20, 0x0

    .line 186
    move/from16 v21, v14

    .line 188
    const/4 v14, 0x1

    .line 189
    if-eq v10, v14, :cond_137

    .line 191
    if-eq v10, v4, :cond_116

    .line 193
    const/4 v4, 0x3

    .line 194
    if-eq v10, v4, :cond_ca

    .line 196
    move v14, v8

    .line 197
    move/from16 v24, v9

    .line 199
    move/from16 v10, v20

    .line 201
    goto/16 :goto_152

    .line 203
    :cond_ca
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 205
    if-ne v0, v4, :cond_d9

    .line 207
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 209
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 212
    move-result v10

    .line 213
    const/high16 v19, 0x40000000  # 2.0f

    .line 215
    div-float v10, v10, v19

    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    const/high16 v19, 0x40000000  # 2.0f

    .line 220
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 222
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 225
    move-result v10

    .line 226
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 228
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 231
    move-result v14

    .line 232
    div-float v14, v14, v19

    .line 234
    add-float/2addr v10, v14

    .line 235
    :goto_ea
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 237
    move/from16 v24, v9

    .line 239
    if-ne v5, v14, :cond_f2

    .line 241
    move v9, v3

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    neg-float v9, v3

    .line 244
    :goto_f3
    add-float/2addr v10, v9

    .line 245
    if-ne v0, v4, :cond_114

    .line 247
    float-to-double v9, v10

    .line 248
    const-wide/high16 v25, 0x4000000000000000L  # 2.0

    .line 250
    if-ne v5, v14, :cond_107

    .line 252
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 254
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 256
    neg-float v4, v4

    .line 257
    move v14, v8

    .line 258
    float-to-double v7, v4

    .line 259
    div-double v7, v7, v25

    .line 261
    float-to-double v3, v3

    .line 262
    add-double/2addr v7, v3

    .line 263
    goto :goto_111

    .line 264
    :cond_107
    move v14, v8

    .line 265
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 267
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 269
    float-to-double v7, v4

    .line 270
    div-double v7, v7, v25

    .line 272
    float-to-double v3, v3

    .line 273
    sub-double/2addr v7, v3

    .line 274
    :goto_111
    add-double/2addr v9, v7

    .line 275
    double-to-float v10, v9

    .line 276
    goto :goto_152

    .line 277
    :cond_114
    move v14, v8

    .line 278
    goto :goto_152

    .line 279
    :cond_116
    move v14, v8

    .line 280
    move/from16 v24, v9

    .line 282
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 284
    if-ne v0, v4, :cond_126

    .line 286
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 288
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 291
    move-result v4

    .line 292
    :goto_123
    sub-float/2addr v4, v3

    .line 293
    move v10, v4

    .line 294
    goto :goto_12d

    .line 295
    :cond_126
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 297
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 300
    move-result v4

    .line 301
    goto :goto_123

    .line 302
    :goto_12d
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 304
    if-ne v5, v3, :cond_152

    .line 306
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 308
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 310
    sub-float/2addr v10, v3

    .line 311
    goto :goto_152

    .line 312
    :cond_137
    move v14, v8

    .line 313
    move/from16 v24, v9

    .line 315
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 317
    if-ne v0, v4, :cond_13f

    .line 319
    goto :goto_146

    .line 320
    :cond_13f
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 322
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 325
    move-result v4

    .line 326
    add-float/2addr v3, v4

    .line 327
    :goto_146
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 329
    if-ne v5, v4, :cond_151

    .line 331
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 333
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 335
    add-float v10, v3, v4

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v10, v3

    .line 339
    :cond_152
    :goto_152
    sget-object v3, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v0

    .line 345
    aget v0, v3, v0

    .line 347
    const/4 v3, 0x1

    .line 348
    if-eq v0, v3, :cond_26a

    .line 350
    const/4 v4, 0x2

    .line 351
    if-eq v0, v4, :cond_162

    .line 353
    goto/16 :goto_3cb

    .line 355
    :cond_162
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v1

    .line 361
    aget v0, v0, v1

    .line 363
    if-eq v0, v3, :cond_1a1

    .line 365
    if-eq v0, v4, :cond_189

    .line 367
    const/4 v1, 0x3

    .line 368
    if-eq v0, v1, :cond_174

    .line 370
    move/from16 v0, v20

    .line 372
    goto :goto_1af

    .line 373
    :cond_174
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 375
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 378
    move-result v0

    .line 379
    const/high16 v1, 0x40000000  # 2.0f

    .line 381
    div-float/2addr v0, v1

    .line 382
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 384
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 386
    div-float/2addr v3, v1

    .line 387
    sub-float/2addr v0, v3

    .line 388
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 391
    move-result v1

    .line 392
    add-float/2addr v0, v1

    .line 393
    goto :goto_1af

    .line 394
    :cond_189
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 396
    if-ne v15, v0, :cond_194

    .line 398
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 400
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 403
    move-result v0

    .line 404
    goto :goto_19a

    .line 405
    :cond_194
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 407
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 410
    move-result v0

    .line 411
    :goto_19a
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 413
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 415
    add-float/2addr v1, v2

    .line 416
    sub-float/2addr v0, v1

    .line 417
    goto :goto_1af

    .line 418
    :cond_1a1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 420
    if-ne v15, v0, :cond_1a8

    .line 422
    move/from16 v0, v20

    .line 424
    goto :goto_1ae

    .line 425
    :cond_1a8
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 427
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 430
    move-result v0

    .line 431
    :goto_1ae
    add-float/2addr v0, v2

    .line 432
    :goto_1af
    move v8, v0

    .line 433
    move/from16 v18, v20

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    :goto_1b4
    array-length v0, v12

    .line 438
    if-ge v15, v0, :cond_3cb

    .line 440
    aget-object v4, v12, v15

    .line 442
    iget-object v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 444
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 446
    if-eq v0, v1, :cond_1c2

    .line 448
    const/16 v19, 0x1

    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    const/16 v19, 0x0

    .line 453
    :goto_1c4
    iget v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 455
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1cf

    .line 461
    move/from16 v21, v16

    .line 463
    goto :goto_1d7

    .line 464
    :cond_1cf
    iget v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 466
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 469
    move-result v0

    .line 470
    move/from16 v21, v0

    .line 472
    :goto_1d7
    if-eqz v19, :cond_20b

    .line 474
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 476
    if-ne v5, v3, :cond_1e2

    .line 478
    add-float v0, v10, v18

    .line 480
    :goto_1df
    move/from16 v22, v0

    .line 482
    goto :goto_1e7

    .line 483
    :cond_1e2
    sub-float v0, v21, v18

    .line 485
    sub-float v0, v10, v0

    .line 487
    goto :goto_1df

    .line 488
    :goto_1e7
    add-float v25, v8, v11

    .line 490
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 492
    move-object/from16 v0, p0

    .line 494
    move-object/from16 v1, p1

    .line 496
    move-object/from16 v26, v2

    .line 498
    move/from16 v2, v22

    .line 500
    move-object v7, v3

    .line 501
    move/from16 v3, v25

    .line 503
    move/from16 v25, v11

    .line 505
    move/from16 v11, v17

    .line 507
    move-object/from16 v17, v4

    .line 509
    move/from16 v27, v10

    .line 511
    move-object v10, v5

    .line 512
    move-object/from16 v5, v26

    .line 514
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 517
    if-ne v10, v7, :cond_208

    .line 519
    add-float v22, v22, v21

    .line 521
    :cond_208
    move-object/from16 v0, v17

    .line 523
    goto :goto_215

    .line 524
    :cond_20b
    move/from16 v27, v10

    .line 526
    move/from16 v25, v11

    .line 528
    move/from16 v11, v17

    .line 530
    move-object v10, v5

    .line 531
    move-object v0, v4

    .line 532
    move/from16 v22, v27

    .line 534
    :goto_215
    iget-object v1, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 536
    if-eqz v1, :cond_258

    .line 538
    if-eqz v19, :cond_227

    .line 540
    if-nez v9, :cond_227

    .line 542
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 544
    if-ne v10, v2, :cond_223

    .line 546
    move v2, v13

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    neg-float v2, v13

    .line 549
    :goto_224
    add-float v22, v22, v2

    .line 551
    goto :goto_22b

    .line 552
    :cond_227
    if-eqz v9, :cond_22b

    .line 554
    move/from16 v22, v27

    .line 556
    :cond_22b
    :goto_22b
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 558
    if-ne v10, v2, :cond_238

    .line 560
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 562
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    sub-float v22, v22, v1

    .line 569
    :cond_238
    move/from16 v1, v22

    .line 571
    if-nez v9, :cond_246

    .line 573
    add-float v2, v8, v14

    .line 575
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 577
    move-object/from16 v7, p1

    .line 579
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 582
    goto :goto_252

    .line 583
    :cond_246
    move-object/from16 v7, p1

    .line 585
    add-float v2, v14, v24

    .line 587
    add-float/2addr v8, v2

    .line 588
    add-float v2, v8, v14

    .line 590
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 592
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 595
    :goto_252
    add-float v0, v14, v24

    .line 597
    add-float/2addr v8, v0

    .line 598
    move/from16 v18, v20

    .line 600
    goto :goto_25f

    .line 601
    :cond_258
    move-object/from16 v7, p1

    .line 603
    add-float v21, v21, v11

    .line 605
    add-float v18, v18, v21

    .line 607
    const/4 v9, 0x1

    .line 608
    :goto_25f
    add-int/lit8 v15, v15, 0x1

    .line 610
    move-object v5, v10

    .line 611
    move/from16 v17, v11

    .line 613
    move/from16 v11, v25

    .line 615
    move/from16 v10, v27

    .line 617
    goto/16 :goto_1b4

    .line 619
    :cond_26a
    move-object/from16 v7, p1

    .line 621
    move/from16 v27, v10

    .line 623
    move/from16 v25, v11

    .line 625
    move/from16 v11, v17

    .line 627
    move-object v10, v5

    .line 628
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 630
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLineSizes()Ljava/util/List;

    .line 633
    move-result-object v8

    .line 634
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 636
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelSizes()Ljava/util/List;

    .line 639
    move-result-object v9

    .line 640
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 642
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelBreakPoints()Ljava/util/List;

    .line 645
    move-result-object v5

    .line 646
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 651
    move-result v1

    .line 652
    aget v0, v0, v1

    .line 654
    const/4 v4, 0x1

    .line 655
    if-eq v0, v4, :cond_2b6

    .line 657
    const/4 v1, 0x2

    .line 658
    if-eq v0, v1, :cond_2a9

    .line 660
    const/4 v1, 0x3

    .line 661
    if-eq v0, v1, :cond_299

    .line 663
    move/from16 v2, v20

    .line 665
    goto :goto_2b6

    .line 666
    :cond_299
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 668
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 671
    move-result v0

    .line 672
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 674
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 676
    sub-float/2addr v0, v1

    .line 677
    const/high16 v1, 0x40000000  # 2.0f

    .line 679
    div-float/2addr v0, v1

    .line 680
    add-float/2addr v2, v0

    .line 681
    goto :goto_2b6

    .line 682
    :cond_2a9
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 684
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 687
    move-result v0

    .line 688
    sub-float/2addr v0, v2

    .line 689
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 691
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 693
    sub-float v2, v0, v1

    .line 695
    :cond_2b6
    :goto_2b6
    array-length v3, v12

    .line 696
    move/from16 v0, v27

    .line 698
    const/4 v1, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_2bb
    if-ge v1, v3, :cond_3cb

    .line 702
    move/from16 v17, v11

    .line 704
    aget-object v11, v12, v1

    .line 706
    move/from16 v18, v0

    .line 708
    iget-object v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 710
    move/from16 v20, v3

    .line 712
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 714
    if-eq v0, v3, :cond_2ce

    .line 716
    const/16 v22, 0x1

    .line 718
    goto :goto_2d0

    .line 719
    :cond_2ce
    const/16 v22, 0x0

    .line 721
    :goto_2d0
    iget v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 723
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2db

    .line 729
    move/from16 v26, v16

    .line 731
    goto :goto_2e3

    .line 732
    :cond_2db
    iget v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 734
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 737
    move-result v0

    .line 738
    move/from16 v26, v0

    .line 740
    :goto_2e3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743
    move-result v0

    .line 744
    if-ge v1, v0, :cond_2fd

    .line 746
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2fd

    .line 758
    add-float v0, v14, v24

    .line 760
    add-float/2addr v2, v0

    .line 761
    move/from16 v18, v2

    .line 763
    move/from16 v0, v27

    .line 765
    goto :goto_301

    .line 766
    :cond_2fd
    move/from16 v0, v18

    .line 768
    move/from16 v18, v2

    .line 770
    :goto_301
    cmpl-float v2, v0, v27

    .line 772
    if-nez v2, :cond_330

    .line 774
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 776
    if-ne v15, v2, :cond_330

    .line 778
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 781
    move-result v2

    .line 782
    if-ge v4, v2, :cond_330

    .line 784
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 786
    if-ne v10, v2, :cond_31e

    .line 788
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 794
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 796
    :goto_31b
    const/high16 v19, 0x40000000  # 2.0f

    .line 798
    goto :goto_328

    .line 799
    :cond_31e
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 805
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 807
    neg-float v2, v2

    .line 808
    goto :goto_31b

    .line 809
    :goto_328
    div-float v2, v2, v19

    .line 811
    add-float/2addr v0, v2

    .line 812
    add-int/lit8 v4, v4, 0x1

    .line 814
    :goto_32d
    move/from16 v28, v4

    .line 816
    goto :goto_333

    .line 817
    :cond_330
    const/high16 v19, 0x40000000  # 2.0f

    .line 819
    goto :goto_32d

    .line 820
    :goto_333
    iget-object v2, v11, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 822
    if-nez v2, :cond_33a

    .line 824
    const/16 v29, 0x1

    .line 826
    goto :goto_33c

    .line 827
    :cond_33a
    const/16 v29, 0x0

    .line 829
    :goto_33c
    if-eqz v22, :cond_36a

    .line 831
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 833
    if-ne v10, v2, :cond_344

    .line 835
    sub-float v0, v0, v26

    .line 837
    :cond_344
    move/from16 v30, v0

    .line 839
    add-float v3, v18, v25

    .line 841
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 843
    move-object/from16 v0, p0

    .line 845
    move v2, v1

    .line 846
    move-object/from16 v1, p1

    .line 848
    move-object/from16 v31, v8

    .line 850
    move v8, v2

    .line 851
    move/from16 v2, v30

    .line 853
    move-object/from16 v32, v4

    .line 855
    const/16 v23, 0x1

    .line 857
    move-object v4, v11

    .line 858
    move-object/from16 v33, v5

    .line 860
    move-object/from16 v5, v32

    .line 862
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 865
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 867
    if-ne v10, v0, :cond_367

    .line 869
    add-float v0, v30, v26

    .line 871
    goto :goto_371

    .line 872
    :cond_367
    move/from16 v0, v30

    .line 874
    goto :goto_371

    .line 875
    :cond_36a
    move-object/from16 v33, v5

    .line 877
    move-object/from16 v31, v8

    .line 879
    const/16 v23, 0x1

    .line 881
    move v8, v1

    .line 882
    :goto_371
    if-nez v29, :cond_3ab

    .line 884
    if-eqz v22, :cond_37d

    .line 886
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 888
    if-ne v10, v1, :cond_37b

    .line 890
    neg-float v1, v13

    .line 891
    goto :goto_37c

    .line 892
    :cond_37b
    move v1, v13

    .line 893
    :goto_37c
    add-float/2addr v0, v1

    .line 894
    :cond_37d
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 896
    if-ne v10, v1, :cond_38a

    .line 898
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 904
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 906
    sub-float/2addr v0, v2

    .line 907
    :cond_38a
    add-float v2, v18, v14

    .line 909
    iget-object v3, v11, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 911
    invoke-virtual {v6, v7, v0, v2, v3}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 914
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 916
    if-ne v10, v2, :cond_39e

    .line 918
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 924
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 926
    add-float/2addr v0, v2

    .line 927
    :cond_39e
    if-ne v10, v1, :cond_3a4

    .line 929
    move/from16 v1, v21

    .line 931
    neg-float v2, v1

    .line 932
    goto :goto_3a7

    .line 933
    :cond_3a4
    move/from16 v1, v21

    .line 935
    move v2, v1

    .line 936
    :goto_3a7
    add-float/2addr v0, v2

    .line 937
    move/from16 v2, v17

    .line 939
    goto :goto_3b9

    .line 940
    :cond_3ab
    move/from16 v1, v21

    .line 942
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 944
    if-ne v10, v2, :cond_3b5

    .line 946
    move/from16 v2, v17

    .line 948
    neg-float v4, v2

    .line 949
    goto :goto_3b8

    .line 950
    :cond_3b5
    move/from16 v2, v17

    .line 952
    move v4, v2

    .line 953
    :goto_3b8
    add-float/2addr v0, v4

    .line 954
    :goto_3b9
    add-int/lit8 v3, v8, 0x1

    .line 956
    move/from16 v21, v1

    .line 958
    move v11, v2

    .line 959
    move v1, v3

    .line 960
    move/from16 v2, v18

    .line 962
    move/from16 v3, v20

    .line 964
    move/from16 v4, v28

    .line 966
    move-object/from16 v8, v31

    .line 968
    move-object/from16 v5, v33

    .line 970
    goto/16 :goto_2bb

    .line 972
    :cond_3cb
    :goto_3cb
    return-void
.end method
