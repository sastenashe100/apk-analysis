# classes4.dex

.class public Lcom/github/mikephil/charting/highlight/BarHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 13
    aget-object v4, p1, v2

    .line 15
    invoke-virtual {v4, p2}, Lcom/github/mikephil/charting/highlight/Range;->contains(F)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 21
    return v3

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    aget-object p1, p1, v1

    .line 36
    iget p1, p1, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 38
    cmpl-float p1, p2, p1

    .line 40
    if-lez p1, :cond_2a

    .line 42
    move v0, v1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDistance(FFFF)F
    .registers 5

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 15
    check-cast p2, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 17
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 31
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 39
    double-to-float v1, v1

    .line 40
    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 42
    double-to-float p1, v2

    .line 43
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 51
    return-object v0
.end method

.method public getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .registers 16

    .line 1
    invoke-interface {p2, p3, p4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_54

    .line 25
    invoke-virtual {p0, v1, p4}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I

    .line 28
    move-result v9

    .line 29
    iget-object p4, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 31
    check-cast p4, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 33
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p4, p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 44
    move-result p4

    .line 45
    aget-object v0, v1, v9

    .line 47
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 49
    invoke-virtual {p2, p4, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 52
    move-result-object p2

    .line 53
    new-instance p4, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 55
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 62
    move-result v5

    .line 63
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 65
    double-to-float v6, v0

    .line 66
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 68
    double-to-float v7, v0

    .line 69
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 72
    move-result v8

    .line 73
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 76
    move-result-object v10

    .line 77
    move-object v3, p4

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 81
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 84
    return-object p4

    .line 85
    :cond_54
    return-object v0
.end method
