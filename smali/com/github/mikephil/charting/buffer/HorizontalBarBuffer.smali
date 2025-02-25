# classes4.dex

.class public Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;
.super Lcom/github/mikephil/charting/buffer/BarBuffer;
.source "HorizontalBarBuffer.java"


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .registers 20

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    :goto_10
    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_c2

    move-object/from16 v5, p1

    .line 3
    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v6, :cond_21

    goto/16 :goto_be

    .line 4
    :cond_21
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 5
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v8

    .line 6
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v9

    iget-boolean v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_89

    if-nez v9, :cond_36

    goto/16 :goto_89

    .line 7
    :cond_36
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v6

    neg-float v6, v6

    move v10, v11

    const/4 v8, 0x0

    .line 8
    :goto_3d
    array-length v12, v9

    if-ge v8, v12, :cond_be

    .line 9
    aget v12, v9, v8

    cmpl-float v13, v12, v11

    if-ltz v13, :cond_4c

    add-float/2addr v12, v10

    move v13, v12

    move v12, v6

    move v6, v10

    move v10, v13

    goto :goto_56

    .line 10
    :cond_4c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v6

    .line 11
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v6

    :goto_56
    sub-float v14, v7, v2

    add-float v15, v7, v2

    iget-boolean v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v3, :cond_6c

    cmpl-float v3, v6, v13

    if-ltz v3, :cond_64

    move v3, v6

    goto :goto_65

    :cond_64
    move v3, v13

    :goto_65
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_6a

    goto :goto_7e

    :cond_6a
    move v6, v13

    goto :goto_7e

    :cond_6c
    cmpl-float v3, v6, v13

    if-ltz v3, :cond_72

    move v3, v6

    goto :goto_73

    :cond_72
    move v3, v13

    :goto_73
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_78

    goto :goto_79

    :cond_78
    move v6, v13

    :goto_79
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    :goto_7e
    iget v13, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v6, v13

    mul-float/2addr v3, v13

    .line 12
    invoke-virtual {v0, v3, v15, v6, v14}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move v6, v12

    goto :goto_3d

    :cond_89
    :goto_89
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    iget-boolean v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v6, :cond_9e

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_96

    move v6, v8

    goto :goto_97

    :cond_96
    move v6, v11

    :goto_97
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_9c

    goto :goto_b0

    :cond_9c
    move v8, v11

    goto :goto_b0

    :cond_9e
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_a4

    move v6, v8

    goto :goto_a5

    :cond_a4
    move v6, v11

    :goto_a5
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_aa

    goto :goto_ab

    :cond_aa
    move v8, v11

    :goto_ab
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_b0
    cmpl-float v9, v8, v11

    if-lez v9, :cond_b8

    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v8, v9

    goto :goto_bb

    :cond_b8
    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v6, v9

    .line 13
    :goto_bb
    invoke-virtual {v0, v6, v7, v8, v3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :cond_be
    :goto_be
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 14
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->reset()V

    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method
