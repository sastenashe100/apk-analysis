# classes4.dex

.class public abstract Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "BarLineScatterCandleBubbleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mHighLightColor:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
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
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/16 p1, 0xbb

    .line 6
    const/16 p2, 0x73

    .line 8
    const/16 v0, 0xff

    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 16
    return-void
.end method


# virtual methods
.method public copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->copy(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 6
    iput v0, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 8
    return-void
.end method

.method public getHighLightColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 3
    return v0
.end method

.method public setHighLightColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 3
    return-void
.end method
