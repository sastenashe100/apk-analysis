# classes4.dex

.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarWidth:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 9
    const/high16 p1, 0x3f800000  # 1.0f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 15
    iput-boolean p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 17
    return-void
.end method


# virtual methods
.method public addBar(FFFF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 9
    add-int/lit8 p1, v1, 0x2

    .line 11
    aput p2, v0, v2

    .line 13
    add-int/lit8 p2, v1, 0x3

    .line 15
    aput p3, v0, p1

    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 21
    aput p4, v0, p2

    .line 23
    return-void
.end method

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

    if-gez v5, :cond_d0

    move-object/from16 v5, p1

    .line 3
    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v6, :cond_21

    goto/16 :goto_cc

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

    if-eqz v10, :cond_97

    if-nez v9, :cond_36

    goto/16 :goto_97

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

    if-ge v8, v12, :cond_cc

    .line 9
    aget v12, v9, v8

    cmpl-float v13, v12, v11

    if-nez v13, :cond_52

    cmpl-float v14, v10, v11

    if-eqz v14, :cond_4e

    cmpl-float v14, v6, v11

    if-nez v14, :cond_52

    :cond_4e
    move v13, v12

    move v12, v6

    move v6, v13

    goto :goto_64

    :cond_52
    if-ltz v13, :cond_5a

    add-float/2addr v12, v10

    move v13, v12

    move v12, v6

    move v6, v10

    move v10, v13

    goto :goto_64

    .line 10
    :cond_5a
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v6

    .line 11
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v6

    :goto_64
    sub-float v14, v7, v2

    add-float v15, v7, v2

    iget-boolean v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v3, :cond_7a

    cmpl-float v3, v6, v13

    if-ltz v3, :cond_72

    move v3, v6

    goto :goto_73

    :cond_72
    move v3, v13

    :goto_73
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_78

    goto :goto_8c

    :cond_78
    move v6, v13

    goto :goto_8c

    :cond_7a
    cmpl-float v3, v6, v13

    if-ltz v3, :cond_80

    move v3, v6

    goto :goto_81

    :cond_80
    move v3, v13

    :goto_81
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_86

    goto :goto_87

    :cond_86
    move v6, v13

    :goto_87
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    :goto_8c
    iget v13, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v6, v13

    mul-float/2addr v3, v13

    .line 12
    invoke-virtual {v0, v14, v6, v15, v3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move v6, v12

    goto :goto_3d

    :cond_97
    :goto_97
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    iget-boolean v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v6, :cond_ac

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_a4

    move v6, v8

    goto :goto_a5

    :cond_a4
    move v6, v11

    :goto_a5
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_aa

    goto :goto_be

    :cond_aa
    move v8, v11

    goto :goto_be

    :cond_ac
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_b2

    move v6, v8

    goto :goto_b3

    :cond_b2
    move v6, v11

    :goto_b3
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_b8

    goto :goto_b9

    :cond_b8
    move v8, v11

    :goto_b9
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_be
    cmpl-float v9, v8, v11

    if-lez v9, :cond_c6

    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v8, v9

    goto :goto_c9

    :cond_c6
    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float/2addr v6, v9

    .line 13
    :goto_c9
    invoke-virtual {v0, v3, v8, v7, v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :cond_cc
    :goto_cc
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 14
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->reset()V

    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public setBarWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 3
    return-void
.end method

.method public setDataSet(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 3
    return-void
.end method

.method public setInverted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 3
    return-void
.end method
