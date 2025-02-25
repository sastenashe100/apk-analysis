# classes4.dex

.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# instance fields
.field private mBarBorderColor:I

.field private mBarBorderWidth:F

.field private mBarShadowColor:I

.field private mEntryCountStacks:I

.field private mHighLightAlpha:I

.field private mStackLabels:[Ljava/lang/String;

.field private mStackSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 7
    const/16 p2, 0xd7

    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 18
    const/high16 p2, -0x1000000

    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    .line 22
    const/16 p2, 0x78

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 29
    const-string v0, "Stack"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 37
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 43
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcStackSize(Ljava/util/List;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcEntryCountIncludingStacks(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method private calcEntryCountIncludingStacks(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_25

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1c

    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 35
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return-void
.end method

.method private calcStackSize(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1e

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    array-length v2, v1

    .line 21
    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 23
    if-le v2, v3, :cond_1b

    .line 25
    array-length v1, v1

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V
    .registers 4

    if-eqz p1, :cond_58

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_58

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-nez v0, :cond_33

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 6
    :cond_22
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_55

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    goto :goto_55

    .line 8
    :cond_33
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_45

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 10
    :cond_45
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_55

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 12
    :cond_55
    :goto_55
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_58
    return-void
.end method

.method public bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_20
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->copy(Lcom/github/mikephil/charting/data/BarDataSet;)V

    return-object v1
.end method

.method public copy(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .registers 3

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 7
    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 8
    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 9
    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    .line 11
    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return-void
.end method

.method public getBarBorderColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    .line 3
    return v0
.end method

.method public getBarBorderWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 3
    return v0
.end method

.method public getBarShadowColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 3
    return v0
.end method

.method public getEntryCountStacks()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 3
    return v0
.end method

.method public getHighLightAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    .line 3
    return v0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStackSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 3
    return v0
.end method

.method public isStacked()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public setBarBorderColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    .line 3
    return-void
.end method

.method public setBarBorderWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 3
    return-void
.end method

.method public setBarShadowColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 3
    return-void
.end method

.method public setHighLightAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    .line 3
    return-void
.end method

.method public setStackLabels([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 3
    return-void
.end method
