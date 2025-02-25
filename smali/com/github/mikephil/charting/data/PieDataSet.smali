# classes4.dex

.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "PieDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;"
    }
.end annotation


# instance fields
.field private mAutomaticallyDisableSliceSpacing:Z

.field private mShift:F

.field private mSliceSpace:F

.field private mUsingSliceColorAsValueLineColor:Z

.field private mValueLineColor:I

.field private mValueLinePart1Length:F

.field private mValueLinePart1OffsetPercentage:F

.field private mValueLinePart2Length:F

.field private mValueLineVariableLength:Z

.field private mValueLineWidth:F

.field private mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    .line 7
    const/high16 p1, 0x41900000  # 18.0f

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    .line 11
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mUsingSliceColorAsValueLineColor:Z

    .line 20
    const/high16 p1, -0x1000000

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    .line 24
    const/high16 p1, 0x3f800000  # 1.0f

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    .line 28
    const/high16 p1, 0x42960000  # 75.0f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    .line 32
    const p1, 0x3e99999a  # 0.3f

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    .line 37
    const p1, 0x3ecccccd  # 0.4f

    .line 40
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method public calcMinMax(Lcom/github/mikephil/charting/data/PieEntry;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->copy()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_20
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->copy(Lcom/github/mikephil/charting/data/PieDataSet;)V

    return-object v1
.end method

.method public copy(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->copy(Lcom/github/mikephil/charting/data/DataSet;)V

    return-void
.end method

.method public getSelectionShift()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    .line 3
    return v0
.end method

.method public getSliceSpace()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    .line 3
    return v0
.end method

.method public getValueLineColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    .line 3
    return v0
.end method

.method public getValueLinePart1Length()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    .line 3
    return v0
.end method

.method public getValueLinePart1OffsetPercentage()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    .line 3
    return v0
.end method

.method public getValueLinePart2Length()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    .line 3
    return v0
.end method

.method public getValueLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    .line 3
    return v0
.end method

.method public getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 3
    return-object v0
.end method

.method public getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 3
    return-object v0
.end method

.method public isAutomaticallyDisableSliceSpacingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mAutomaticallyDisableSliceSpacing:Z

    .line 3
    return v0
.end method

.method public isUsingSliceColorAsValueLineColor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mUsingSliceColorAsValueLineColor:Z

    .line 3
    return v0
.end method

.method public isValueLineVariableLength()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    .line 3
    return v0
.end method

.method public setAutomaticallyDisableSliceSpacing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mAutomaticallyDisableSliceSpacing:Z

    .line 3
    return-void
.end method

.method public setSelectionShift(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mShift:F

    .line 7
    return-void
.end method

.method public setSliceSpace(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x41a00000  # 20.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 11
    if-gez v1, :cond_d

    .line 13
    move p1, v0

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mSliceSpace:F

    .line 20
    return-void
.end method

.method public setUsingSliceColorAsValueLineColor(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mUsingSliceColorAsValueLineColor:Z

    .line 3
    return-void
.end method

.method public setValueLineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineColor:I

    .line 3
    return-void
.end method

.method public setValueLinePart1Length(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1Length:F

    .line 3
    return-void
.end method

.method public setValueLinePart1OffsetPercentage(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart1OffsetPercentage:F

    .line 3
    return-void
.end method

.method public setValueLinePart2Length(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLinePart2Length:F

    .line 3
    return-void
.end method

.method public setValueLineVariableLength(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineVariableLength:Z

    .line 3
    return-void
.end method

.method public setValueLineWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mValueLineWidth:F

    .line 3
    return-void
.end method

.method public setXValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mXValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 3
    return-void
.end method

.method public setYValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->mYValuePosition:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 3
    return-void
.end method
