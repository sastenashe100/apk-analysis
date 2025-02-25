# classes4.dex

.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BarEntry.java"


# instance fields
.field private mNegativeSum:F

.field private mPositiveSum:F

.field private mRanges:[Lcom/github/mikephil/charting/highlight/Range;

.field private mYVals:[F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .registers 4

    .line 5
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 6
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 11
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 12
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 6

    .line 14
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 15
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .registers 5

    .line 8
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 9
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    return-void
.end method

.method private calcPosNegSum()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    .line 10
    return-void

    .line 11
    :cond_a
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v3, v2, :cond_20

    .line 17
    aget v6, v0, v3

    .line 19
    cmpg-float v7, v6, v1

    .line 21
    if-gtz v7, :cond_1c

    .line 23
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v6

    .line 27
    add-float/2addr v4, v6

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    add-float/2addr v5, v6

    .line 30
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    .line 35
    iput v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    .line 37
    return-void
.end method

.method private static calcSum([F)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_e

    .line 9
    aget v3, p0, v2

    .line 11
    add-float/2addr v0, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v0
.end method


# virtual methods
.method public calcRanges()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    array-length v1, v0

    .line 12
    new-array v1, v1, [Lcom/github/mikephil/charting/highlight/Range;

    .line 14
    iput-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_17
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    .line 26
    array-length v6, v5

    .line 27
    if-ge v3, v6, :cond_39

    .line 29
    aget v6, v0, v3

    .line 31
    cmpg-float v7, v6, v2

    .line 33
    if-gez v7, :cond_2d

    .line 35
    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    .line 37
    sub-float v6, v1, v6

    .line 39
    invoke-direct {v7, v1, v6}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    .line 42
    aput-object v7, v5, v3

    .line 44
    move v1, v6

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    .line 48
    add-float/2addr v6, v4

    .line 49
    invoke-direct {v7, v4, v6}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    .line 52
    aput-object v7, v5, v3

    .line 54
    move v4, v6

    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_17

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/BarEntry;
    .registers 5

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->setVals([F)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBelowSum(I)F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->getSumBelow(I)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getNegativeSum()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    .line 3
    return v0
.end method

.method public getPositiveSum()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    .line 3
    return v0
.end method

.method public getRanges()[Lcom/github/mikephil/charting/highlight/Range;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    .line 3
    return-object v0
.end method

.method public getSumBelow(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_9
    if-le v0, p1, :cond_15

    .line 12
    if-ltz v0, :cond_15

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 16
    aget v2, v2, v0

    .line 18
    add-float/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return v1
.end method

.method public getY()F
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getYVals()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 3
    return-object v0
.end method

.method public isStacked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 3
    if-eqz v0, :cond_6

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

.method public setVals([F)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 10
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    .line 16
    return-void
.end method
