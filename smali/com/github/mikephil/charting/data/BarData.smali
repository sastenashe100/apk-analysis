# classes4.dex

.class public Lcom/github/mikephil/charting/data/BarData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarWidth:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    const v0, 0x3f59999a  # 0.85f

    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a  # 0.85f

    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    const p1, 0x3f59999a  # 0.85f

    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method


# virtual methods
.method public getBarWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 3
    return v0
.end method

.method public getGroupWidth(FF)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 10
    add-float/2addr v1, p2

    .line 11
    mul-float/2addr v0, v1

    .line 12
    add-float/2addr v0, p1

    .line 13
    return v0
.end method

.method public groupBars(FFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_67

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 16
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000  # 2.0f

    .line 22
    div-float v2, p2, v1

    .line 24
    div-float v3, p3, v1

    .line 26
    iget v4, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 28
    div-float/2addr v4, v1

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_21
    if-ge p3, v0, :cond_63

    .line 36
    add-float v1, p1, v2

    .line 38
    iget-object v5, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4d

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 56
    add-float/2addr v1, v3

    .line 57
    add-float/2addr v1, v4

    .line 58
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 61
    move-result v7

    .line 62
    if-ge p3, v7, :cond_4a

    .line 64
    invoke-interface {v6, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 70
    if-eqz v6, :cond_4a

    .line 72
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 75
    :cond_4a
    add-float/2addr v1, v4

    .line 76
    add-float/2addr v1, v3

    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    add-float/2addr v1, v2

    .line 79
    sub-float p1, v1, p1

    .line 81
    sub-float p1, p2, p1

    .line 83
    const/4 v5, 0x0

    .line 84
    cmpl-float v6, p1, v5

    .line 86
    if-gtz v6, :cond_5e

    .line 88
    cmpg-float v5, p1, v5

    .line 90
    if-gez v5, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    move p1, v1

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    add-float/2addr v1, p1

    .line 96
    goto :goto_5c

    .line 97
    :goto_60
    add-int/lit8 p3, p3, 0x1

    .line 99
    goto :goto_21

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 103
    return-void

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    const-string p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public setBarWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 3
    return-void
.end method
