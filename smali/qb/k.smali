# classes4.dex

.class public final Lqb/k;
.super Lqb/h;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/h<",
        "Lqb/n;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lqb/n;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqb/h;-><init>(Lqb/b;)V

    .line 4
    const/high16 p1, 0x43960000  # 300.0f

    .line 6
    iput p1, p0, Lqb/k;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lqb/k;->c:F

    .line 8
    iget-object v0, p0, Lqb/h;->a:Lqb/b;

    .line 10
    check-cast v0, Lqb/n;

    .line 12
    iget v0, v0, Lqb/b;->a:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p2

    .line 41
    iget-object v4, p0, Lqb/h;->a:Lqb/b;

    .line 43
    check-cast v4, Lqb/n;

    .line 45
    iget v4, v4, Lqb/b;->a:I

    .line 47
    sub-int/2addr p2, v4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    add-float/2addr v2, p2

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    iget-object p2, p0, Lqb/h;->a:Lqb/b;

    .line 61
    check-cast p2, Lqb/n;

    .line 63
    iget-boolean p2, p2, Lqb/n;->i:Z

    .line 65
    const/high16 v1, -0x40800000  # -1.0f

    .line 67
    const/high16 v2, 0x3f800000  # 1.0f

    .line 69
    if-eqz p2, :cond_49

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    :cond_49
    iget-object p2, p0, Lqb/h;->b:Lqb/g;

    .line 76
    invoke-virtual {p2}, Lqb/g;->j()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5a

    .line 82
    iget-object p2, p0, Lqb/h;->a:Lqb/b;

    .line 84
    check-cast p2, Lqb/n;

    .line 86
    iget p2, p2, Lqb/b;->e:I

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq p2, v5, :cond_6b

    .line 91
    :cond_5a
    iget-object p2, p0, Lqb/h;->b:Lqb/g;

    .line 93
    invoke-virtual {p2}, Lqb/g;->i()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6e

    .line 99
    iget-object p2, p0, Lqb/h;->a:Lqb/b;

    .line 101
    check-cast p2, Lqb/n;

    .line 103
    iget p2, p2, Lqb/b;->f:I

    .line 105
    const/4 v5, 0x2

    .line 106
    if-ne p2, v5, :cond_6e

    .line 108
    :cond_6b
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    :cond_6e
    iget-object p2, p0, Lqb/h;->b:Lqb/g;

    .line 113
    invoke-virtual {p2}, Lqb/g;->j()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7e

    .line 119
    iget-object p2, p0, Lqb/h;->b:Lqb/g;

    .line 121
    invoke-virtual {p2}, Lqb/g;->i()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8c

    .line 127
    :cond_7e
    iget-object p2, p0, Lqb/h;->a:Lqb/b;

    .line 129
    check-cast p2, Lqb/n;

    .line 131
    iget p2, p2, Lqb/b;->a:I

    .line 133
    int-to-float p2, p2

    .line 134
    sub-float v1, p3, v2

    .line 136
    mul-float/2addr p2, v1

    .line 137
    div-float/2addr p2, v3

    .line 138
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    :cond_8c
    iget p2, p0, Lqb/k;->c:F

    .line 143
    neg-float v1, p2

    .line 144
    div-float/2addr v1, v3

    .line 145
    neg-float v2, v0

    .line 146
    div-float/2addr v2, v3

    .line 147
    div-float/2addr p2, v3

    .line 148
    div-float/2addr v0, v3

    .line 149
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 152
    iget-object p1, p0, Lqb/h;->a:Lqb/b;

    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lqb/n;

    .line 157
    iget p2, p2, Lqb/b;->a:I

    .line 159
    int-to-float p2, p2

    .line 160
    mul-float/2addr p2, p3

    .line 161
    iput p2, p0, Lqb/k;->d:F

    .line 163
    check-cast p1, Lqb/n;

    .line 165
    iget p1, p1, Lqb/b;->b:I

    .line 167
    int-to-float p1, p1

    .line 168
    mul-float/2addr p1, p3

    .line 169
    iput p1, p0, Lqb/k;->e:F

    .line 171
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 11

    .line 1
    cmpl-float v0, p3, p4

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lqb/k;->c:F

    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v3, p0, Lqb/k;->e:F

    .line 14
    mul-float v4, v3, v2

    .line 16
    sub-float v4, v0, v4

    .line 18
    mul-float/2addr p3, v4

    .line 19
    add-float/2addr v1, p3

    .line 20
    neg-float p3, v0

    .line 21
    div-float/2addr p3, v2

    .line 22
    mul-float v4, v3, v2

    .line 24
    sub-float/2addr v0, v4

    .line 25
    mul-float/2addr p4, v0

    .line 26
    add-float/2addr p3, p4

    .line 27
    mul-float/2addr v3, v2

    .line 28
    add-float/2addr p3, v3

    .line 29
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance p4, Landroid/graphics/RectF;

    .line 43
    iget p5, p0, Lqb/k;->d:F

    .line 45
    neg-float v0, p5

    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float/2addr p5, v2

    .line 48
    invoke-direct {p4, v1, v0, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    iget p3, p0, Lqb/k;->e:F

    .line 53
    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lqb/h;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/n;

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
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    iget v1, p0, Lqb/k;->c:F

    .line 33
    neg-float v2, v1

    .line 34
    const/high16 v3, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v2, v3

    .line 37
    iget v4, p0, Lqb/k;->d:F

    .line 39
    neg-float v5, v4

    .line 40
    div-float/2addr v5, v3

    .line 41
    div-float/2addr v1, v3

    .line 42
    div-float/2addr v4, v3

    .line 43
    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    iget v1, p0, Lqb/k;->e:F

    .line 48
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/h;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/n;

    .line 5
    iget v0, v0, Lqb/b;->a:I

    .line 7
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
