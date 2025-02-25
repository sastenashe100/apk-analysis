# classes4.dex

.class public Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;
.super Ljava/lang/Object;
.source "SquareShapeRenderer.java"

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
    .registers 20

    .line 1
    move-object/from16 v6, p6

    .line 3
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000  # 2.0f

    .line 9
    div-float v2, v0, v1

    .line 11
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 18
    move-result v3

    .line 19
    mul-float v4, v3, v1

    .line 21
    sub-float v4, v0, v4

    .line 23
    div-float/2addr v4, v1

    .line 24
    div-float v1, v4, v1

    .line 26
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    .line 29
    move-result v7

    .line 30
    float-to-double v8, v0

    .line 31
    const-wide/16 v10, 0x0

    .line 33
    cmpl-double v0, v8, v10

    .line 35
    if-lez v0, :cond_5e

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    sub-float v8, p4, v3

    .line 47
    sub-float v2, v8, v1

    .line 49
    sub-float v9, p5, v3

    .line 51
    sub-float v4, v9, v1

    .line 53
    add-float v10, p4, v3

    .line 55
    add-float v5, v10, v1

    .line 57
    add-float v11, p5, v3

    .line 59
    add-float v12, v11, v1

    .line 61
    move-object v0, p1

    .line 62
    move v1, v2

    .line 63
    move v2, v4

    .line 64
    move v3, v5

    .line 65
    move v4, v12

    .line 66
    move-object/from16 v5, p6

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    const v0, 0x112233

    .line 74
    if-eq v7, v0, :cond_74

    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    move-object v0, p1

    .line 85
    move v1, v8

    .line 86
    move v2, v9

    .line 87
    move v3, v10

    .line 88
    move v4, v11

    .line 89
    move-object/from16 v5, p6

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    sub-float v1, p4, v2

    .line 102
    sub-float v3, p5, v2

    .line 104
    add-float v4, p4, v2

    .line 106
    add-float v5, p5, v2

    .line 108
    move-object v0, p1

    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move-object/from16 v5, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method
