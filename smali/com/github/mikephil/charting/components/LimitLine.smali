# classes4.dex

.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field private mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mLabel:Ljava/lang/String;

.field private mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field private mLimit:F

.field private mLineColor:I

.field private mLineWidth:F

.field private mTextStyle:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    const/high16 v0, 0x40000000  # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 2
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    const/high16 v0, 0x40000000  # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    const/16 v0, 0xed

    const/16 v1, 0x5b

    .line 6
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disableDashedLine()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

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
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 3
    return-object v0
.end method

.method public getLimit()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    .line 3
    return v0
.end method

.method public getLineColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 3
    return v0
.end method

.method public getLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    .line 3
    return v0
.end method

.method public getTextStyle()Landroid/graphics/Paint$Style;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    .line 3
    return-object v0
.end method

.method public isDashedLineEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

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

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 3
    return-void
.end method

.method public setLineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .registers 4

    .line 1
    const v0, 0x3e4ccccd  # 0.2f

    .line 4
    cmpg-float v1, p1, v0

    .line 6
    if-gez v1, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    const/high16 v0, 0x41400000  # 12.0f

    .line 11
    cmpl-float v1, p1, v0

    .line 13
    if-lez v1, :cond_f

    .line 15
    move p1, v0

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    .line 22
    return-void
.end method

.method public setTextStyle(Landroid/graphics/Paint$Style;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    .line 3
    return-void
.end method
