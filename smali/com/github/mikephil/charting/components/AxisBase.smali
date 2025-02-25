# classes4.dex

.class public abstract Lcom/github/mikephil/charting/components/AxisBase;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "AxisBase.java"


# instance fields
.field private mAxisLineColor:I

.field private mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mAxisLineWidth:F

.field public mAxisMaximum:F

.field public mAxisMinimum:F

.field public mAxisRange:F

.field protected mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field protected mCenterAxisLabels:Z

.field public mCenteredEntries:[F

.field protected mCustomAxisMax:Z

.field protected mCustomAxisMin:Z

.field public mDecimals:I

.field protected mDrawAxisLine:Z

.field protected mDrawGridLines:Z

.field protected mDrawGridLinesBehindData:Z

.field protected mDrawLabels:Z

.field protected mDrawLimitLineBehindData:Z

.field public mEntries:[F

.field public mEntryCount:I

.field protected mForceLabels:Z

.field protected mGranularity:F

.field protected mGranularityEnabled:Z

.field private mGridColor:I

.field private mGridDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mGridLineWidth:F

.field private mLabelCount:I

.field protected mLimitLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected mSpaceMax:F

.field protected mSpaceMin:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 4
    const v0, -0x777778

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridLineWidth:F

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineColor:I

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineWidth:F

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 20
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 22
    new-array v2, v0, [F

    .line 24
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 26
    const/4 v2, 0x6

    .line 27
    iput v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLabelCount:I

    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 31
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 33
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 38
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 40
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 42
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 47
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 51
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 56
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 60
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 62
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 64
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 68
    const/high16 v0, 0x41200000  # 10.0f

    .line 70
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 76
    const/high16 v0, 0x40a00000  # 5.0f

    .line 78
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 84
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    return-void
.end method

.method public calculate(FF)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_a
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 20
    add-float/2addr p2, v0

    .line 21
    :goto_14
    sub-float v0, p2, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-nez v0, :cond_23

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    add-float/2addr p2, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    :cond_23
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 38
    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 47
    return-void
.end method

.method public disableAxisLineDashedLine()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public disableGridDashedLine()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public enableAxisLineDashedLine(FFF)V
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
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public enableGridDashedLine(FFF)V
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
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public getAxisLineColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineColor:I

    .line 3
    return v0
.end method

.method public getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public getAxisLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineWidth:F

    .line 3
    return v0
.end method

.method public getAxisMaximum()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 3
    return v0
.end method

.method public getAxisMinimum()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 3
    return v0
.end method

.method public getFormattedLabel(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    goto :goto_15

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 15
    aget p1, v1, p1

    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    const-string p1, ""

    .line 24
    return-object p1
.end method

.method public getGranularity()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 3
    return v0
.end method

.method public getGridColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    .line 3
    return v0
.end method

.method public getGridDashPathEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public getGridLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridLineWidth:F

    .line 3
    return v0
.end method

.method public getLabelCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLabelCount:I

    .line 3
    return v0
.end method

.method public getLimitLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLongestLabel()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1c

    .line 9
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_19

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_19

    .line 25
    move-object v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    return-object v0
.end method

.method public getSpaceMax()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 3
    return v0
.end method

.method public getSpaceMin()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 3
    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v1, v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    check-cast v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->getDecimalDigits()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 17
    if-eq v0, v1, :cond_1b

    .line 19
    :cond_12
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 23
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 30
    return-object v0
.end method

.method public isAxisLineDashedLineEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

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

.method public isAxisMaxCustom()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 3
    return v0
.end method

.method public isAxisMinCustom()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 3
    return v0
.end method

.method public isCenterAxisLabelsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public isDrawAxisLineEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 3
    return v0
.end method

.method public isDrawGridLinesBehindDataEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    .line 3
    return v0
.end method

.method public isDrawGridLinesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 3
    return v0
.end method

.method public isDrawLabelsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 3
    return v0
.end method

.method public isDrawLimitLinesBehindDataEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 3
    return v0
.end method

.method public isForceLabelsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    .line 3
    return v0
.end method

.method public isGranularityEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 3
    return v0
.end method

.method public isGridDashedLineEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

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

.method public removeAllLimitLines()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public removeLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public resetAxisMaximum()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 4
    return-void
.end method

.method public resetAxisMinimum()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 4
    return-void
.end method

.method public setAxisLineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineColor:I

    .line 3
    return-void
.end method

.method public setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public setAxisLineWidth(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineWidth:F

    .line 7
    return-void
.end method

.method public setAxisMaxValue(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 4
    return-void
.end method

.method public setAxisMaximum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 15
    return-void
.end method

.method public setAxisMinValue(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 4
    return-void
.end method

.method public setAxisMinimum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 8
    sub-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 15
    return-void
.end method

.method public setCenterAxisLabels(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 3
    return-void
.end method

.method public setDrawAxisLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 3
    return-void
.end method

.method public setDrawGridLines(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 3
    return-void
.end method

.method public setDrawGridLinesBehindData(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    .line 3
    return-void
.end method

.method public setDrawLabels(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 3
    return-void
.end method

.method public setDrawLimitLinesBehindData(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 3
    return-void
.end method

.method public setGranularity(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 6
    return-void
.end method

.method public setGranularityEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 3
    return-void
.end method

.method public setGridColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    .line 3
    return-void
.end method

.method public setGridDashedLine(Landroid/graphics/DashPathEffect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public setGridLineWidth(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridLineWidth:F

    .line 7
    return-void
.end method

.method public setLabelCount(I)V
    .registers 3

    .line 1
    const/16 v0, 0x19

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    const/4 v0, 0x2

    if-ge p1, v0, :cond_9

    move p1, v0

    :cond_9
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLabelCount:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    return-void
.end method

.method public setLabelCount(IZ)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    return-void
.end method

.method public setSpaceMax(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 3
    return-void
.end method

.method public setSpaceMin(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 3
    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .registers 3

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 7
    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 15
    :goto_e
    return-void
.end method
