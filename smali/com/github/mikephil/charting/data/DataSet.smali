# classes4.dex

.class public abstract Lcom/github/mikephil/charting/data/DataSet;
.super Lcom/github/mikephil/charting/data/BaseDataSet;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/DataSet$Rounding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BaseDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mXMax:F

.field protected mXMin:F

.field protected mYMax:F

.field protected mYMin:F


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
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>(Ljava/lang/String;)V

    .line 4
    const p2, -0x800001

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 9
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 20
    if-nez p1, :cond_1c

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax()V

    .line 32
    return-void
.end method


# virtual methods
.method public addEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public addEntryOrdered(Lcom/github/mikephil/charting/data/Entry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_47

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 47
    move-result v1

    .line 48
    cmpl-float v0, v0, v1

    .line 50
    if-lez v0, :cond_47

    .line 52
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 59
    move-result v1

    .line 60
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 68
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_4c
    return-void
.end method

.method public calcMinMax()V
    .registers 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2f

    :cond_b
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 3
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_1f

    :cond_2f
    :goto_2f
    return-void
.end method

.method public calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_10

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_20

    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 33
    :cond_20
    return-void
.end method

.method public calcMinMaxY(FF)V
    .registers 5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-eqz v0, :cond_33

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_33

    :cond_b
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p2, v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p2

    :goto_23
    if-gt p1, p2, :cond_33

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_23

    :cond_33
    :goto_33
    return-void
.end method

.method public calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 7
    :cond_10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_20
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public abstract copy()Lcom/github/mikephil/charting/data/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method public copy(Lcom/github/mikephil/charting/data/DataSet;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->copy(Lcom/github/mikephil/charting/data/BaseDataSet;)V

    return-void
.end method

.method public getEntriesForXValue(F)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-gt v2, v1, :cond_69

    .line 17
    add-int v3, v1, v2

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 21
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 29
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 32
    move-result v5

    .line 33
    cmpl-float v5, p1, v5

    .line 35
    if-nez v5, :cond_59

    .line 37
    :goto_24
    if-lez v3, :cond_3b

    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 41
    add-int/lit8 v2, v3, -0x1

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 52
    move-result v1

    .line 53
    cmpl-float v1, v1, p1

    .line 55
    if-nez v1, :cond_3b

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    :goto_41
    if-ge v3, v1, :cond_69

    .line 68
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 79
    move-result v4

    .line 80
    cmpl-float v4, v4, p1

    .line 82
    if-nez v4, :cond_69

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 93
    move-result v4

    .line 94
    cmpl-float v4, p1, v4

    .line 96
    if-lez v4, :cond_65

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v2, v3

    .line 101
    goto :goto_e

    .line 102
    :cond_65
    add-int/lit8 v3, v3, -0x1

    .line 104
    move v1, v3

    .line 105
    goto :goto_e

    .line 106
    :cond_69
    return-object v0
.end method

.method public getEntryCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 9
    return-object p1
.end method

.method public getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_10

    iget-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I
    .registers 14

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_e5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e5

    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :cond_16
    :goto_16
    if-ge v2, v0, :cond_59

    add-int v3, v2, v0

    .line 4
    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    sub-float/2addr v4, p1

    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    .line 6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    sub-float/2addr v5, p1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_46

    :goto_44
    move v2, v6

    goto :goto_16

    :cond_46
    cmpg-float v5, v7, v5

    if-gez v5, :cond_4b

    goto :goto_52

    :cond_4b
    float-to-double v4, v4

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_54

    :goto_52
    move v0, v3

    goto :goto_16

    :cond_54
    cmpg-double v3, v4, v7

    if-gez v3, :cond_16

    goto :goto_44

    :cond_59
    if-eq v0, v1, :cond_e4

    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    .line 9
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p3, v2, :cond_7c

    cmpg-float p1, v1, p1

    if-gez p1, :cond_88

    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_88

    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    .line 11
    :cond_7c
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p3, v2, :cond_88

    cmpl-float p1, v1, p1

    if-lez p1, :cond_88

    if-lez v0, :cond_88

    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_88
    :goto_88
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_e4

    :goto_8e
    if-lez v0, :cond_a5

    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    add-int/lit8 p3, v0, -0x1

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_a5

    add-int/lit8 v0, v0, -0x1

    goto :goto_8e

    :cond_a5
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    :goto_b1
    move p3, v0

    :cond_b2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_bd

    goto :goto_cd

    :cond_bd
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_cf

    :goto_cd
    move v0, p3

    goto :goto_e4

    .line 18
    :cond_cf
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b2

    move p1, p2

    goto :goto_b1

    :cond_e4
    :goto_e4
    return v0

    :cond_e5
    :goto_e5
    return v1
.end method

.method public getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .registers 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getXMax()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 3
    return v0
.end method

.method public getXMin()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 3
    return v0
.end method

.method public getYMax()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 3
    return v0
.end method

.method public getYMin()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 3
    return v0
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax()V

    .line 19
    :cond_12
    return p1
.end method

.method public setValues(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "DataSet, label: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_18

    .line 22
    const-string v2, ""

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", entries: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\n"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->toSimpleString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_38

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 35
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
