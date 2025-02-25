# classes4.dex

.class public Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;
.super Ljava/lang/Object;
.source "DefaultFillFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .registers 7

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getYChartMax()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getYChartMin()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 20
    if-lez v2, :cond_1e

    .line 22
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 25
    move-result v2

    .line 26
    cmpg-float v2, v2, v3

    .line 28
    if-gez v2, :cond_1e

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    .line 34
    move-result v2

    .line 35
    cmpl-float v2, v2, v3

    .line 37
    if-lez v2, :cond_27

    .line 39
    move v0, v3

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    .line 43
    move-result p2

    .line 44
    cmpg-float p2, p2, v3

    .line 46
    if-gez p2, :cond_30

    .line 48
    move v1, v3

    .line 49
    :cond_30
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 52
    move-result p1

    .line 53
    cmpl-float p1, p1, v3

    .line 55
    if-ltz p1, :cond_3a

    .line 57
    move v3, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v0

    .line 60
    :goto_3b
    return v3
.end method
