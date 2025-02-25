# classes4.dex

.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "LineDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;"
    }
.end annotation


# instance fields
.field private mCircleColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleHoleColor:I

.field private mCircleHoleRadius:F

.field private mCircleRadius:F

.field private mCubicIntensity:F

.field private mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mDrawCircleHole:Z

.field private mDrawCircles:Z

.field private mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

.field private mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
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
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    .line 14
    const/high16 p2, 0x41000000  # 8.0f

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    .line 18
    const/high16 p2, 0x40800000  # 4.0f

    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    .line 22
    const p2, 0x3e4ccccd  # 0.2f

    .line 25
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 29
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    .line 31
    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 41
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 43
    if-nez p1, :cond_33

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 59
    const/16 p2, 0xea

    .line 61
    const/16 v0, 0xff

    .line 63
    const/16 v1, 0x8c

    .line 65
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
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
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->copy(Lcom/github/mikephil/charting/data/LineDataSet;)V

    return-object v1
.end method

.method public copy(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .registers 3

    .line 6
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 7
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    .line 8
    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    .line 9
    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    .line 10
    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    .line 11
    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 12
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 13
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 14
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 15
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 16
    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method

.method public disableDashedLine()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public enableDashedLine(FFF)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public getCircleColor(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCircleColorCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCircleColors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCircleHoleColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    .line 3
    return v0
.end method

.method public getCircleHoleRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    .line 3
    return v0
.end method

.method public getCircleRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    .line 3
    return v0
.end method

.method public getCircleSize()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCubicIntensity()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    .line 3
    return v0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 3
    return-object v0
.end method

.method public getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 3
    return-object v0
.end method

.method public isDashedLineEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    return v0
.end method

.method public isDrawCircleHoleEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 3
    return v0
.end method

.method public isDrawCirclesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    .line 3
    return v0
.end method

.method public isDrawCubicEnabled()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isDrawSteppedEnabled()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public resetCircleColors()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    return-void
.end method

.method public setCircleColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->resetCircleColors()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public setCircleColors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    return-void
.end method

.method public varargs setCircleColors([I)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->createColors([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    return-void
.end method

.method public setCircleColors([ILandroid/content/Context;)V
    .registers 8

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    if-nez v0, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_24

    aget v3, p1, v2

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_24
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    return-void
.end method

.method public setCircleHoleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    .line 3
    return-void
.end method

.method public setCircleHoleRadius(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_c

    .line 7
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    .line 13
    :cond_c
    return-void
.end method

.method public setCircleRadius(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_c

    .line 7
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    .line 13
    :cond_c
    return-void
.end method

.method public setCircleSize(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 4
    return-void
.end method

.method public setCubicIntensity(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_7

    .line 7
    move p1, v0

    .line 8
    :cond_7
    const v0, 0x3d4ccccd  # 0.05f

    .line 11
    cmpg-float v1, p1, v0

    .line 13
    if-gez v1, :cond_f

    .line 15
    move p1, v0

    .line 16
    :cond_f
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    .line 18
    return-void
.end method

.method public setDrawCircleHole(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 3
    return-void
.end method

.method public setDrawCircles(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    .line 3
    return-void
.end method

.method public setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 3
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    .line 5
    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 13
    :goto_c
    return-void
.end method

.method public setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 3
    return-void
.end method
