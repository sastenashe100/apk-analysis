# classes.dex

.class public Lm7/k;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    sput-object v0, Lm7/k;->a:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public static b(FFF)F
    .registers 3

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(III)I
    .registers 3

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(FFF)Z
    .registers 3

    .line 1
    cmpl-float p1, p0, p1

    .line 3
    if-ltz p1, :cond_a

    .line 5
    cmpg-float p0, p0, p2

    .line 7
    if-gtz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static e(II)I
    .registers 4

    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-ltz v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    rem-int/2addr p0, p1

    .line 11
    if-nez v1, :cond_10

    .line 13
    if-eqz p0, :cond_10

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    :cond_10
    return v0
.end method

.method public static f(FF)I
    .registers 2

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    invoke-static {p0, p1}, Lm7/k;->g(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lm7/k;->e(II)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static h(Lh7/i;Landroid/graphics/Path;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p0}, Lh7/i;->b()Landroid/graphics/PointF;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v1, Lm7/k;->a:Landroid/graphics/PointF;

    .line 17
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lh7/i;->a()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_68

    .line 35
    invoke-virtual {p0}, Lh7/i;->a()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lf7/a;

    .line 45
    invoke-virtual {v1}, Lf7/a;->a()Landroid/graphics/PointF;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lf7/a;->b()Landroid/graphics/PointF;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lf7/a;->c()Landroid/graphics/PointF;

    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lm7/k;->a:Landroid/graphics/PointF;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4e

    .line 65
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4e

    .line 71
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 73
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 81
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 83
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 85
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 87
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 89
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 91
    move-object v5, p1

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    :goto_5e
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 99
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_18

    .line 105
    :cond_68
    invoke-virtual {p0}, Lh7/i;->d()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_71

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 114
    :cond_71
    return-void
.end method

.method public static i(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static j(IIF)I
    .registers 4

    .line 1
    int-to-float v0, p0

    .line 2
    sub-int/2addr p1, p0

    .line 3
    int-to-float p0, p1

    .line 4
    mul-float/2addr p2, p0

    .line 5
    add-float/2addr v0, p2

    .line 6
    float-to-int p0, v0

    .line 7
    return p0
.end method

.method public static k(Lf7/d;ILjava/util/List;Lf7/d;Lc7/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            "I",
            "Ljava/util/List<",
            "Lf7/d;",
            ">;",
            "Lf7/d;",
            "Lc7/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lc7/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lf7/d;->c(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_19

    .line 11
    invoke-interface {p4}, Lc7/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Lf7/d;->a(Ljava/lang/String;)Lf7/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lf7/d;->i(Lf7/e;)Lf7/d;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    return-void
.end method
