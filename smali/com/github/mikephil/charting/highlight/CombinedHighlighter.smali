# classes4.dex

.class public Lcom/github/mikephil/charting/highlight/CombinedHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "CombinedHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;",
        ">;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 4
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance p1, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    .line 14
    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    .line 17
    :goto_10
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    .line 19
    return-void
.end method


# virtual methods
.method public getHighlightsAtXValue(FFF)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 8
    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;

    .line 10
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;->getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_73

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/github/mikephil/charting/data/ChartData;

    .line 32
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    .line 34
    if-eqz v4, :cond_36

    .line 36
    instance-of v5, v3, Lcom/github/mikephil/charting/data/BarData;

    .line 38
    if-eqz v5, :cond_36

    .line 40
    invoke-virtual {v4, p2, p3}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_70

    .line 46
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 49
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_70

    .line 55
    :cond_36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_3b
    if-ge v4, v3, :cond_70

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 68
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4e

    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 81
    invoke-virtual {p0, v5, v4, p1, v6}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6d

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 101
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 104
    iget-object v7, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_3b

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_13

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 118
    return-object p1
.end method
