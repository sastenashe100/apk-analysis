# classes4.dex

.class public abstract Lcom/github/mikephil/charting/data/BaseDataSet;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawIcons:Z

.field protected mDrawValues:Z

.field private mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mFormLineDashEffect:Landroid/graphics/DashPathEffect;

.field private mFormLineWidth:F

.field private mFormSize:F

.field protected mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

.field protected mGradientColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field protected mHighlightEnabled:Z

.field protected mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mLabel:Ljava/lang/String;

.field protected mValueColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field protected mValueTextSize:F

.field protected mValueTypeface:Landroid/graphics/Typeface;

.field protected mVisible:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    const-string v1, "DataSet"

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 3
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000  # Float.NaN

    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    iput v2, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x41880000  # 17.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    .line 7
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    const/high16 v1, -0x1000000

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public contains(Lcom/github/mikephil/charting/data/Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_17

    .line 9
    invoke-interface {p0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return v0
.end method

.method public copy(Lcom/github/mikephil/charting/data/BaseDataSet;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 3
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 7
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 9
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 11
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 13
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 15
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 19
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 23
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 25
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    .line 27
    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    .line 29
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    .line 31
    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    .line 35
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 39
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 41
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 43
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 47
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 51
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 55
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 59
    iput-object v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 61
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    .line 63
    iput v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    .line 65
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 67
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 69
    return-void
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 3
    return-object v0
.end method

.method public getColor()I
    .registers 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .registers 4

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getColors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    return-object v0
.end method

.method public getFormLineDashEffect()Landroid/graphics/DashPathEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public getFormLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    .line 3
    return v0
.end method

.method public getFormSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    .line 3
    return v0
.end method

.method public getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    return-object v0
.end method

.method public getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;
    .registers 4

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/model/GradientColor;

    return-object p1
.end method

.method public getGradientColors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    return-object v0
.end method

.method public getIndexInEntries(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_18

    .line 8
    int-to-float v1, p1

    .line 9
    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 16
    move-result v2

    .line 17
    cmpl-float v1, v1, v2

    .line 19
    if-nez v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValueColors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->needsFormatter()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 14
    return-object v0
.end method

.method public getValueTextColor()I
    .registers 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValueTextColor(I)I
    .registers 4

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getValueTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    .line 3
    return v0
.end method

.method public getValueTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTypeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public isDrawIconsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 3
    return v0
.end method

.method public isDrawValuesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 3
    return v0
.end method

.method public isHighlightEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 3
    return v0
.end method

.method public needsFormatter()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 3
    if-nez v0, :cond_6

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

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->calcMinMax()V

    .line 4
    return-void
.end method

.method public removeEntry(I)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeEntryByXValue(F)Z
    .registers 3

    .line 1
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeFirst()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_10

    .line 8
    invoke-interface {p0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public removeLast()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_15

    .line 7
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public resetColors()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    return-void
.end method

.method public setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 3
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->resetColors()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setColor(II)V
    .registers 5

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    return-void
.end method

.method public setColors(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    return-void
.end method

.method public varargs setColors([I)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->createColors([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    return-void
.end method

.method public setColors([II)V
    .registers 8

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->resetColors()V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1f

    aget v2, p1, v1

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->addColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    return-void
.end method

.method public setColors([ILandroid/content/Context;)V
    .registers 8

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_2a

    aget v2, p1, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mColors:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public setDrawIcons(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawIcons:Z

    .line 3
    return-void
.end method

.method public setDrawValues(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mDrawValues:Z

    .line 3
    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    return-void
.end method

.method public setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public setFormLineWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormLineWidth:F

    .line 3
    return-void
.end method

.method public setFormSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mFormSize:F

    .line 3
    return-void
.end method

.method public setGradientColor(II)V
    .registers 4

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/model/GradientColor;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/model/GradientColor;-><init>(II)V

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColor:Lcom/github/mikephil/charting/model/GradientColor;

    .line 8
    return-void
.end method

.method public setGradientColors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mGradientColors:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setHighlightEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mHighlightEnabled:Z

    .line 3
    return-void
.end method

.method public setIconsOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 5
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 7
    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 9
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 11
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mLabel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 6
    return-void
.end method

.method public setValueTextColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public setValueTextColors(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueColors:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setValueTextSize(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTextSize:F

    .line 7
    return-void
.end method

.method public setValueTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mValueTypeface:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BaseDataSet;->mVisible:Z

    .line 3
    return-void
.end method
