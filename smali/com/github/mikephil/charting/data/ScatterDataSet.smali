# classes4.dex

.class public Lcom/github/mikephil/charting/data/ScatterDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "ScatterDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;"
    }
.end annotation


# instance fields
.field private mScatterShapeHoleColor:I

.field private mScatterShapeHoleRadius:F

.field protected mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

.field private mShapeSize:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/high16 p1, 0x41700000  # 15.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 8
    new-instance p1, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    .line 10
    invoke-direct {p1}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    .line 18
    const p1, 0x112233

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    .line 23
    return-void
.end method

.method public static getRendererForShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/data/ScatterDataSet$1;->$SwitchMap$com$github$mikephil$charting$charts$ScatterChart$ScatterShape:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_38

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x7
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;

    .line 16
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;-><init>()V

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x6
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;

    .line 22
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;-><init>()V

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x5
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;

    .line 28
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;-><init>()V

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x4
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;

    .line 34
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;-><init>()V

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x3
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;

    .line 40
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;-><init>()V

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x2
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;

    .line 46
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;-><init>()V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x1
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    .line 52
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_2b  #00000002
        :pswitch_25  #00000003
        :pswitch_1f  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_20
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->copy(Lcom/github/mikephil/charting/data/ScatterDataSet;)V

    return-object v1
.end method

.method public copy(Lcom/github/mikephil/charting/data/ScatterDataSet;)V
    .registers 3

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 7
    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 8
    iput-object v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    .line 9
    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    .line 10
    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    return-void
.end method

.method public getScatterShapeHoleColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    .line 3
    return v0
.end method

.method public getScatterShapeHoleRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    .line 3
    return v0
.end method

.method public getScatterShapeSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 3
    return v0
.end method

.method public getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 3
    return-object v0
.end method

.method public setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getRendererForShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 7
    return-void
.end method

.method public setScatterShapeHoleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    .line 3
    return-void
.end method

.method public setScatterShapeHoleRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    .line 3
    return-void
.end method

.method public setScatterShapeSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 3
    return-void
.end method

.method public setShapeRenderer(Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 3
    return-void
.end method
