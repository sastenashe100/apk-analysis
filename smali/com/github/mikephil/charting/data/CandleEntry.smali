# classes4.dex

.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "CandleEntry.java"


# instance fields
.field private mClose:F

.field private mOpen:F

.field private mShadowHigh:F

.field private mShadowLow:F


# direct methods
.method public constructor <init>(FFFFF)V
    .registers 8

    add-float v0, p2, p3

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .registers 9

    add-float v0, p2, p3

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 10

    add-float v0, p2, p3

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .registers 9

    add-float v0, p2, p3

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/CandleEntry;
    .registers 9

    .line 2
    new-instance v7, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    return-object v7
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBodyRange()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getClose()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    .line 3
    return v0
.end method

.method public getHigh()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    .line 3
    return v0
.end method

.method public getLow()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    .line 3
    return v0
.end method

.method public getOpen()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    .line 3
    return v0
.end method

.method public getShadowRange()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    return v0
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

.method public setClose(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mClose:F

    .line 3
    return-void
.end method

.method public setHigh(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowHigh:F

    .line 3
    return-void
.end method

.method public setLow(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mShadowLow:F

    .line 3
    return-void
.end method

.method public setOpen(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->mOpen:F

    .line 3
    return-void
.end method
