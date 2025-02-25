# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XBounds"
.end annotation


# instance fields
.field public max:I

.field public min:I

.field public range:I

.field final synthetic this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    .line 3
    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getLowestVisibleX()F

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getHighestVisibleX()F

    .line 27
    move-result p1

    .line 28
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 30
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 32
    invoke-interface {p2, v1, v3, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 38
    invoke-interface {p2, p1, v3, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    .line 50
    move-result v1

    .line 51
    :goto_32
    iput v1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    .line 59
    move-result v2

    .line 60
    :goto_3b
    iput v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 62
    iget p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 64
    sub-int/2addr v2, p1

    .line 65
    int-to-float p1, v2

    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 70
    return-void
.end method
