# classes4.dex

.class public Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 13
    return-void
.end method


# virtual methods
.method public buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1f

    .line 16
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 18
    invoke-interface {p1, p3, v2, p4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1f

    .line 24
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 43
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_69

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 57
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 76
    move-result-object v1

    .line 77
    new-instance v9, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 79
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 86
    move-result v4

    .line 87
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 89
    double-to-float v5, v5

    .line 90
    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 92
    double-to-float v6, v1

    .line 93
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 96
    move-result-object v8

    .line 97
    move-object v2, v9

    .line 98
    move v7, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2a

    .line 106
    :cond_69
    return-object v0
.end method

.method public getClosestHighlightByPixel(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/highlight/Highlight;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;FF",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            "F)",
            "Lcom/github/mikephil/charting/highlight/Highlight;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2b

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 15
    if-eqz p4, :cond_16

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p4, :cond_28

    .line 23
    :cond_16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p2, p3, v3, v4}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getDistance(FFFF)F

    .line 34
    move-result v3

    .line 35
    cmpg-float v4, v3, p5

    .line 37
    if-gez v4, :cond_28

    .line 39
    move-object v0, v2

    .line 40
    move p5, v3

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDistance(FFFF)F
    .registers 7

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 11
    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlightForX(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getHighlightForX(FFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlightsAtXValue(FFF)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    invoke-virtual {p0, v1, p3, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 21
    invoke-virtual {p0, v1, p3, v2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 24
    move-result v3

    .line 25
    cmpg-float v0, v0, v3

    .line 27
    if-gez v0, :cond_1e

    .line 29
    move-object v4, p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v2

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 34
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    .line 37
    move-result v5

    .line 38
    move-object v0, p0

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getClosestHighlightByPixel(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getHighlightPos(Lcom/github/mikephil/charting/highlight/Highlight;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getHighlightsAtXValue(FFF)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_e

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, p3, :cond_2e

    .line 22
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 35
    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 37
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 49
    return-object p1
.end method

.method public getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;F",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")F"
        }
    .end annotation

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_27

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p3, :cond_24

    .line 23
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlightPos(Lcom/github/mikephil/charting/highlight/Highlight;)F

    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v2

    .line 32
    cmpg-float v3, v2, v0

    .line 34
    if-gez v3, :cond_24

    .line 36
    move v0, v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    return v0
.end method

.method public getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 5
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
