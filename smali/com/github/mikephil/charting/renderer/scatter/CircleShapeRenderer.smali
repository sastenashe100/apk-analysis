# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;
.super Ljava/lang/Object;
.source "CircleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V
    .registers 15

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    div-float v1, p3, v0

    .line 9
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 16
    move-result v2

    .line 17
    mul-float v3, v2, v0

    .line 19
    sub-float v3, p3, v3

    .line 21
    div-float/2addr v3, v0

    .line 22
    div-float v0, v3, v0

    .line 24
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    .line 27
    move-result p2

    .line 28
    float-to-double v4, p3

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    cmpl-double p3, v4, v6

    .line 33
    if-lez p3, :cond_3f

    .line 35
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, p4, p5, v0, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    const p3, 0x112233

    .line 50
    if-eq p2, p3, :cond_47

    .line 52
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p1, p4, p5, v2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {p1, p4, p5, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method
