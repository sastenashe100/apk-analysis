# classes4.dex

.class public Lcom/github/mikephil/charting/data/ScatterData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "ScatterData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    return-void
.end method


# virtual methods
.method public getGreatestShapeSize()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 20
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    .line 23
    move-result v2

    .line 24
    cmpl-float v3, v2, v1

    .line 26
    if-lez v3, :cond_7

    .line 28
    move v1, v2

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return v1
.end method
