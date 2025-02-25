# classes4.dex

.class public Lcom/github/mikephil/charting/utils/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# instance fields
.field private mMBuffer1:Landroid/graphics/Matrix;

.field private mMBuffer2:Landroid/graphics/Matrix;

.field protected mMatrixOffset:Landroid/graphics/Matrix;

.field protected mMatrixValueToPx:Landroid/graphics/Matrix;

.field protected mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

.field protected mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field ptsBuffer:[F

.field protected valuePointsForGenerateTransformedValuesBubble:[F

.field protected valuePointsForGenerateTransformedValuesCandle:[F

.field protected valuePointsForGenerateTransformedValuesLine:[F

.field protected valuePointsForGenerateTransformedValuesScatter:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [F

    .line 21
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 23
    new-array v1, v0, [F

    .line 25
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 27
    new-array v1, v0, [F

    .line 29
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 31
    new-array v0, v0, [F

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    .line 45
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    .line 61
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 63
    return-void
.end method


# virtual methods
.method public generateTransformedValuesBubble(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FII)[F
    .registers 9

    .line 1
    sub-int/2addr p4, p3

    .line 2
    add-int/lit8 p4, p4, 0x1

    .line 4
    mul-int/lit8 p4, p4, 0x2

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 8
    array-length v0, v0

    .line 9
    if-eq v0, p4, :cond_e

    .line 11
    new-array v0, p4, [F

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p4, :cond_36

    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2c

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 32
    move-result v3

    .line 33
    aput v3, v0, v1

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 37
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, p2

    .line 42
    aput v2, v0, v3

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    aput v2, v0, v1

    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 50
    aput v2, v0, v3

    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x2

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    return-object v0
.end method

.method public generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F
    .registers 9

    .line 1
    sub-int/2addr p5, p4

    .line 2
    int-to-float p5, p5

    .line 3
    mul-float/2addr p5, p2

    .line 4
    const/high16 p2, 0x3f800000  # 1.0f

    .line 6
    add-float/2addr p5, p2

    .line 7
    float-to-int p2, p5

    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 10
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 12
    array-length p5, p5

    .line 13
    if-eq p5, p2, :cond_12

    .line 15
    new-array p5, p2, [F

    .line 17
    iput-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 19
    :cond_12
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p2, :cond_3c

    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 38
    move-result v2

    .line 39
    aput v2, p5, v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, p3

    .line 48
    aput v1, p5, v2

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    aput v1, p5, v0

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    aput v1, p5, v2

    .line 58
    :goto_39
    add-int/lit8 v0, v0, 0x2

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    return-object p5
.end method

.method public generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F
    .registers 9

    .line 1
    sub-int/2addr p5, p4

    .line 2
    int-to-float p5, p5

    .line 3
    mul-float/2addr p5, p2

    .line 4
    float-to-int p2, p5

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 11
    array-length p5, p5

    .line 12
    if-eq p5, p2, :cond_11

    .line 14
    new-array p5, p2, [F

    .line 16
    iput-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 18
    :cond_11
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-ge v0, p2, :cond_39

    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 25
    add-int/2addr v1, p4

    .line 26
    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 35
    move-result v2

    .line 36
    aput v2, p5, v0

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 40
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, p3

    .line 45
    aput v1, p5, v2

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    aput v1, p5, v0

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 53
    aput v1, p5, v2

    .line 55
    :goto_36
    add-int/lit8 v0, v0, 0x2

    .line 57
    goto :goto_14

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 65
    return-object p5
.end method

.method public generateTransformedValuesScatter(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F
    .registers 9

    .line 1
    sub-int/2addr p5, p4

    .line 2
    int-to-float p5, p5

    .line 3
    mul-float/2addr p5, p2

    .line 4
    const/high16 p2, 0x3f800000  # 1.0f

    .line 6
    add-float/2addr p5, p2

    .line 7
    float-to-int p2, p5

    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 10
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 12
    array-length p5, p5

    .line 13
    if-eq p5, p2, :cond_12

    .line 15
    new-array p5, p2, [F

    .line 17
    iput-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 19
    :cond_12
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p2, :cond_3a

    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 36
    move-result v2

    .line 37
    aput v2, p5, v0

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 44
    move-result v1

    .line 45
    mul-float/2addr v1, p3

    .line 46
    aput v1, p5, v2

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    aput v1, p5, v0

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    aput v1, p5, v2

    .line 56
    :goto_37
    add-int/lit8 v0, v0, 0x2

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66
    return-object p5
.end method

.method public getOffsetMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 12
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    .line 14
    aget v0, p2, v1

    .line 16
    float-to-double v0, v0

    .line 17
    aget p1, p2, p1

    .line 19
    float-to-double p1, p1

    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getPixelToValueMatrix()Landroid/graphics/Matrix;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    .line 12
    return-object v0
.end method

.method public getValueMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getValueToPixelMatrix()Landroid/graphics/Matrix;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    .line 10
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 12
    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    .line 26
    return-object v0
.end method

.method public getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v0
.end method

.method public getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V
    .registers 6

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    const/4 v1, 0x0

    .line 3
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    .line 6
    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 7
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    return-void
.end method

.method public pathValueToPixel(Landroid/graphics/Path;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    return-void
.end method

.method public pathValuesToPixel(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_13

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Path;

    .line 14
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method public pixelsToValue([F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    return-void
.end method

.method public pointValuesToPixel([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    return-void
.end method

.method public prepareMatrixOffset(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    if-nez p1, :cond_20

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 46
    move-result v1

    .line 47
    neg-float v1, v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 51
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    const/high16 v1, -0x40800000  # -1.0f

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    :goto_3b
    return-void
.end method

.method public prepareMatrixValuePx(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 6
    move-result v0

    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    .line 13
    move-result p2

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_16

    .line 22
    move v0, v1

    .line 23
    :cond_16
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1d

    .line 29
    move p2, v1

    .line 30
    :cond_1d
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 35
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 37
    neg-float p1, p1

    .line 38
    neg-float p4, p4

    .line 39
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 44
    neg-float p2, p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    return-void
.end method

.method public rectToPixelPhase(Landroid/graphics/RectF;F)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    mul-float/2addr v0, p2

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 18
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    return-void
.end method

.method public rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    mul-float/2addr v0, p2

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 18
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    return-void
.end method

.method public rectValueToPixel(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    return-void
.end method

.method public rectValueToPixelHorizontal(Landroid/graphics/RectF;)V
    .registers 3

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public rectValueToPixelHorizontal(Landroid/graphics/RectF;F)V
    .registers 4

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 7
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public rectValuesToPixel(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_17

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-void
.end method
