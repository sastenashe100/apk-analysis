# classes4.dex

.class public Lcom/github/mikephil/charting/components/MarkerView;
.super Landroid/widget/RelativeLayout;
.source "MarkerView.java"

# interfaces
.implements Lcom/github/mikephil/charting/components/IMarker;


# instance fields
.field private mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mWeakChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 6
    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 11
    new-instance p1, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 13
    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 18
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/components/MarkerView;->setupLayoutResource(I)V

    .line 21
    return-void
.end method

.method private setupLayoutResource(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 11
    add-float/2addr p2, v2

    .line 12
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 14
    add-float/2addr p3, v0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->mWeakChart:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    :goto_c
    return-object v0
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    return-object v0
.end method

.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 7
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 9
    iput v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 11
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 13
    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 31
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 33
    add-float v5, p1, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v5, v5, v6

    .line 38
    if-gez v5, :cond_2b

    .line 40
    neg-float p1, p1

    .line 41
    iput p1, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    if-eqz v0, :cond_44

    .line 46
    add-float v3, p1, v1

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    cmpl-float v3, v3, v4

    .line 56
    if-lez v3, :cond_44

    .line 58
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    sub-float/2addr v4, p1

    .line 66
    sub-float/2addr v4, v1

    .line 67
    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 71
    iget v1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 73
    add-float v3, p2, v1

    .line 75
    cmpg-float v3, v3, v6

    .line 77
    if-gez v3, :cond_52

    .line 79
    neg-float p2, p2

    .line 80
    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    if-eqz v0, :cond_6b

    .line 85
    add-float p1, p2, v2

    .line 87
    add-float/2addr p1, v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    cmpl-float p1, p1, v1

    .line 95
    if-lez p1, :cond_6b

    .line 97
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v0, p2

    .line 105
    sub-float/2addr v0, v2

    .line 106
    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 110
    return-object p1
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 24
    return-void
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->mWeakChart:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setOffset(FF)V
    .registers 4

    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 3
    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public setOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .registers 2

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    if-nez p1, :cond_b

    .line 1
    new-instance p1, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    :cond_b
    return-void
.end method
