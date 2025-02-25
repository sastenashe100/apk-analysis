# classes4.dex

.class public Lcom/github/mikephil/charting/data/BubbleDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BubbleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field private mHighlightCircleWidth:F

.field protected mMaxSize:F

.field protected mNormalizeSize:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    .line 7
    const/high16 p1, 0x40200000  # 2.5f

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    .line 11
    return-void
.end method


# virtual methods
.method public calcMinMax(Lcom/github/mikephil/charting/data/BubbleEntry;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    :cond_f
    return-void
.end method

.method public bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/BubbleEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleEntry;->copy()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_20
    new-instance v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BubbleDataSet;)V

    return-object v1
.end method

.method public copy(Lcom/github/mikephil/charting/data/BubbleDataSet;)V
    .registers 3

    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    .line 6
    iput v0, p1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    .line 7
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    return-void
.end method

.method public getHighlightCircleWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    .line 3
    return v0
.end method

.method public getMaxSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    .line 3
    return v0
.end method

.method public isNormalizeSizeEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    .line 3
    return v0
.end method

.method public setHighlightCircleWidth(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    .line 7
    return-void
.end method

.method public setNormalizeSizeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    .line 3
    return-void
.end method
