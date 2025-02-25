# classes4.dex

.class public abstract Lcom/github/mikephil/charting/components/ComponentBase;
.super Ljava/lang/Object;
.source "ComponentBase.java"


# instance fields
.field protected mEnabled:Z

.field protected mTextColor:I

.field protected mTextSize:F

.field protected mTypeface:Landroid/graphics/Typeface;

.field protected mXOffset:F

.field protected mYOffset:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 7
    const/high16 v0, 0x40a00000  # 5.0f

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 16
    const/high16 v0, 0x41200000  # 10.0f

    .line 18
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 24
    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 28
    return-void
.end method


# virtual methods
.method public getTextColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 3
    return v0
.end method

.method public getTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public getXOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 3
    return v0
.end method

.method public getYOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 3
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x41c00000  # 24.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    const/high16 v0, 0x40c00000  # 6.0f

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_e

    .line 14
    move p1, v0

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 21
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method

.method public setXOffset(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 7
    return-void
.end method

.method public setYOffset(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 7
    return-void
.end method
