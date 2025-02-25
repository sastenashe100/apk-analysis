# classes3.dex

.class public Lc7/i;
.super Lc7/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ld7/q;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/model/content/GradientType;

.field public final x:I

.field public final y:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Lh7/d;",
            "Lh7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->i()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->k()Lg7/d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->m()Lg7/b;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->h()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->c()Lg7/b;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lc7/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg7/d;Lg7/b;Ljava/util/List;Lg7/b;)V

    .line 43
    new-instance v0, Landroidx/collection/m;

    .line 45
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 48
    iput-object v0, p0, Lc7/i;->t:Landroidx/collection/m;

    .line 50
    new-instance v0, Landroidx/collection/m;

    .line 52
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 55
    iput-object v0, p0, Lc7/i;->u:Landroidx/collection/m;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, p0, Lc7/i;->v:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->j()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lc7/i;->r:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->f()Lcom/airbnb/lottie/model/content/GradientType;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lc7/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    .line 76
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->n()Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lc7/i;->s:Z

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->M()La7/i;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, La7/i;->d()F

    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000  # 32.0f

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lc7/i;->x:I

    .line 96
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->e()Lg7/c;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lg7/c;->a()Ld7/a;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lc7/i;->y:Ld7/a;

    .line 106
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 109
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 112
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->l()Lg7/f;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lg7/f;->a()Ld7/a;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lc7/i;->z:Ld7/a;

    .line 122
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 125
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 128
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->d()Lg7/f;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lg7/f;->a()Ld7/a;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lc7/i;->A:Ld7/a;

    .line 138
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 141
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 144
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ln7/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc7/a;->c(Ljava/lang/Object;Ln7/c;)V

    .line 4
    sget-object v0, La7/p0;->L:[Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_27

    .line 8
    iget-object p1, p0, Lc7/i;->B:Ld7/q;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object v0, p0, Lc7/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lc7/i;->B:Ld7/q;

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    new-instance p1, Ld7/q;

    .line 25
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 28
    iput-object p1, p0, Lc7/i;->B:Ld7/q;

    .line 30
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 33
    iget-object p1, p0, Lc7/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 35
    iget-object p2, p0, Lc7/i;->B:Ld7/q;

    .line 37
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/i;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc7/i;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc7/i;->v:Landroid/graphics/RectF;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Lc7/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 12
    iget-object v0, p0, Lc7/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 16
    if-ne v0, v1, :cond_16

    .line 18
    invoke-virtual {p0}, Lc7/i;->l()Landroid/graphics/LinearGradient;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lc7/i;->m()Landroid/graphics/RadialGradient;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v1, p0, Lc7/a;->i:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-super {p0, p1, p2, p3}, Lc7/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    return-void
.end method

.method public final j([I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lc7/i;->B:Ld7/q;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0}, Ld7/q;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1d

    .line 16
    :goto_f
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_2e

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_20
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_2e

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final k()I
    .registers 5

    .line 1
    iget-object v0, p0, Lc7/i;->z:Ld7/a;

    .line 3
    invoke-virtual {v0}, Ld7/a;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc7/i;->x:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lc7/i;->A:Ld7/a;

    .line 17
    invoke-virtual {v1}, Ld7/a;->f()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lc7/i;->x:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lc7/i;->y:Ld7/a;

    .line 31
    invoke-virtual {v2}, Ld7/a;->f()F

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lc7/i;->x:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const/16 v3, 0x20f

    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x11

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    mul-int/2addr v3, v1

    .line 56
    :cond_37
    if-eqz v2, :cond_3c

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_3c
    return v3
.end method

.method public final l()Landroid/graphics/LinearGradient;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lc7/i;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc7/i;->t:Landroidx/collection/m;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lc7/i;->z:Ld7/a;

    .line 19
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lc7/i;->A:Ld7/a;

    .line 27
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lc7/i;->y:Ld7/a;

    .line 35
    invoke-virtual {v4}, Ld7/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lh7/d;

    .line 41
    invoke-virtual {v4}, Lh7/d;->c()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, Lc7/i;->j([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lh7/d;->d()[F

    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v1, p0, Lc7/i;->t:Landroidx/collection/m;

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lc7/i;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc7/i;->u:Landroidx/collection/m;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lc7/i;->z:Ld7/a;

    .line 19
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lc7/i;->A:Ld7/a;

    .line 27
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lc7/i;->y:Ld7/a;

    .line 35
    invoke-virtual {v4}, Ld7/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lh7/d;

    .line 41
    invoke-virtual {v4}, Lh7/d;->c()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, Lc7/i;->j([I)[I

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lh7/d;->d()[F

    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    iget-object v1, p0, Lc7/i;->u:Landroidx/collection/m;

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 83
    return-object v0
.end method
