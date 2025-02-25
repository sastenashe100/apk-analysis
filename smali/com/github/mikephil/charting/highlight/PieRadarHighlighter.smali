# classes4.dex

.class public abstract Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
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
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
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
    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 27
    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    if-eqz v3, :cond_27

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 38
    move-result v2

    .line 39
    div-float/2addr v0, v2

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 42
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getIndexForAngle(F)I

    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_45

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 50
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 61
    move-result v2

    .line 62
    if-lt v0, v2, :cond_40

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    return-object v1
.end method
