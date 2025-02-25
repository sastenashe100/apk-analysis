# classes4.dex

.class public Lcom/github/mikephil/charting/highlight/Highlight;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field private axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private mDataIndex:I

.field private mDataSetIndex:I

.field private mDrawX:F

.field private mDrawY:F

.field private mStackIndex:I

.field private mX:F

.field private mXPx:F

.field private mY:F

.field private mYPx:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .registers 15

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXPx:F

    iput p4, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

    iput p5, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public constructor <init>(FFI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    return-void
.end method

.method public constructor <init>(FII)V
    .registers 5

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return-void
.end method


# virtual methods
.method public equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 7
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 9
    if-ne v1, v2, :cond_20

    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 13
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-nez v1, :cond_20

    .line 19
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 21
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 23
    if-ne v1, v2, :cond_20

    .line 25
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    .line 27
    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    .line 29
    if-ne v1, p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v0
.end method

.method public getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 3
    return-object v0
.end method

.method public getDataIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    .line 3
    return v0
.end method

.method public getDataSetIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 3
    return v0
.end method

.method public getDrawX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    .line 3
    return v0
.end method

.method public getDrawY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    .line 3
    return v0
.end method

.method public getStackIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 3
    return v0
.end method

.method public getX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 3
    return v0
.end method

.method public getXPx()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXPx:F

    .line 3
    return v0
.end method

.method public getY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    .line 3
    return v0
.end method

.method public getYPx()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

    .line 3
    return v0
.end method

.method public isStacked()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public setDataIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    .line 3
    return-void
.end method

.method public setDraw(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Highlight, x: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", y: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dataSetIndex: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", stackIndex (only stacked barentry): "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
