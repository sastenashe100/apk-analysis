# classes4.dex

.class public abstract Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "LineScatterCandleRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mDrawHorizontalHighlightIndicator:Z

.field protected mDrawVerticalHighlightIndicator:Z

.field protected mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

.field protected mHighlightLineWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 9
    const/high16 p1, 0x3f000000  # 0.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 16
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 22
    return-void
.end method


# virtual methods
.method public copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 6
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 10
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 18
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 20
    return-void
.end method

.method public disableDashedHighlightLine()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public enableDashedHighlightLine(FFF)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public getHighlightLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 3
    return v0
.end method

.method public isDashedHighlightLineEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    return v0
.end method

.method public isHorizontalHighlightIndicatorEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 3
    return v0
.end method

.method public isVerticalHighlightIndicatorEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 3
    return v0
.end method

.method public setDrawHighlightIndicators(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 7
    return-void
.end method

.method public setDrawHorizontalHighlightIndicator(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 3
    return-void
.end method

.method public setDrawVerticalHighlightIndicator(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 3
    return-void
.end method

.method public setHighlightLineWidth(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 7
    return-void
.end method
