# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "PieChartRenderer.java"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 11
    const/4 p2, 0x3

    .line 12
    new-array p2, p2, [Landroid/graphics/RectF;

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    .line 16
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p3, p2, v0

    .line 22
    new-instance p3, Landroid/graphics/RectF;

    .line 24
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p3, p2, v0

    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 32
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p3, p2, v1

    .line 38
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 47
    new-instance p2, Landroid/graphics/RectF;

    .line 49
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 54
    new-instance p2, Landroid/graphics/Path;

    .line 56
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 61
    new-instance p2, Landroid/graphics/Path;

    .line 63
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 68
    new-instance p2, Landroid/graphics/RectF;

    .line 70
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 84
    const/4 p2, -0x1

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 90
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 112
    const/16 p3, 0x69

    .line 114
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    new-instance p1, Landroid/text/TextPaint;

    .line 119
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 122
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 124
    const/high16 p3, -0x1000000

    .line 126
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 131
    const/high16 p3, 0x41400000  # 12.0f

    .line 133
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 136
    move-result p3

    .line 137
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 142
    const/high16 p3, 0x41500000  # 13.0f

    .line 144
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 158
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 160
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    new-instance p1, Landroid/graphics/Paint;

    .line 165
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 178
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 180
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    new-instance p1, Landroid/graphics/Paint;

    .line 189
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 194
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    return-void
.end method


# virtual methods
.method public calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    div-float v2, p7, v1

    .line 7
    add-float v2, p6, v2

    .line 9
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 11
    add-float v4, p6, p7

    .line 13
    const v5, 0x3c8efa35

    .line 16
    mul-float/2addr v4, v5

    .line 17
    float-to-double v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v8

    .line 22
    double-to-float v4, v8

    .line 23
    mul-float v4, v4, p2

    .line 25
    add-float/2addr v3, v4

    .line 26
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide v6

    .line 32
    double-to-float v6, v6

    .line 33
    mul-float v6, v6, p2

    .line 35
    add-float/2addr v4, v6

    .line 36
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-double v7, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 43
    move-result-wide v9

    .line 44
    double-to-float v2, v9

    .line 45
    mul-float v2, v2, p2

    .line 47
    add-float/2addr v6, v2

    .line 48
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 53
    move-result-wide v7

    .line 54
    double-to-float v2, v7

    .line 55
    mul-float v2, v2, p2

    .line 57
    add-float/2addr v0, v2

    .line 58
    sub-float v2, v3, p4

    .line 60
    float-to-double v7, v2

    .line 61
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v7

    .line 67
    sub-float v2, v4, p5

    .line 69
    float-to-double v11, v2

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v11

    .line 74
    add-double/2addr v7, v11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v7

    .line 79
    div-double/2addr v7, v9

    .line 80
    const-wide v11, 0x4066800000000000L  # 180.0

    .line 85
    move/from16 v2, p3

    .line 87
    float-to-double v13, v2

    .line 88
    sub-double/2addr v11, v13

    .line 89
    div-double/2addr v11, v9

    .line 90
    const-wide v13, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 99
    move-result-wide v11

    .line 100
    mul-double/2addr v7, v11

    .line 101
    double-to-float v2, v7

    .line 102
    sub-float v2, p2, v2

    .line 104
    float-to-double v7, v2

    .line 105
    add-float v3, v3, p4

    .line 107
    div-float/2addr v3, v1

    .line 108
    sub-float/2addr v6, v3

    .line 109
    float-to-double v2, v6

    .line 110
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 113
    move-result-wide v2

    .line 114
    add-float v4, v4, p5

    .line 116
    div-float/2addr v4, v1

    .line 117
    sub-float/2addr v0, v4

    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 122
    move-result-wide v0

    .line 123
    add-double/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    move-result-wide v0

    .line 128
    sub-double/2addr v7, v0

    .line 129
    double-to-float v0, v7

    .line 130
    return v0
.end method

.method public drawCenterText(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_111

    .line 19
    if-eqz v4, :cond_111

    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 35
    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 40
    iget v6, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 45
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000  # 100.0f

    .line 51
    if-eqz v6, :cond_4b

    .line 53
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4b

    .line 61
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float/2addr v6, v8

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 81
    move-result v6

    .line 82
    :goto_51
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 84
    const/4 v9, 0x0

    .line 85
    aget-object v14, v8, v9

    .line 87
    sub-float v9, v3, v6

    .line 89
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 91
    sub-float v9, v5, v6

    .line 93
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 95
    add-float/2addr v3, v6

    .line 96
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 98
    add-float/2addr v5, v6

    .line 99
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 101
    const/4 v3, 0x1

    .line 102
    aget-object v15, v8, v3

    .line 104
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 107
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 109
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v7

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 117
    cmpl-double v5, v5, v7

    .line 119
    const/high16 v16, 0x40000000  # 2.0f

    .line 121
    if-lez v5, :cond_95

    .line 123
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v3

    .line 132
    sub-float/2addr v5, v6

    .line 133
    div-float v5, v5, v16

    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 138
    move-result v6

    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v3

    .line 144
    sub-float/2addr v6, v7

    .line 145
    div-float v6, v6, v16

    .line 147
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 150
    :cond_95
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a9

    .line 158
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 160
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a6

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    move-object/from16 v18, v13

    .line 169
    goto :goto_dd

    .line 170
    :cond_a9
    :goto_a9
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 177
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 182
    move-result v3

    .line 183
    new-instance v12, Landroid/text/StaticLayout;

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v6

    .line 190
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 192
    float-to-double v8, v3

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 196
    move-result-wide v8

    .line 197
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 199
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 202
    move-result-wide v8

    .line 203
    double-to-int v8, v8

    .line 204
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 206
    const/high16 v10, 0x3f800000  # 1.0f

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    move-object v3, v12

    .line 212
    move-object/from16 v18, v13

    .line 214
    move-object v13, v12

    .line 215
    move/from16 v12, v17

    .line 217
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220
    iput-object v13, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 222
    :goto_dd
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 224
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 237
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 239
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 242
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 245
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 247
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 249
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 252
    move-result v6

    .line 253
    sub-float/2addr v6, v3

    .line 254
    div-float v6, v6, v16

    .line 256
    add-float/2addr v5, v6

    .line 257
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 262
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 271
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 274
    :cond_111
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    :goto_1a
    if-eqz v2, :cond_28

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_28

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_40

    .line 41
    :cond_28
    if-lez v0, :cond_70

    .line 43
    if-lez v1, :cond_70

    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 77
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_70

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 97
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_54

    .line 103
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_54

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 112
    goto :goto_54

    .line 113
    :cond_70
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .registers 39

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 32
    move-result v14

    .line 33
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 50
    move-result v6

    .line 51
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    move/from16 v17, v5

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move/from16 v17, v16

    .line 75
    :goto_4a
    const/high16 v0, 0x42c80000  # 100.0f

    .line 77
    const/16 v18, 0x0

    .line 79
    if-eqz v17, :cond_5a

    .line 81
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, v6

    .line 89
    move v4, v1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v4, v18

    .line 93
    :goto_5c
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 95
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v6

    .line 100
    div-float/2addr v1, v0

    .line 101
    sub-float v0, v6, v1

    .line 103
    const/high16 v19, 0x40000000  # 2.0f

    .line 105
    div-float v20, v0, v19

    .line 107
    new-instance v3, Landroid/graphics/RectF;

    .line 109
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 112
    if-eqz v17, :cond_7c

    .line 114
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 116
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    move/from16 v21, v5

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move/from16 v21, v16

    .line 127
    :goto_7e
    move/from16 v0, v16

    .line 129
    move v2, v0

    .line 130
    :goto_81
    if-ge v0, v14, :cond_9c

    .line 132
    invoke-interface {v9, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 138
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v1

    .line 146
    sget v22, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 148
    cmpl-float v1, v1, v22

    .line 150
    if-lez v1, :cond_99

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    :cond_99
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_81

    .line 157
    :cond_9c
    if-gt v2, v5, :cond_a1

    .line 159
    move/from16 v22, v18

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 168
    :goto_a7
    move/from16 v1, v16

    .line 170
    move/from16 v23, v18

    .line 172
    :goto_ab
    if-ge v1, v14, :cond_315

    .line 174
    aget v24, v15, v1

    .line 176
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v0

    .line 188
    sget v25, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 190
    cmpl-float v0, v0, v25

    .line 192
    if-gtz v0, :cond_d9

    .line 194
    :goto_c1
    mul-float v24, v24, v11

    .line 196
    add-float v23, v23, v24

    .line 198
    move/from16 v31, v1

    .line 200
    move/from16 v26, v6

    .line 202
    move/from16 v32, v10

    .line 204
    move/from16 v33, v11

    .line 206
    move-object/from16 v30, v13

    .line 208
    move/from16 v27, v14

    .line 210
    move-object/from16 v34, v15

    .line 212
    move v15, v2

    .line 213
    move-object v11, v3

    .line 214
    move v10, v4

    .line 215
    move-object v13, v7

    .line 216
    goto/16 :goto_2fe

    .line 218
    :cond_d9
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 220
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e4

    .line 226
    if-nez v21, :cond_e4

    .line 228
    goto :goto_c1

    .line 229
    :cond_e4
    cmpl-float v0, v22, v18

    .line 231
    const/high16 v5, 0x43340000  # 180.0f

    .line 233
    if-lez v0, :cond_f0

    .line 235
    cmpg-float v0, v24, v5

    .line 237
    if-gtz v0, :cond_f0

    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 v0, v16

    .line 243
    :goto_f2
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 245
    move/from16 v27, v14

    .line 247
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 250
    move-result v14

    .line 251
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    const v14, 0x3c8efa35

    .line 257
    const/4 v5, 0x1

    .line 258
    if-ne v2, v5, :cond_106

    .line 260
    move/from16 v28, v18

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    mul-float v28, v6, v14

    .line 265
    div-float v28, v22, v28

    .line 267
    :goto_10a
    div-float v29, v28, v19

    .line 269
    add-float v29, v23, v29

    .line 271
    mul-float v29, v29, v12

    .line 273
    add-float v14, v10, v29

    .line 275
    sub-float v28, v24, v28

    .line 277
    mul-float v28, v28, v12

    .line 279
    cmpg-float v29, v28, v18

    .line 281
    if-gez v29, :cond_11d

    .line 283
    move/from16 v9, v18

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move/from16 v9, v28

    .line 288
    :goto_11f
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 290
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 293
    if-eqz v21, :cond_157

    .line 295
    iget v5, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 297
    sub-float v29, v6, v20

    .line 299
    move/from16 v31, v1

    .line 301
    const v30, 0x3c8efa35

    .line 304
    mul-float v1, v14, v30

    .line 306
    move/from16 v30, v2

    .line 308
    float-to-double v1, v1

    .line 309
    move/from16 v32, v10

    .line 311
    move/from16 v33, v11

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 316
    move-result-wide v10

    .line 317
    double-to-float v10, v10

    .line 318
    mul-float v10, v10, v29

    .line 320
    add-float/2addr v5, v10

    .line 321
    iget v10, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 326
    move-result-wide v1

    .line 327
    double-to-float v1, v1

    .line 328
    mul-float v29, v29, v1

    .line 330
    add-float v10, v10, v29

    .line 332
    sub-float v1, v5, v20

    .line 334
    sub-float v2, v10, v20

    .line 336
    add-float v5, v5, v20

    .line 338
    add-float v10, v10, v20

    .line 340
    invoke-virtual {v3, v1, v2, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    goto :goto_15f

    .line 344
    :cond_157
    move/from16 v31, v1

    .line 346
    move/from16 v30, v2

    .line 348
    move/from16 v32, v10

    .line 350
    move/from16 v33, v11

    .line 352
    :goto_15f
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 354
    const v2, 0x3c8efa35

    .line 357
    mul-float v5, v14, v2

    .line 359
    float-to-double v10, v5

    .line 360
    move/from16 v29, v4

    .line 362
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 365
    move-result-wide v4

    .line 366
    double-to-float v2, v4

    .line 367
    mul-float/2addr v2, v6

    .line 368
    add-float v4, v1, v2

    .line 370
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 372
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 375
    move-result-wide v10

    .line 376
    double-to-float v2, v10

    .line 377
    mul-float/2addr v2, v6

    .line 378
    add-float v5, v1, v2

    .line 380
    const/high16 v10, 0x43b40000  # 360.0f

    .line 382
    cmpl-float v11, v9, v10

    .line 384
    if-ltz v11, :cond_197

    .line 386
    rem-float v1, v9, v10

    .line 388
    cmpg-float v1, v1, v25

    .line 390
    if-gtz v1, :cond_197

    .line 392
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 394
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 396
    iget v10, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 398
    move-object/from16 v34, v15

    .line 400
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 402
    invoke-virtual {v1, v2, v10, v6, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 405
    const/high16 v10, 0x43340000  # 180.0f

    .line 407
    goto :goto_1ae

    .line 408
    :cond_197
    move-object/from16 v34, v15

    .line 410
    if-eqz v21, :cond_1a7

    .line 412
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 414
    const/high16 v10, 0x43340000  # 180.0f

    .line 416
    add-float v2, v14, v10

    .line 418
    const/high16 v15, -0x3ccc0000  # -180.0f

    .line 420
    invoke-virtual {v1, v3, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    const/high16 v10, 0x43340000  # 180.0f

    .line 426
    :goto_1a9
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 428
    invoke-virtual {v1, v13, v14, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 431
    :goto_1ae
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 433
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 435
    sub-float v15, v2, v29

    .line 437
    iget v10, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 439
    move-object/from16 v35, v3

    .line 441
    sub-float v3, v10, v29

    .line 443
    add-float v2, v2, v29

    .line 445
    add-float v10, v10, v29

    .line 447
    invoke-virtual {v1, v15, v3, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    if-eqz v17, :cond_29f

    .line 452
    cmpl-float v1, v29, v18

    .line 454
    if-gtz v1, :cond_1d9

    .line 456
    if-eqz v0, :cond_1ca

    .line 458
    goto :goto_1d9

    .line 459
    :cond_1ca
    move/from16 v26, v6

    .line 461
    move/from16 v10, v29

    .line 463
    move/from16 v15, v30

    .line 465
    move-object/from16 v11, v35

    .line 467
    const/high16 v1, 0x43b40000  # 360.0f

    .line 469
    move-object/from16 v30, v13

    .line 471
    move-object v13, v7

    .line 472
    goto/16 :goto_2ac

    .line 474
    :cond_1d9
    :goto_1d9
    if-eqz v0, :cond_1ff

    .line 476
    mul-float v3, v24, v12

    .line 478
    move-object/from16 v0, p0

    .line 480
    move/from16 v10, v31

    .line 482
    move-object v1, v7

    .line 483
    move/from16 v15, v30

    .line 485
    move v2, v6

    .line 486
    move-object/from16 v30, v13

    .line 488
    move-object/from16 v13, v35

    .line 490
    move/from16 v10, v29

    .line 492
    const/4 v13, 0x1

    .line 493
    move/from16 v26, v6

    .line 495
    move v6, v14

    .line 496
    move-object v14, v7

    .line 497
    move v7, v9

    .line 498
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 501
    move-result v0

    .line 502
    cmpg-float v1, v0, v18

    .line 504
    if-gez v1, :cond_1fa

    .line 506
    neg-float v0, v0

    .line 507
    :cond_1fa
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 510
    move-result v4

    .line 511
    goto :goto_20a

    .line 512
    :cond_1ff
    move/from16 v26, v6

    .line 514
    move-object v14, v7

    .line 515
    move/from16 v10, v29

    .line 517
    move/from16 v15, v30

    .line 519
    move-object/from16 v30, v13

    .line 521
    const/4 v13, 0x1

    .line 522
    move v4, v10

    .line 523
    :goto_20a
    if-eq v15, v13, :cond_219

    .line 525
    cmpl-float v0, v4, v18

    .line 527
    if-nez v0, :cond_211

    .line 529
    goto :goto_219

    .line 530
    :cond_211
    const v0, 0x3c8efa35

    .line 533
    mul-float v1, v4, v0

    .line 535
    div-float v0, v22, v1

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    :goto_219
    move/from16 v0, v18

    .line 540
    :goto_21b
    div-float v1, v0, v19

    .line 542
    add-float v1, v23, v1

    .line 544
    mul-float/2addr v1, v12

    .line 545
    add-float v1, v32, v1

    .line 547
    sub-float v0, v24, v0

    .line 549
    mul-float/2addr v0, v12

    .line 550
    cmpg-float v2, v0, v18

    .line 552
    if-gez v2, :cond_22b

    .line 554
    move/from16 v0, v18

    .line 556
    :cond_22b
    add-float/2addr v1, v0

    .line 557
    if-ltz v11, :cond_244

    .line 559
    const/high16 v2, 0x43b40000  # 360.0f

    .line 561
    rem-float/2addr v9, v2

    .line 562
    cmpg-float v2, v9, v25

    .line 564
    if-gtz v2, :cond_244

    .line 566
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 568
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 570
    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 572
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 574
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 577
    move-object v5, v14

    .line 578
    move-object/from16 v11, v35

    .line 580
    goto :goto_29d

    .line 581
    :cond_244
    if-eqz v21, :cond_275

    .line 583
    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 585
    sub-float v6, v26, v20

    .line 587
    const v3, 0x3c8efa35

    .line 590
    mul-float/2addr v3, v1

    .line 591
    float-to-double v3, v3

    .line 592
    move-object v5, v14

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 596
    move-result-wide v13

    .line 597
    double-to-float v7, v13

    .line 598
    mul-float/2addr v7, v6

    .line 599
    add-float/2addr v2, v7

    .line 600
    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 605
    move-result-wide v3

    .line 606
    double-to-float v3, v3

    .line 607
    mul-float/2addr v6, v3

    .line 608
    add-float/2addr v7, v6

    .line 609
    sub-float v3, v2, v20

    .line 611
    sub-float v4, v7, v20

    .line 613
    add-float v2, v2, v20

    .line 615
    add-float v7, v7, v20

    .line 617
    move-object/from16 v11, v35

    .line 619
    invoke-virtual {v11, v3, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 622
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 624
    const/high16 v3, 0x43340000  # 180.0f

    .line 626
    invoke-virtual {v2, v11, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 629
    goto :goto_295

    .line 630
    :cond_275
    move-object v5, v14

    .line 631
    move-object/from16 v11, v35

    .line 633
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 635
    iget v3, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 637
    const v6, 0x3c8efa35

    .line 640
    mul-float v14, v1, v6

    .line 642
    float-to-double v6, v14

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 646
    move-result-wide v13

    .line 647
    double-to-float v9, v13

    .line 648
    mul-float/2addr v9, v4

    .line 649
    add-float/2addr v3, v9

    .line 650
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 652
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 655
    move-result-wide v6

    .line 656
    double-to-float v6, v6

    .line 657
    mul-float/2addr v4, v6

    .line 658
    add-float/2addr v9, v4

    .line 659
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 662
    :goto_295
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 664
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 666
    neg-float v0, v0

    .line 667
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 670
    :goto_29d
    move-object v13, v5

    .line 671
    goto :goto_2ec

    .line 672
    :cond_29f
    move/from16 v26, v6

    .line 674
    move/from16 v10, v29

    .line 676
    move/from16 v15, v30

    .line 678
    move-object/from16 v11, v35

    .line 680
    move-object/from16 v30, v13

    .line 682
    move-object v13, v7

    .line 683
    const/high16 v1, 0x43b40000  # 360.0f

    .line 685
    :goto_2ac
    rem-float v1, v9, v1

    .line 687
    cmpl-float v1, v1, v25

    .line 689
    if-lez v1, :cond_2ec

    .line 691
    if-eqz v0, :cond_2e3

    .line 693
    div-float v0, v9, v19

    .line 695
    add-float v25, v14, v0

    .line 697
    mul-float v3, v24, v12

    .line 699
    move-object/from16 v0, p0

    .line 701
    move-object v1, v13

    .line 702
    move/from16 v2, v26

    .line 704
    move v6, v14

    .line 705
    move v7, v9

    .line 706
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 709
    move-result v0

    .line 710
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 712
    const v2, 0x3c8efa35

    .line 715
    mul-float v2, v2, v25

    .line 717
    float-to-double v2, v2

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 721
    move-result-wide v4

    .line 722
    double-to-float v4, v4

    .line 723
    mul-float/2addr v4, v0

    .line 724
    add-float/2addr v1, v4

    .line 725
    iget v4, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 727
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 730
    move-result-wide v2

    .line 731
    double-to-float v2, v2

    .line 732
    mul-float/2addr v0, v2

    .line 733
    add-float/2addr v4, v0

    .line 734
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 736
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 739
    goto :goto_2ec

    .line 740
    :cond_2e3
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 742
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 744
    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 749
    :cond_2ec
    :goto_2ec
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 751
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 754
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 756
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 758
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 763
    mul-float v24, v24, v33

    .line 765
    add-float v23, v23, v24

    .line 767
    :goto_2fe
    add-int/lit8 v1, v31, 0x1

    .line 769
    move-object/from16 v9, p2

    .line 771
    move v4, v10

    .line 772
    move-object v3, v11

    .line 773
    move-object v7, v13

    .line 774
    move v2, v15

    .line 775
    move/from16 v6, v26

    .line 777
    move/from16 v14, v27

    .line 779
    move-object/from16 v13, v30

    .line 781
    move/from16 v10, v32

    .line 783
    move/from16 v11, v33

    .line 785
    move-object/from16 v15, v34

    .line 787
    const/4 v5, 0x1

    .line 788
    goto/16 :goto_ab

    .line 790
    :cond_315
    move-object v13, v7

    .line 791
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 794
    return-void
.end method

.method public drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 20
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .registers 37

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v12, 0x0

    .line 24
    :goto_17
    if-eqz v12, :cond_22

    .line 26
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 40
    move-result v13

    .line 41
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 46
    move-result v14

    .line 47
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 52
    move-result v15

    .line 53
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 61
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 64
    move-result-object v16

    .line 65
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 76
    move-result v17

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v12, :cond_5c

    .line 80
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x42c80000  # 100.0f

    .line 88
    div-float/2addr v0, v1

    .line 89
    mul-float v0, v0, v17

    .line 91
    move v4, v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v5

    .line 94
    :goto_5d
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    array-length v0, v9

    .line 101
    if-ge v2, v0, :cond_2a5

    .line 103
    aget-object v0, v9, v2

    .line 105
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    array-length v1, v7

    .line 111
    if-lt v0, v1, :cond_7d

    .line 113
    :cond_70
    :goto_70
    move v10, v2

    .line 114
    move-object v9, v3

    .line 115
    move v11, v4

    .line 116
    move-object/from16 v21, v7

    .line 118
    move/from16 v32, v12

    .line 120
    move v7, v13

    .line 121
    move/from16 v19, v14

    .line 123
    move-object v12, v6

    .line 124
    goto/16 :goto_294

    .line 126
    :cond_7d
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 128
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 134
    aget-object v18, v9, v2

    .line 136
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_70

    .line 146
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_98

    .line 152
    goto :goto_70

    .line 153
    :cond_98
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 156
    move-result v10

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_9e
    if-ge v5, v10, :cond_b9

    .line 161
    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 164
    move-result-object v19

    .line 165
    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    .line 167
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 170
    move-result v19

    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 174
    move-result v19

    .line 175
    sget v20, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 177
    cmpl-float v19, v19, v20

    .line 179
    if-lez v19, :cond_b6

    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 183
    :cond_b6
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_9e

    .line 186
    :cond_b9
    if-nez v0, :cond_be

    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    add-int/lit8 v5, v0, -0x1

    .line 193
    aget v5, v16, v5

    .line 195
    mul-float/2addr v5, v13

    .line 196
    move v10, v5

    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_c5
    if-gt v11, v5, :cond_ca

    .line 200
    const/16 v19, 0x0

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 206
    move-result v5

    .line 207
    move/from16 v19, v5

    .line 209
    :goto_d0
    aget v20, v7, v0

    .line 211
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 214
    move-result v5

    .line 215
    move/from16 v21, v2

    .line 217
    add-float v2, v17, v5

    .line 219
    move/from16 v22, v4

    .line 221
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 223
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    neg-float v4, v5

    .line 231
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    const/4 v4, 0x0

    .line 235
    cmpl-float v5, v19, v4

    .line 237
    if-lez v5, :cond_f7

    .line 239
    const/high16 v4, 0x43340000  # 180.0f

    .line 241
    cmpg-float v4, v20, v4

    .line 243
    if-gtz v4, :cond_f7

    .line 245
    const/16 v23, 0x1

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/16 v23, 0x0

    .line 250
    :goto_f9
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 252
    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    const v24, 0x3c8efa35

    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v11, v0, :cond_10a

    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    mul-float v1, v17, v24

    .line 269
    div-float v4, v19, v1

    .line 271
    :goto_10e
    if-ne v11, v0, :cond_112

    .line 273
    const/4 v0, 0x0

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    mul-float v0, v2, v24

    .line 277
    div-float v0, v19, v0

    .line 279
    :goto_116
    const/high16 v25, 0x40000000  # 2.0f

    .line 281
    div-float v1, v4, v25

    .line 283
    add-float/2addr v1, v10

    .line 284
    mul-float/2addr v1, v14

    .line 285
    add-float v26, v15, v1

    .line 287
    sub-float v1, v20, v4

    .line 289
    mul-float v4, v1, v14

    .line 291
    const/4 v5, 0x0

    .line 292
    cmpg-float v1, v4, v5

    .line 294
    if-gez v1, :cond_12a

    .line 296
    move/from16 v18, v5

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move/from16 v18, v4

    .line 301
    :goto_12c
    div-float v1, v0, v25

    .line 303
    add-float/2addr v1, v10

    .line 304
    mul-float/2addr v1, v14

    .line 305
    add-float/2addr v1, v15

    .line 306
    sub-float v0, v20, v0

    .line 308
    mul-float v4, v0, v14

    .line 310
    cmpg-float v0, v4, v5

    .line 312
    if-gez v0, :cond_13a

    .line 314
    move v4, v5

    .line 315
    :cond_13a
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 317
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 320
    const/high16 v27, 0x43b40000  # 360.0f

    .line 322
    cmpl-float v28, v18, v27

    .line 324
    if-ltz v28, :cond_161

    .line 326
    rem-float v0, v18, v27

    .line 328
    sget v29, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 330
    cmpg-float v0, v0, v29

    .line 332
    if-gtz v0, :cond_161

    .line 334
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 336
    iget v1, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 338
    iget v4, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 340
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 345
    move-object/from16 v30, v7

    .line 347
    move/from16 v31, v10

    .line 349
    move/from16 v33, v11

    .line 351
    move/from16 v32, v12

    .line 353
    goto :goto_188

    .line 354
    :cond_161
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 356
    iget v5, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 358
    move-object/from16 v30, v7

    .line 360
    mul-float v7, v1, v24

    .line 362
    move/from16 v31, v10

    .line 364
    float-to-double v9, v7

    .line 365
    move/from16 v33, v11

    .line 367
    move/from16 v32, v12

    .line 369
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 372
    move-result-wide v11

    .line 373
    double-to-float v7, v11

    .line 374
    mul-float/2addr v7, v2

    .line 375
    add-float/2addr v5, v7

    .line 376
    iget v7, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 381
    move-result-wide v9

    .line 382
    double-to-float v9, v9

    .line 383
    mul-float/2addr v2, v9

    .line 384
    add-float/2addr v7, v2

    .line 385
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 388
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 390
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393
    :goto_188
    if-eqz v23, :cond_1bf

    .line 395
    mul-float v4, v20, v14

    .line 397
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 399
    mul-float v1, v26, v24

    .line 401
    float-to-double v1, v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 405
    move-result-wide v9

    .line 406
    double-to-float v5, v9

    .line 407
    mul-float v5, v5, v17

    .line 409
    add-float/2addr v5, v0

    .line 410
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 412
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 415
    move-result-wide v1

    .line 416
    double-to-float v1, v1

    .line 417
    mul-float v1, v1, v17

    .line 419
    add-float v7, v0, v1

    .line 421
    move-object/from16 v0, p0

    .line 423
    move-object v1, v6

    .line 424
    move/from16 v10, v21

    .line 426
    move/from16 v2, v17

    .line 428
    move-object v9, v3

    .line 429
    move v3, v4

    .line 430
    move/from16 v11, v22

    .line 432
    move v4, v5

    .line 433
    const/4 v12, 0x0

    .line 434
    move v5, v7

    .line 435
    move-object v7, v6

    .line 436
    move/from16 v6, v26

    .line 438
    move-object v12, v7

    .line 439
    move-object/from16 v21, v30

    .line 441
    move/from16 v7, v18

    .line 443
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 446
    move-result v5

    .line 447
    goto :goto_1c8

    .line 448
    :cond_1bf
    move-object v9, v3

    .line 449
    move-object v12, v6

    .line 450
    move/from16 v10, v21

    .line 452
    move/from16 v11, v22

    .line 454
    move-object/from16 v21, v30

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_1c8
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 459
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 461
    sub-float v2, v1, v11

    .line 463
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 465
    sub-float v4, v3, v11

    .line 467
    add-float/2addr v1, v11

    .line 468
    add-float/2addr v3, v11

    .line 469
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    if-eqz v32, :cond_1e1

    .line 474
    const/4 v0, 0x0

    .line 475
    cmpl-float v1, v11, v0

    .line 477
    if-gtz v1, :cond_1e6

    .line 479
    if-eqz v23, :cond_1e1

    .line 481
    goto :goto_1e6

    .line 482
    :cond_1e1
    move v7, v13

    .line 483
    move/from16 v19, v14

    .line 485
    goto/16 :goto_254

    .line 487
    :cond_1e6
    :goto_1e6
    if-eqz v23, :cond_1f5

    .line 489
    cmpg-float v1, v5, v0

    .line 491
    if-gez v1, :cond_1ed

    .line 493
    neg-float v5, v5

    .line 494
    :cond_1ed
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 497
    move-result v4

    .line 498
    :goto_1f1
    move/from16 v2, v33

    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    move v4, v11

    .line 503
    goto :goto_1f1

    .line 504
    :goto_1f7
    if-eq v2, v1, :cond_203

    .line 506
    cmpl-float v2, v4, v0

    .line 508
    if-nez v2, :cond_1fe

    .line 510
    goto :goto_203

    .line 511
    :cond_1fe
    mul-float v0, v4, v24

    .line 513
    div-float v5, v19, v0

    .line 515
    goto :goto_204

    .line 516
    :cond_203
    :goto_203
    const/4 v5, 0x0

    .line 517
    :goto_204
    div-float v0, v5, v25

    .line 519
    add-float v0, v31, v0

    .line 521
    mul-float/2addr v0, v14

    .line 522
    add-float/2addr v0, v15

    .line 523
    sub-float v20, v20, v5

    .line 525
    mul-float v5, v20, v14

    .line 527
    const/4 v2, 0x0

    .line 528
    cmpg-float v3, v5, v2

    .line 530
    if-gez v3, :cond_214

    .line 532
    move v5, v2

    .line 533
    :cond_214
    add-float/2addr v0, v5

    .line 534
    if-ltz v28, :cond_22e

    .line 536
    rem-float v18, v18, v27

    .line 538
    sget v3, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 540
    cmpg-float v3, v18, v3

    .line 542
    if-gtz v3, :cond_22e

    .line 544
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 546
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 548
    iget v5, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 550
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 552
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 555
    move v7, v13

    .line 556
    move/from16 v19, v14

    .line 558
    goto :goto_286

    .line 559
    :cond_22e
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 561
    iget v6, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 563
    mul-float v7, v0, v24

    .line 565
    float-to-double v1, v7

    .line 566
    move v7, v13

    .line 567
    move/from16 v19, v14

    .line 569
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 572
    move-result-wide v13

    .line 573
    double-to-float v13, v13

    .line 574
    mul-float/2addr v13, v4

    .line 575
    add-float/2addr v6, v13

    .line 576
    iget v13, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 581
    move-result-wide v1

    .line 582
    double-to-float v1, v1

    .line 583
    mul-float/2addr v4, v1

    .line 584
    add-float/2addr v13, v4

    .line 585
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 590
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 592
    neg-float v3, v5

    .line 593
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 596
    goto :goto_286

    .line 597
    :goto_254
    rem-float v0, v18, v27

    .line 599
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 601
    cmpl-float v0, v0, v1

    .line 603
    if-lez v0, :cond_286

    .line 605
    if-eqz v23, :cond_27d

    .line 607
    div-float v18, v18, v25

    .line 609
    add-float v26, v26, v18

    .line 611
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 613
    mul-float v1, v26, v24

    .line 615
    float-to-double v1, v1

    .line 616
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 619
    move-result-wide v3

    .line 620
    double-to-float v3, v3

    .line 621
    mul-float/2addr v3, v5

    .line 622
    add-float/2addr v0, v3

    .line 623
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 628
    move-result-wide v1

    .line 629
    double-to-float v1, v1

    .line 630
    mul-float/2addr v5, v1

    .line 631
    add-float/2addr v3, v5

    .line 632
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 634
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 637
    goto :goto_286

    .line 638
    :cond_27d
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 640
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 642
    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    :cond_286
    :goto_286
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 649
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 652
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 654
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 656
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 661
    :goto_294
    add-int/lit8 v2, v10, 0x1

    .line 663
    move v13, v7

    .line 664
    move-object v3, v9

    .line 665
    move v4, v11

    .line 666
    move-object v6, v12

    .line 667
    move/from16 v14, v19

    .line 669
    move-object/from16 v7, v21

    .line 671
    move/from16 v12, v32

    .line 673
    const/4 v5, 0x0

    .line 674
    move-object/from16 v9, p2

    .line 676
    goto/16 :goto_63

    .line 678
    :cond_2a5
    move-object v12, v6

    .line 679
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 682
    return-void
.end method

.method public drawHole(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a4

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 11
    if-eqz p1, :cond_a4

    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000  # 100.0f

    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_39

    .line 47
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 49
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 51
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 53
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_a1

    .line 70
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 81
    move-result v4

    .line 82
    cmpl-float v3, v3, v4

    .line 84
    if-lez v3, :cond_a1

    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 97
    move-result v4

    .line 98
    div-float/2addr v4, v1

    .line 99
    mul-float/2addr p1, v4

    .line 100
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 102
    int-to-float v4, v3

    .line 103
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 105
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 108
    move-result v5

    .line 109
    mul-float/2addr v4, v5

    .line 110
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 115
    move-result v5

    .line 116
    mul-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 126
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 128
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 130
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 134
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 137
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 139
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 141
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 143
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 145
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    :cond_a1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 165
    :cond_a4
    return-void
.end method

.method public drawRoundedSlices(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 45
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 60
    move-result v6

    .line 61
    mul-float/2addr v6, v5

    .line 62
    const/high16 v7, 0x42c80000  # 100.0f

    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float v6, v5, v6

    .line 67
    const/high16 v7, 0x40000000  # 2.0f

    .line 69
    div-float/2addr v6, v7

    .line 70
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_52
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_b6

    .line 89
    aget v10, v7, v9

    .line 91
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v11

    .line 103
    sget v12, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 105
    cmpl-float v11, v11, v12

    .line 107
    if-lez v11, :cond_a6

    .line 109
    sub-float v11, v5, v6

    .line 111
    float-to-double v11, v11

    .line 112
    add-float v13, v8, v10

    .line 114
    mul-float/2addr v13, v3

    .line 115
    float-to-double v13, v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 119
    move-result-wide v15

    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 123
    move-result-wide v15

    .line 124
    mul-double/2addr v15, v11

    .line 125
    move/from16 p1, v3

    .line 127
    iget v3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 129
    move-object/from16 v17, v7

    .line 131
    move/from16 v18, v8

    .line 133
    float-to-double v7, v3

    .line 134
    add-double/2addr v7, v15

    .line 135
    double-to-float v3, v7

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 143
    move-result-wide v7

    .line 144
    mul-double/2addr v11, v7

    .line 145
    iget v7, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 147
    float-to-double v7, v7

    .line 148
    add-double/2addr v11, v7

    .line 149
    double-to-float v7, v11

    .line 150
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 152
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 155
    move-result v11

    .line 156
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 161
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    move/from16 p1, v3

    .line 169
    move-object/from16 v17, v7

    .line 171
    move/from16 v18, v8

    .line 173
    :goto_ac
    mul-float/2addr v10, v2

    .line 174
    add-float v8, v18, v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 178
    move/from16 v3, p1

    .line 180
    move-object/from16 v7, v17

    .line 182
    goto :goto_52

    .line 183
    :cond_b6
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 186
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .registers 54

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 16
    move-result v9

    .line 17
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 22
    move-result v0

    .line 23
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 28
    move-result-object v10

    .line 29
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 34
    move-result-object v11

    .line 35
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 40
    move-result v12

    .line 41
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 46
    move-result v13

    .line 47
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v9

    .line 54
    const/high16 v14, 0x42c80000  # 100.0f

    .line 56
    div-float/2addr v1, v14

    .line 57
    sub-float v1, v9, v1

    .line 59
    const/high16 v15, 0x40000000  # 2.0f

    .line 61
    div-float/2addr v1, v15

    .line 62
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 67
    move-result v2

    .line 68
    div-float v16, v2, v14

    .line 70
    const/high16 v2, 0x41200000  # 10.0f

    .line 72
    div-float v2, v9, v2

    .line 74
    const v3, 0x40666666  # 3.6f

    .line 77
    mul-float/2addr v2, v3

    .line 78
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 80
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7a

    .line 86
    mul-float v2, v9, v16

    .line 88
    sub-float v2, v9, v2

    .line 90
    div-float/2addr v2, v15

    .line 91
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 93
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7a

    .line 99
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 101
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7a

    .line 107
    float-to-double v3, v0

    .line 108
    const/high16 v0, 0x43b40000  # 360.0f

    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-double v0, v1

    .line 112
    const-wide v17, 0x401921fb54442d18L  # 6.283185307179586

    .line 117
    float-to-double v14, v9

    .line 118
    mul-double v14, v14, v17

    .line 120
    div-double/2addr v0, v14

    .line 121
    add-double/2addr v3, v0

    .line 122
    double-to-float v0, v3

    .line 123
    :cond_7a
    move v14, v0

    .line 124
    sub-float v15, v9, v2

    .line 126
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 128
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v17, v0

    .line 134
    check-cast v17, Lcom/github/mikephil/charting/data/PieData;

    .line 136
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 143
    move-result v18

    .line 144
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 146
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    .line 149
    move-result v21

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    const/high16 v0, 0x40a00000  # 5.0f

    .line 155
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 158
    move-result v22

    .line 159
    const/16 v23, 0x0

    .line 161
    move/from16 v0, v23

    .line 163
    move v4, v0

    .line 164
    :goto_a3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    move-result v1

    .line 168
    if-ge v4, v1, :cond_413

    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 177
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 180
    move-result v24

    .line 181
    if-nez v24, :cond_d0

    .line 183
    if-nez v21, :cond_d0

    .line 185
    move/from16 v26, v4

    .line 187
    move-object/from16 v28, v5

    .line 189
    move/from16 v29, v9

    .line 191
    move-object/from16 v34, v10

    .line 193
    move-object/from16 v36, v11

    .line 195
    move/from16 v37, v12

    .line 197
    move/from16 v38, v13

    .line 199
    move/from16 v40, v14

    .line 201
    const/high16 v10, 0x40000000  # 2.0f

    .line 203
    const/high16 v19, 0x42c80000  # 100.0f

    .line 205
    move-object v9, v7

    .line 206
    move-object v13, v8

    .line 207
    goto/16 :goto_3ff

    .line 209
    :cond_d0
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 220
    move/from16 v25, v0

    .line 222
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 224
    move/from16 v26, v4

    .line 226
    const-string v4, "Q"

    .line 228
    invoke-static {v0, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    const/high16 v4, 0x40800000  # 4.0f

    .line 235
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 238
    move-result v4

    .line 239
    add-float v27, v0, v4

    .line 241
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 248
    move-result v0

    .line 249
    move-object/from16 v28, v5

    .line 251
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 253
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 256
    move-result v7

    .line 257
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 262
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 276
    move-result v7

    .line 277
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v29, v8

    .line 287
    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 289
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 292
    move-result v8

    .line 293
    iput v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 295
    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 297
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 300
    move-result v8

    .line 301
    iput v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 303
    move/from16 v8, v23

    .line 305
    :goto_130
    if-ge v8, v0, :cond_3e5

    .line 307
    invoke-interface {v3, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 310
    move-result-object v30

    .line 311
    move-object/from16 v31, v5

    .line 313
    move-object/from16 v5, v30

    .line 315
    check-cast v5, Lcom/github/mikephil/charting/data/PieEntry;

    .line 317
    if-nez v25, :cond_141

    .line 319
    const/16 v30, 0x0

    .line 321
    goto :goto_147

    .line 322
    :cond_141
    add-int/lit8 v30, v25, -0x1

    .line 324
    aget v30, v11, v30

    .line 326
    mul-float v30, v30, v12

    .line 328
    :goto_147
    aget v32, v10, v25

    .line 330
    const v33, 0x3c8efa35

    .line 333
    mul-float v34, v15, v33

    .line 335
    div-float v34, v7, v34

    .line 337
    const/high16 v20, 0x40000000  # 2.0f

    .line 339
    div-float v34, v34, v20

    .line 341
    sub-float v32, v32, v34

    .line 343
    div-float v32, v32, v20

    .line 345
    add-float v30, v30, v32

    .line 347
    mul-float v30, v30, v13

    .line 349
    move/from16 v32, v0

    .line 351
    add-float v0, v14, v30

    .line 353
    move/from16 v30, v7

    .line 355
    iget-object v7, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 357
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_175

    .line 363
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 366
    move-result v7

    .line 367
    div-float v7, v7, v18

    .line 369
    const/high16 v19, 0x42c80000  # 100.0f

    .line 371
    mul-float v7, v7, v19

    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 377
    move-result v7

    .line 378
    :goto_179
    invoke-virtual {v4, v7, v5}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getPieLabel(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;

    .line 381
    move-result-object v7

    .line 382
    move-object/from16 v34, v10

    .line 384
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    move-object/from16 v35, v4

    .line 390
    mul-float v4, v0, v33

    .line 392
    move-object/from16 v33, v5

    .line 394
    float-to-double v4, v4

    .line 395
    move-object/from16 v36, v11

    .line 397
    move/from16 v37, v12

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 402
    move-result-wide v11

    .line 403
    double-to-float v11, v11

    .line 404
    move/from16 v38, v13

    .line 406
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 409
    move-result-wide v12

    .line 410
    double-to-float v12, v12

    .line 411
    if-eqz v21, :cond_1a2

    .line 413
    sget-object v13, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 415
    if-ne v2, v13, :cond_1a2

    .line 417
    const/4 v13, 0x1

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    move/from16 v13, v23

    .line 421
    :goto_1a4
    move/from16 v40, v14

    .line 423
    if-eqz v24, :cond_1ae

    .line 425
    sget-object v14, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 427
    if-ne v1, v14, :cond_1ae

    .line 429
    const/4 v14, 0x1

    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    move/from16 v14, v23

    .line 433
    :goto_1b0
    move-object/from16 v41, v10

    .line 435
    if-eqz v21, :cond_1ba

    .line 437
    sget-object v10, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 439
    if-ne v2, v10, :cond_1ba

    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move/from16 v10, v23

    .line 445
    :goto_1bc
    move-object/from16 v42, v2

    .line 447
    if-eqz v24, :cond_1c7

    .line 449
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 451
    if-ne v1, v2, :cond_1c7

    .line 453
    const/16 v39, 0x1

    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    move/from16 v39, v23

    .line 458
    :goto_1c9
    if-nez v13, :cond_1e3

    .line 460
    if-eqz v14, :cond_1ce

    .line 462
    goto :goto_1e3

    .line 463
    :cond_1ce
    move-object/from16 v45, v1

    .line 465
    move/from16 v44, v12

    .line 467
    move-object/from16 v50, v29

    .line 469
    move-object/from16 v51, v31

    .line 471
    move-object/from16 v31, v33

    .line 473
    move-object/from16 v14, v41

    .line 475
    const/high16 v19, 0x42c80000  # 100.0f

    .line 477
    move-object v12, v3

    .line 478
    move/from16 v29, v9

    .line 480
    move-object/from16 v9, p1

    .line 482
    goto/16 :goto_324

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    .line 487
    move-result v2

    .line 488
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    .line 491
    move-result v43

    .line 492
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    .line 495
    move-result v44

    .line 496
    const/high16 v19, 0x42c80000  # 100.0f

    .line 498
    div-float v44, v44, v19

    .line 500
    move-object/from16 v45, v1

    .line 502
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 504
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_206

    .line 510
    mul-float v1, v9, v16

    .line 512
    sub-float v46, v9, v1

    .line 514
    mul-float v46, v46, v44

    .line 516
    add-float v46, v46, v1

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    mul-float v46, v9, v44

    .line 521
    :goto_208
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_21c

    .line 527
    mul-float v43, v43, v15

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 536
    move-result-wide v4

    .line 537
    double-to-float v1, v4

    .line 538
    mul-float v43, v43, v1

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    mul-float v43, v43, v15

    .line 543
    :goto_21e
    mul-float v1, v46, v11

    .line 545
    move-object/from16 v5, v29

    .line 547
    iget v4, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 549
    add-float/2addr v1, v4

    .line 550
    mul-float v46, v46, v12

    .line 552
    move/from16 v29, v9

    .line 554
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 556
    add-float v44, v46, v9

    .line 558
    const/high16 v46, 0x3f800000  # 1.0f

    .line 560
    add-float v2, v2, v46

    .line 562
    mul-float/2addr v2, v15

    .line 563
    mul-float v46, v2, v11

    .line 565
    add-float v46, v46, v4

    .line 567
    mul-float/2addr v2, v12

    .line 568
    add-float/2addr v9, v2

    .line 569
    move-object/from16 v47, v5

    .line 571
    float-to-double v4, v0

    .line 572
    const-wide v48, 0x4076800000000000L  # 360.0

    .line 577
    rem-double v4, v4, v48

    .line 579
    const-wide v48, 0x4056800000000000L  # 90.0

    .line 584
    cmpl-double v0, v4, v48

    .line 586
    if-ltz v0, :cond_26a

    .line 588
    const-wide v48, 0x4070e00000000000L  # 270.0

    .line 593
    cmpg-double v0, v4, v48

    .line 595
    if-gtz v0, :cond_26a

    .line 597
    sub-float v0, v46, v43

    .line 599
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 601
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 603
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 606
    if-eqz v13, :cond_264

    .line 608
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 610
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 613
    :cond_264
    sub-float v2, v0, v22

    .line 615
    move/from16 v43, v0

    .line 617
    move v5, v2

    .line 618
    goto :goto_27d

    .line 619
    :cond_26a
    add-float v43, v46, v43

    .line 621
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 623
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 625
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 628
    if-eqz v13, :cond_27a

    .line 630
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 632
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 635
    :cond_27a
    add-float v0, v43, v22

    .line 637
    move v5, v0

    .line 638
    :goto_27d
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 641
    move-result v0

    .line 642
    const v2, 0x112233

    .line 645
    if-eq v0, v2, :cond_2bb

    .line 647
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isUsingSliceColorAsValueLineColor()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_295

    .line 653
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 655
    invoke-interface {v3, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 662
    :cond_295
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 664
    move-object/from16 v0, p1

    .line 666
    move/from16 v2, v44

    .line 668
    move/from16 v44, v12

    .line 670
    move-object v12, v3

    .line 671
    move/from16 v3, v46

    .line 673
    move-object/from16 v48, v4

    .line 675
    move v4, v9

    .line 676
    move-object/from16 v51, v31

    .line 678
    move-object/from16 v31, v33

    .line 680
    move-object/from16 v50, v47

    .line 682
    move/from16 v33, v5

    .line 684
    move-object/from16 v5, v48

    .line 686
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 689
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 691
    move/from16 v1, v46

    .line 693
    move v2, v9

    .line 694
    move/from16 v3, v43

    .line 696
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 699
    goto :goto_2c6

    .line 700
    :cond_2bb
    move/from16 v44, v12

    .line 702
    move-object/from16 v51, v31

    .line 704
    move-object/from16 v31, v33

    .line 706
    move-object/from16 v50, v47

    .line 708
    move-object v12, v3

    .line 709
    move/from16 v33, v5

    .line 711
    :goto_2c6
    if-eqz v13, :cond_2f4

    .line 713
    if-eqz v14, :cond_2f4

    .line 715
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 718
    move-result v5

    .line 719
    move-object/from16 v0, p0

    .line 721
    move-object/from16 v1, p1

    .line 723
    move-object v2, v7

    .line 724
    move/from16 v3, v33

    .line 726
    move v4, v9

    .line 727
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 730
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 733
    move-result v0

    .line 734
    if-ge v8, v0, :cond_2ef

    .line 736
    if-eqz v41, :cond_2ef

    .line 738
    add-float v9, v9, v27

    .line 740
    move-object/from16 v5, p1

    .line 742
    move/from16 v3, v33

    .line 744
    move-object/from16 v4, v41

    .line 746
    invoke-virtual {v6, v5, v4, v3, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 749
    :cond_2ec
    :goto_2ec
    move-object v14, v4

    .line 750
    move-object v9, v5

    .line 751
    goto :goto_324

    .line 752
    :cond_2ef
    move-object/from16 v9, p1

    .line 754
    move-object/from16 v14, v41

    .line 756
    goto :goto_324

    .line 757
    :cond_2f4
    move-object/from16 v5, p1

    .line 759
    move/from16 v3, v33

    .line 761
    move-object/from16 v4, v41

    .line 763
    if-eqz v13, :cond_30d

    .line 765
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 768
    move-result v0

    .line 769
    if-ge v8, v0, :cond_2ec

    .line 771
    if-eqz v4, :cond_2ec

    .line 773
    const/high16 v0, 0x40000000  # 2.0f

    .line 775
    div-float v1, v27, v0

    .line 777
    add-float/2addr v9, v1

    .line 778
    invoke-virtual {v6, v5, v4, v3, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 781
    goto :goto_2ec

    .line 782
    :cond_30d
    const/high16 v0, 0x40000000  # 2.0f

    .line 784
    if-eqz v14, :cond_2ec

    .line 786
    div-float v1, v27, v0

    .line 788
    add-float/2addr v9, v1

    .line 789
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 792
    move-result v13

    .line 793
    move-object/from16 v0, p0

    .line 795
    move-object/from16 v1, p1

    .line 797
    move-object v2, v7

    .line 798
    move-object v14, v4

    .line 799
    move v4, v9

    .line 800
    move-object v9, v5

    .line 801
    move v5, v13

    .line 802
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 805
    :goto_324
    if-nez v10, :cond_32f

    .line 807
    if-eqz v39, :cond_329

    .line 809
    goto :goto_32f

    .line 810
    :cond_329
    move-object/from16 v13, v50

    .line 812
    :cond_32b
    :goto_32b
    const/high16 v10, 0x40000000  # 2.0f

    .line 814
    goto/16 :goto_390

    .line 816
    :cond_32f
    :goto_32f
    mul-float v0, v15, v11

    .line 818
    move-object/from16 v13, v50

    .line 820
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 822
    add-float v5, v0, v1

    .line 824
    mul-float v0, v15, v44

    .line 826
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 828
    add-float v33, v0, v1

    .line 830
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 832
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 834
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 837
    if-eqz v10, :cond_367

    .line 839
    if-eqz v39, :cond_367

    .line 841
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 844
    move-result v10

    .line 845
    move-object/from16 v0, p0

    .line 847
    move-object/from16 v1, p1

    .line 849
    move-object v2, v7

    .line 850
    move v3, v5

    .line 851
    move/from16 v4, v33

    .line 853
    move v7, v5

    .line 854
    move v5, v10

    .line 855
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 858
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 861
    move-result v0

    .line 862
    if-ge v8, v0, :cond_32b

    .line 864
    if-eqz v14, :cond_32b

    .line 866
    add-float v0, v33, v27

    .line 868
    invoke-virtual {v6, v9, v14, v7, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 871
    goto :goto_32b

    .line 872
    :cond_367
    move v3, v5

    .line 873
    if-eqz v10, :cond_37c

    .line 875
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 878
    move-result v0

    .line 879
    if-ge v8, v0, :cond_32b

    .line 881
    if-eqz v14, :cond_32b

    .line 883
    const/high16 v10, 0x40000000  # 2.0f

    .line 885
    div-float v0, v27, v10

    .line 887
    add-float v0, v33, v0

    .line 889
    invoke-virtual {v6, v9, v14, v3, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 892
    goto :goto_390

    .line 893
    :cond_37c
    const/high16 v10, 0x40000000  # 2.0f

    .line 895
    if-eqz v39, :cond_390

    .line 897
    div-float v0, v27, v10

    .line 899
    add-float v4, v33, v0

    .line 901
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 904
    move-result v5

    .line 905
    move-object/from16 v0, p0

    .line 907
    move-object/from16 v1, p1

    .line 909
    move-object v2, v7

    .line 910
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 913
    :cond_390
    :goto_390
    invoke-virtual/range {v31 .. v31}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_3c3

    .line 919
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3c3

    .line 925
    invoke-virtual/range {v31 .. v31}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 928
    move-result-object v1

    .line 929
    move-object/from16 v7, v51

    .line 931
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 933
    add-float v2, v15, v0

    .line 935
    mul-float/2addr v2, v11

    .line 936
    iget v3, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 938
    add-float/2addr v2, v3

    .line 939
    add-float/2addr v0, v15

    .line 940
    mul-float v0, v0, v44

    .line 942
    iget v3, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 944
    add-float/2addr v0, v3

    .line 945
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 947
    add-float/2addr v0, v3

    .line 948
    float-to-int v2, v2

    .line 949
    float-to-int v3, v0

    .line 950
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 953
    move-result v4

    .line 954
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 957
    move-result v5

    .line 958
    move-object/from16 v0, p1

    .line 960
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 963
    goto :goto_3c5

    .line 964
    :cond_3c3
    move-object/from16 v7, v51

    .line 966
    :goto_3c5
    add-int/lit8 v25, v25, 0x1

    .line 968
    add-int/lit8 v8, v8, 0x1

    .line 970
    move-object v5, v7

    .line 971
    move-object v3, v12

    .line 972
    move/from16 v9, v29

    .line 974
    move/from16 v7, v30

    .line 976
    move/from16 v0, v32

    .line 978
    move-object/from16 v10, v34

    .line 980
    move-object/from16 v4, v35

    .line 982
    move-object/from16 v11, v36

    .line 984
    move/from16 v12, v37

    .line 986
    move/from16 v14, v40

    .line 988
    move-object/from16 v2, v42

    .line 990
    move-object/from16 v1, v45

    .line 992
    move-object/from16 v29, v13

    .line 994
    move/from16 v13, v38

    .line 996
    goto/16 :goto_130

    .line 998
    :cond_3e5
    move-object v7, v5

    .line 999
    move-object/from16 v34, v10

    .line 1001
    move-object/from16 v36, v11

    .line 1003
    move/from16 v37, v12

    .line 1005
    move/from16 v38, v13

    .line 1007
    move/from16 v40, v14

    .line 1009
    move-object/from16 v13, v29

    .line 1011
    const/high16 v10, 0x40000000  # 2.0f

    .line 1013
    const/high16 v19, 0x42c80000  # 100.0f

    .line 1015
    move/from16 v29, v9

    .line 1017
    move-object/from16 v9, p1

    .line 1019
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1022
    move/from16 v0, v25

    .line 1024
    :goto_3ff
    add-int/lit8 v4, v26, 0x1

    .line 1026
    move-object v7, v9

    .line 1027
    move-object v8, v13

    .line 1028
    move-object/from16 v5, v28

    .line 1030
    move/from16 v9, v29

    .line 1032
    move-object/from16 v10, v34

    .line 1034
    move-object/from16 v11, v36

    .line 1036
    move/from16 v12, v37

    .line 1038
    move/from16 v13, v38

    .line 1040
    move/from16 v14, v40

    .line 1042
    goto/16 :goto_a3

    .line 1044
    :cond_413
    move-object v9, v7

    .line 1045
    move-object v13, v8

    .line 1046
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1049
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1052
    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000  # 2.0f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpl-float v0, v0, v1

    .line 45
    if-lez v0, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 52
    move-result p1

    .line 53
    :goto_34
    return p1
.end method

.method public initBuffers()V
    .registers 1

    .line 1
    return-void
.end method

.method public releaseBitmap()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_20
    return-void
.end method
