# classes4.dex

.class public Lcom/github/mikephil/charting/components/MarkerImage;
.super Ljava/lang/Object;
.source "MarkerImage.java"

# interfaces
.implements Lcom/github/mikephil/charting/components/IMarker;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableBoundsCache:Landroid/graphics/Rect;

.field private mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mSize:Lcom/github/mikephil/charting/utils/FSize;

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
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 6
    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 11
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    .line 13
    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 18
    new-instance v0, Lcom/github/mikephil/charting/utils/FSize;

    .line 20
    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/FSize;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerImage;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 12
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 14
    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v2, v3

    .line 19
    if-nez v4, :cond_1b

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    :cond_1b
    cmpl-float v3, v1, v3

    .line 30
    if-nez v3, :cond_26

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 54
    float-to-int v2, v2

    .line 55
    add-int/2addr v2, v5

    .line 56
    float-to-int v1, v1

    .line 57
    add-int/2addr v1, v4

    .line 58
    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    move-result v1

    .line 65
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 67
    add-float/2addr p2, v2

    .line 68
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 70
    add-float/2addr p3, v0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object p2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object p2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    return-void
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mWeakChart:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 3
    return-object v0
.end method

.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->getOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 7
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 9
    iput v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 11
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 13
    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 21
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 23
    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v4, v2, v3

    .line 28
    if-nez v4, :cond_26

    .line 30
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v4, :cond_26

    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    :cond_26
    cmpl-float v4, v1, v3

    .line 41
    if-nez v4, :cond_33

    .line 43
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v4, :cond_33

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 54
    iget v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 56
    add-float v6, p1, v5

    .line 58
    cmpg-float v6, v6, v3

    .line 60
    if-gez v6, :cond_41

    .line 62
    neg-float p1, p1

    .line 63
    iput p1, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    if-eqz v0, :cond_5a

    .line 68
    add-float v4, p1, v2

    .line 70
    add-float/2addr v4, v5

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    cmpl-float v4, v4, v5

    .line 78
    if-lez v4, :cond_5a

    .line 80
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    sub-float/2addr v5, p1

    .line 88
    sub-float/2addr v5, v2

    .line 89
    iput v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 93
    iget v2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 95
    add-float v4, p2, v2

    .line 97
    cmpg-float v3, v4, v3

    .line 99
    if-gez v3, :cond_68

    .line 101
    neg-float p2, p2

    .line 102
    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 104
    goto :goto_81

    .line 105
    :cond_68
    if-eqz v0, :cond_81

    .line 107
    add-float p1, p2, v1

    .line 109
    add-float/2addr p1, v2

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpl-float p1, p1, v2

    .line 117
    if-lez p1, :cond_81

    .line 119
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v0, p2

    .line 127
    sub-float/2addr v0, v1

    .line 128
    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset2:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 132
    return-object p1
.end method

.method public getSize()Lcom/github/mikephil/charting/utils/FSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 3
    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mWeakChart:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setOffset(FF)V
    .registers 4

    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 3
    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public setOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .registers 2

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    if-nez p1, :cond_b

    .line 1
    new-instance p1, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    :cond_b
    return-void
.end method

.method public setSize(Lcom/github/mikephil/charting/utils/FSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 3
    if-nez p1, :cond_b

    .line 5
    new-instance p1, Lcom/github/mikephil/charting/utils/FSize;

    .line 7
    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/FSize;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->mSize:Lcom/github/mikephil/charting/utils/FSize;

    .line 12
    :cond_b
    return-void
.end method
