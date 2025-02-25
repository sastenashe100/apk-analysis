# classes4.dex

.class public abstract Lcom/github/mikephil/charting/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final DEG2RAD:D = 0.017453292519943295

.field public static final DOUBLE_EPSILON:D

.field public static final FDEG2RAD:F = 0.017453292f

.field public static final FLOAT_EPSILON:F

.field private static final POW_10:[I

.field private static mCalcTextHeightRect:Landroid/graphics/Rect; = null

.field private static mCalcTextSizeRect:Landroid/graphics/Rect; = null

.field private static mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter; = null

.field private static mDrawTextRectBuffer:Landroid/graphics/Rect; = null

.field private static mDrawableBoundsCache:Landroid/graphics/Rect; = null

.field private static mFontMetrics:Landroid/graphics/Paint$FontMetrics; = null

.field private static mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics; = null

.field private static mMaximumFlingVelocity:I = 0x1f40

.field private static mMetrics:Landroid/util/DisplayMetrics; = null

.field private static mMinimumFlingVelocity:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/github/mikephil/charting/utils/Utils;->DOUBLE_EPSILON:D

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 28
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    .line 37
    const/16 v0, 0xa

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_4a

    .line 44
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    .line 46
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->generateDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 71
    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_4a
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V

    return-object v0
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V
    .registers 6

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lcom/github/mikephil/charting/utils/FSize;->height:F

    return-void
.end method

.method public static calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static convertDpToPixel(F)F
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static convertIntegers(Ljava/util/List;)[I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyIntegers(Ljava/util/List;[I)V

    .line 10
    return-object v0
.end method

.method public static convertPixelsToDp(F)F
    .registers 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static convertStrings(Ljava/util/List;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_14

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    aput-object v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-object v1
.end method

.method public static copyIntegers(Ljava/util/List;[I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    array-length v0, p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1f

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    aput v2, p1, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return-void
.end method

.method public static copyStrings(Ljava/util/List;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    array-length v0, p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1b

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    aput-object v2, p1, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    return-void
.end method

.method public static drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    move-result-object v0

    .line 5
    div-int/lit8 v1, p4, 0x2

    .line 7
    sub-int/2addr p2, v1

    .line 8
    int-to-float p2, p2

    .line 9
    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 11
    div-int/lit8 p5, p5, 0x2

    .line 13
    sub-int/2addr p3, p5

    .line 14
    int-to-float p2, p3

    .line 15
    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 17
    sget-object p2, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 22
    sget-object p2, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 24
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 26
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    add-int p5, p3, p4

    .line 30
    add-int/2addr p4, p2

    .line 31
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 37
    move-result p2

    .line 38
    iget p3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 40
    iget p4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 42
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    return-void
.end method

.method public static drawMultilineText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .registers 14

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    .line 1
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v3, 0x0

    sub-float v0, v3, v0

    add-float v4, v2, v3

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 6
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v6, p6, v3

    if-eqz v6, :cond_64

    const/high16 v3, 0x3f000000  # 0.5f

    mul-float v6, v1, v3

    sub-float/2addr v0, v6

    mul-float v6, v2, v3

    sub-float/2addr v4, v6

    .line 7
    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_3c

    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_51

    .line 8
    :cond_3c
    invoke-static {v1, v2, p6}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    .line 9
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v6, v3

    mul-float/2addr v2, v6

    sub-float/2addr p2, v2

    .line 10
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr p5, v3

    mul-float/2addr v2, p5

    sub-float/2addr p3, v2

    .line 11
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 12
    :cond_51
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 15
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_84

    .line 18
    :cond_64
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v6, p6, v3

    if-nez v6, :cond_70

    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_76

    :cond_70
    mul-float/2addr v1, p6

    sub-float/2addr v0, v1

    .line 19
    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float/2addr v2, p5

    sub-float/2addr v4, v2

    :cond_76
    add-float/2addr v0, p2

    add-float/2addr v4, p3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    :goto_84
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static drawMultilineText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/FSize;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .registers 19

    .line 25
    new-instance v10, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p5

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v0, p0

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawMultilineText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void
.end method

.method public static drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .registers 14

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    sub-float v1, v2, v1

    .line 25
    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    .line 27
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 29
    neg-float v3, v3

    .line 30
    add-float/2addr v3, v2

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 37
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    cmpl-float v5, p6, v2

    .line 42
    if-eqz v5, :cond_71

    .line 44
    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v5, 0x3f000000  # 0.5f

    .line 53
    mul-float/2addr v2, v5

    .line 54
    sub-float/2addr v1, v2

    .line 55
    mul-float v2, v0, v5

    .line 57
    sub-float/2addr v3, v2

    .line 58
    iget v2, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 60
    cmpl-float v2, v2, v5

    .line 62
    if-nez v2, :cond_45

    .line 64
    iget v2, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 66
    cmpl-float v2, v2, v5

    .line 68
    if-eqz v2, :cond_61

    .line 70
    :cond_45
    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2, v0, p6}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 83
    iget v6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 85
    sub-float/2addr v6, v5

    .line 86
    mul-float/2addr v2, v6

    .line 87
    sub-float/2addr p2, v2

    .line 88
    iget v2, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 90
    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 92
    sub-float/2addr p5, v5

    .line 93
    mul-float/2addr v2, p5

    .line 94
    sub-float/2addr p3, v2

    .line 95
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 107
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 113
    goto :goto_91

    .line 114
    :cond_71
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 116
    cmpl-float p6, p6, v2

    .line 118
    if-nez p6, :cond_7d

    .line 120
    iget p6, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 122
    cmpl-float p6, p6, v2

    .line 124
    if-eqz p6, :cond_8c

    .line 126
    :cond_7d
    sget-object p6, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 131
    move-result p6

    .line 132
    int-to-float p6, p6

    .line 133
    iget v2, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 135
    mul-float/2addr p6, v2

    .line 136
    sub-float/2addr v1, p6

    .line 137
    iget p5, p5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 139
    mul-float/2addr v0, p5

    .line 140
    sub-float/2addr v3, v0

    .line 141
    :cond_8c
    add-float/2addr v1, p2

    .line 142
    add-float/2addr v3, p3

    .line 143
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    :goto_91
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 149
    return-void
.end method

.method public static formatNumber(FIZ)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2e

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->formatNumber(FIZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNumber(FIZC)Ljava/lang/String;
    .registers 21

    move/from16 v0, p0

    const/16 v1, 0x23

    new-array v2, v1, [C

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_e

    const-string v0, "0"

    return-object v0

    :cond_e
    const/high16 v4, 0x3f800000  # 1.0f

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1e

    const/high16 v4, -0x40800000  # -1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1e

    move v4, v5

    goto :goto_1f

    :cond_1e
    move v4, v6

    :goto_1f
    cmpg-float v3, v0, v3

    if-gez v3, :cond_26

    neg-float v0, v0

    move v3, v5

    goto :goto_27

    :cond_26
    move v3, v6

    :goto_27
    sget-object v7, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    .line 2
    array-length v8, v7

    move/from16 v9, p1

    if-le v9, v8, :cond_31

    .line 3
    array-length v8, v7

    sub-int/2addr v8, v5

    goto :goto_32

    :cond_31
    move v8, v9

    .line 4
    :goto_32
    aget v7, v7, v8

    int-to-float v7, v7

    mul-float/2addr v0, v7

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x22

    move v7, v6

    :goto_3e
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/16 v14, 0x30

    if-nez v13, :cond_64

    add-int/lit8 v13, v8, 0x1

    if-ge v6, v13, :cond_4b

    goto :goto_64

    :cond_4b
    if-eqz v4, :cond_54

    add-int/lit8 v4, v0, -0x1

    .line 6
    aput-char v14, v2, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v4

    :cond_54
    if-eqz v3, :cond_5c

    const/16 v3, 0x2d

    .line 7
    aput-char v3, v2, v0

    add-int/lit8 v6, v6, 0x1

    :cond_5c
    sub-int/2addr v1, v6

    rsub-int/lit8 v0, v1, 0x23

    .line 8
    invoke-static {v2, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_64
    :goto_64
    const-wide/16 v15, 0xa

    .line 9
    rem-long v11, v9, v15

    long-to-int v11, v11

    .line 10
    div-long/2addr v9, v15

    add-int/lit8 v12, v0, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    .line 11
    aput-char v11, v2, v0

    add-int/lit8 v11, v6, 0x1

    if-ne v11, v8, :cond_7e

    add-int/lit8 v0, v0, -0x2

    const/16 v7, 0x2c

    .line 12
    aput-char v7, v2, v12

    add-int/lit8 v6, v6, 0x2

    move v7, v5

    goto :goto_3e

    :cond_7e
    if-eqz p2, :cond_a3

    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-eqz v13, :cond_a3

    if-le v11, v8, :cond_a3

    if-eqz v7, :cond_97

    sub-int v13, v11, v8

    .line 13
    rem-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_a3

    add-int/lit8 v0, v0, -0x2

    .line 14
    aput-char p3, v2, v12

    :goto_94
    add-int/lit8 v6, v6, 0x2

    goto :goto_3e

    :cond_97
    sub-int v13, v11, v8

    .line 15
    rem-int/lit8 v13, v13, 0x4

    const/4 v14, 0x3

    if-ne v13, v14, :cond_a3

    add-int/lit8 v0, v0, -0x2

    .line 16
    aput-char p3, v2, v12

    goto :goto_94

    :cond_a3
    move v6, v11

    move v0, v12

    goto :goto_3e
.end method

.method private static generateDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .registers 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static getDecimals(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 18
    move-result-wide v0

    .line 19
    neg-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    add-int/lit8 p0, p0, 0x2

    .line 27
    return p0
.end method

.method public static getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 3
    return-object v0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;)F
    .registers 2

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 1
    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 3
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;)F
    .registers 2

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 1
    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 3
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method public static getMaximumFlingVelocity()I
    .registers 1

    .line 1
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 3
    return v0
.end method

.method public static getMinimumFlingVelocity()I
    .registers 1

    .line 1
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 3
    return v0
.end method

.method public static getNormalizedAngle(F)F
    .registers 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    const/high16 v1, 0x43b40000  # 360.0f

    .line 6
    if-gez v0, :cond_9

    .line 8
    add-float/2addr p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    rem-float/2addr p0, v1

    .line 11
    return p0
.end method

.method public static getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    return-object v0
.end method

.method public static getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .registers 10

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iget p0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method public static getSDKInt()I
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .registers 4

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeOfRotatedRectangleByDegrees(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .registers 3

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v0, p0, p1}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .registers 7

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p0, p1

    .line 8
    invoke-static {p2, p0}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeOfRotatedRectangleByRadians(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v0, p0, p1}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_f

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    goto :goto_29

    .line 3
    :cond_f
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    :goto_29
    return-void
.end method

.method public static init(Landroid/content/res/Resources;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    return-void
.end method

.method public static nextUp(D)D
    .registers 6

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 10
    add-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    move-result-wide v2

    .line 15
    cmpl-double p0, p0, v0

    .line 17
    if-ltz p0, :cond_15

    .line 19
    const-wide/16 p0, 0x1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 p0, -0x1

    .line 24
    :goto_17
    add-long/2addr v2, p0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    return-void
.end method

.method public static roundToNextSignificant(D)F
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_39

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmpl-double v2, p0, v0

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    cmpg-double v0, p0, v0

    .line 22
    if-gez v0, :cond_19

    .line 24
    neg-double v0, p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v0, p0

    .line 27
    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    float-to-int v0, v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 43
    int-to-double v3, v0

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    float-to-double v1, v0

    .line 50
    mul-double/2addr p0, v1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 54
    move-result-wide p0

    .line 55
    long-to-float p0, p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .registers 9

    .line 1
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x3e8

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 32
    if-ne v4, v0, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 42
    move-result v6

    .line 43
    mul-float/2addr v6, v2

    .line 44
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    move-result v5

    .line 48
    mul-float/2addr v5, v1

    .line 49
    add-float/2addr v6, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpg-float v5, v6, v5

    .line 53
    if-gez v5, :cond_3a

    .line 55
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
