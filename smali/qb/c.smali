# classes4.dex

.class public final Lqb/c;
.super Lqb/h;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/h<",
        "Lqb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lqb/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqb/h;-><init>(Lqb/b;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lqb/c;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lqb/c;->e()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lqb/c;->d()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lqb/h;->a:Lqb/b;

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lqb/e;

    .line 28
    iget v3, v3, Lqb/e;->g:I

    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000  # 2.0f

    .line 33
    div-float/2addr v3, v4

    .line 34
    check-cast v2, Lqb/e;

    .line 36
    iget v2, v2, Lqb/e;->h:I

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float v2, v3, v0

    .line 42
    mul-float v5, v3, v1

    .line 44
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    const/high16 p2, -0x3d4c0000  # -90.0f

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    neg-float p2, v3

    .line 64
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67
    iget-object p1, p0, Lqb/h;->a:Lqb/b;

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lqb/e;

    .line 72
    iget p2, p2, Lqb/e;->i:I

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p2, -0x1

    .line 80
    :goto_4f
    iput p2, p0, Lqb/c;->c:I

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lqb/e;

    .line 85
    iget p2, p2, Lqb/b;->a:I

    .line 87
    int-to-float p2, p2

    .line 88
    mul-float/2addr p2, p3

    .line 89
    iput p2, p0, Lqb/c;->d:F

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lqb/e;

    .line 94
    iget p2, p2, Lqb/b;->b:I

    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, p3

    .line 98
    iput p2, p0, Lqb/c;->e:F

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lqb/e;

    .line 103
    iget p2, p2, Lqb/e;->g:I

    .line 105
    check-cast p1, Lqb/e;

    .line 107
    iget p1, p1, Lqb/b;->a:I

    .line 109
    sub-int/2addr p2, p1

    .line 110
    int-to-float p1, p2

    .line 111
    div-float/2addr p1, v4

    .line 112
    iput p1, p0, Lqb/c;->f:F

    .line 114
    iget-object p1, p0, Lqb/h;->b:Lqb/g;

    .line 116
    invoke-virtual {p1}, Lqb/g;->j()Z

    .line 119
    move-result p1

    .line 120
    const/high16 p2, 0x3f800000  # 1.0f

    .line 122
    const/4 v1, 0x2

    .line 123
    if-eqz p1, :cond_84

    .line 125
    iget-object p1, p0, Lqb/h;->a:Lqb/b;

    .line 127
    check-cast p1, Lqb/e;

    .line 129
    iget p1, p1, Lqb/b;->e:I

    .line 131
    if-eq p1, v1, :cond_94

    .line 133
    :cond_84
    iget-object p1, p0, Lqb/h;->b:Lqb/g;

    .line 135
    invoke-virtual {p1}, Lqb/g;->i()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a4

    .line 141
    iget-object p1, p0, Lqb/h;->a:Lqb/b;

    .line 143
    check-cast p1, Lqb/e;

    .line 145
    iget p1, p1, Lqb/b;->f:I

    .line 147
    if-ne p1, v0, :cond_a4

    .line 149
    :cond_94
    iget p1, p0, Lqb/c;->f:F

    .line 151
    sub-float/2addr p2, p3

    .line 152
    iget-object p3, p0, Lqb/h;->a:Lqb/b;

    .line 154
    check-cast p3, Lqb/e;

    .line 156
    iget p3, p3, Lqb/b;->a:I

    .line 158
    int-to-float p3, p3

    .line 159
    mul-float/2addr p2, p3

    .line 160
    div-float/2addr p2, v4

    .line 161
    add-float/2addr p1, p2

    .line 162
    iput p1, p0, Lqb/c;->f:F

    .line 164
    goto :goto_d3

    .line 165
    :cond_a4
    iget-object p1, p0, Lqb/h;->b:Lqb/g;

    .line 167
    invoke-virtual {p1}, Lqb/g;->j()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b4

    .line 173
    iget-object p1, p0, Lqb/h;->a:Lqb/b;

    .line 175
    check-cast p1, Lqb/e;

    .line 177
    iget p1, p1, Lqb/b;->e:I

    .line 179
    if-eq p1, v0, :cond_c4

    .line 181
    :cond_b4
    iget-object p1, p0, Lqb/h;->b:Lqb/g;

    .line 183
    invoke-virtual {p1}, Lqb/g;->i()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d3

    .line 189
    iget-object p1, p0, Lqb/h;->a:Lqb/b;

    .line 191
    check-cast p1, Lqb/e;

    .line 193
    iget p1, p1, Lqb/b;->f:I

    .line 195
    if-ne p1, v1, :cond_d3

    .line 197
    :cond_c4
    iget p1, p0, Lqb/c;->f:F

    .line 199
    sub-float/2addr p2, p3

    .line 200
    iget-object p3, p0, Lqb/h;->a:Lqb/b;

    .line 202
    check-cast p3, Lqb/e;

    .line 204
    iget p3, p3, Lqb/b;->a:I

    .line 206
    int-to-float p3, p3

    .line 207
    mul-float/2addr p2, p3

    .line 208
    div-float/2addr p2, v4

    .line 209
    sub-float/2addr p1, p2

    .line 210
    iput p1, p0, Lqb/c;->f:F

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    cmpl-float v0, p3, p4

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    move/from16 v0, p5

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget v0, v6, Lqb/c;->d:F

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    const/high16 v8, 0x43b40000  # 360.0f

    .line 34
    mul-float v0, p3, v8

    .line 36
    iget v1, v6, Lqb/c;->c:I

    .line 38
    int-to-float v2, v1

    .line 39
    mul-float v9, v0, v2

    .line 41
    cmpl-float v0, p4, p3

    .line 43
    if-ltz v0, :cond_33

    .line 45
    sub-float v0, p4, p3

    .line 47
    :goto_2e
    mul-float/2addr v0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v0, v1

    .line 50
    move v10, v0

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    add-float/2addr v0, p4

    .line 55
    sub-float/2addr v0, p3

    .line 56
    goto :goto_2e

    .line 57
    :goto_38
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    iget v0, v6, Lqb/c;->f:F

    .line 61
    neg-float v2, v0

    .line 62
    neg-float v3, v0

    .line 63
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move v2, v9

    .line 69
    move v3, v10

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    iget v0, v6, Lqb/c;->e:F

    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-lez v0, :cond_71

    .line 81
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v8

    .line 87
    if-gez v0, :cond_71

    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget v3, v6, Lqb/c;->d:F

    .line 96
    iget v4, v6, Lqb/c;->e:F

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v5, v9

    .line 102
    invoke-virtual/range {v0 .. v5}, Lqb/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 105
    iget v3, v6, Lqb/c;->d:F

    .line 107
    iget v4, v6, Lqb/c;->e:F

    .line 109
    add-float v5, v9, v10

    .line 111
    invoke-virtual/range {v0 .. v5}, Lqb/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 114
    :cond_71
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lqb/h;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/e;

    .line 5
    iget v0, v0, Lqb/b;->d:I

    .line 7
    iget-object v1, p0, Lqb/h;->b:Lqb/g;

    .line 9
    invoke-virtual {v1}, Lqb/g;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lhb/a;->a(II)I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget v0, p0, Lqb/c;->d:F

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    iget v0, p0, Lqb/c;->f:F

    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v4, 0x43b40000  # 360.0f

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqb/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqb/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    new-instance p5, Landroid/graphics/RectF;

    .line 9
    iget v0, p0, Lqb/c;->f:F

    .line 11
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    div-float/2addr p3, v1

    .line 14
    sub-float v1, v0, p3

    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    return-void
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/h;->a:Lqb/b;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqb/e;

    .line 6
    iget v1, v1, Lqb/e;->g:I

    .line 8
    check-cast v0, Lqb/e;

    .line 10
    iget v0, v0, Lqb/e;->h:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
