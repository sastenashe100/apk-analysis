# classes3.dex

.class public Lc7/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Ld7/a$b;
.implements Lc7/k;
.implements Lc7/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc7/b;

.field public j:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lc7/o;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Lc7/b;

    .line 20
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 23
    iput-object v0, p0, Lc7/o;->i:Lc7/b;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lc7/o;->j:Ld7/a;

    .line 28
    invoke-virtual {p3}, Lh7/f;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc7/o;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lh7/f;->f()Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lc7/o;->d:Z

    .line 40
    iput-object p1, p0, Lc7/o;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    invoke-virtual {p3}, Lh7/f;->d()Lg7/m;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lg7/m;->a()Ld7/a;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lc7/o;->f:Ld7/a;

    .line 52
    invoke-virtual {p3}, Lh7/f;->e()Lg7/m;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lg7/m;->a()Ld7/a;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lc7/o;->g:Ld7/a;

    .line 62
    invoke-virtual {p3}, Lh7/f;->b()Lg7/b;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lg7/b;->a()Ld7/a;

    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lc7/o;->h:Ld7/a;

    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 78
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 81
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 84
    invoke-virtual {v0, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 87
    invoke-virtual {p3, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 90
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc7/o;->k:Z

    .line 4
    iget-object v0, p0, Lc7/o;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc7/o;->g()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;",
            "Ljava/util/List<",
            "Lc7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_34

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc7/c;

    .line 14
    instance-of v1, v0, Lc7/u;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lc7/u;

    .line 21
    invoke-virtual {v1}, Lc7/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    if-ne v2, v3, :cond_25

    .line 29
    iget-object v0, p0, Lc7/o;->i:Lc7/b;

    .line 31
    invoke-virtual {v0, v1}, Lc7/b;->a(Lc7/u;)V

    .line 34
    invoke-virtual {v1, p0}, Lc7/u;->c(Ld7/a$b;)V

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    instance-of v1, v0, Lc7/q;

    .line 40
    if-eqz v1, :cond_31

    .line 42
    check-cast v0, Lc7/q;

    .line 44
    invoke-virtual {v0}, Lc7/q;->g()Ld7/a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lc7/o;->j:Ld7/a;

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

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
    sget-object v0, La7/p0;->l:Landroid/graphics/PointF;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p1, p0, Lc7/o;->g:Ld7/a;

    .line 7
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    sget-object v0, La7/p0;->n:Landroid/graphics/PointF;

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    iget-object p1, p0, Lc7/o;->f:Ld7/a;

    .line 17
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    sget-object v0, La7/p0;->m:Ljava/lang/Float;

    .line 23
    if-ne p1, v0, :cond_1d

    .line 25
    iget-object p1, p0, Lc7/o;->h:Ld7/a;

    .line 27
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public e(Lf7/d;ILjava/util/List;Lf7/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            "I",
            "Ljava/util/List<",
            "Lf7/d;",
            ">;",
            "Lf7/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lm7/k;->k(Lf7/d;ILjava/util/List;Lf7/d;Lc7/k;)V

    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/o;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lc7/o;->k:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v1, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v1, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-boolean v1, v0, Lc7/o;->d:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    iput-boolean v2, v0, Lc7/o;->k:Z

    .line 22
    iget-object v1, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v1, v0, Lc7/o;->g:Ld7/a;

    .line 27
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    const/high16 v4, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, Lc7/o;->h:Ld7/a;

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2f

    .line 46
    move v5, v6

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    check-cast v5, Ld7/d;

    .line 50
    invoke-virtual {v5}, Ld7/d;->p()F

    .line 53
    move-result v5

    .line 54
    :goto_35
    cmpl-float v7, v5, v6

    .line 56
    if-nez v7, :cond_4f

    .line 58
    iget-object v7, v0, Lc7/o;->j:Ld7/a;

    .line 60
    if-eqz v7, :cond_4f

    .line 62
    invoke-virtual {v7}, Ld7/a;->h()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Float;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v5

    .line 80
    :cond_4f
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v7

    .line 84
    cmpl-float v8, v5, v7

    .line 86
    if-lez v8, :cond_58

    .line 88
    move v5, v7

    .line 89
    :cond_58
    iget-object v7, v0, Lc7/o;->f:Ld7/a;

    .line 91
    invoke-virtual {v7}, Ld7/a;->h()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/PointF;

    .line 97
    iget-object v8, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 99
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 101
    add-float/2addr v9, v3

    .line 102
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 104
    sub-float/2addr v10, v1

    .line 105
    add-float/2addr v10, v5

    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    iget-object v8, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 111
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 113
    add-float/2addr v9, v3

    .line 114
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 116
    add-float/2addr v10, v1

    .line 117
    sub-float/2addr v10, v5

    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    cmpl-float v8, v5, v6

    .line 123
    const/4 v9, 0x0

    .line 124
    const/high16 v10, 0x42b40000  # 90.0f

    .line 126
    if-lez v8, :cond_9a

    .line 128
    iget-object v11, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 130
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 132
    add-float v13, v12, v3

    .line 134
    mul-float v14, v5, v4

    .line 136
    sub-float/2addr v13, v14

    .line 137
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 139
    add-float v16, v15, v1

    .line 141
    sub-float v14, v16, v14

    .line 143
    add-float/2addr v12, v3

    .line 144
    add-float/2addr v15, v1

    .line 145
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget-object v11, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 150
    iget-object v12, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 155
    :cond_9a
    iget-object v6, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 157
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 159
    sub-float/2addr v11, v3

    .line 160
    add-float/2addr v11, v5

    .line 161
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 163
    add-float/2addr v12, v1

    .line 164
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    if-lez v8, :cond_c2

    .line 169
    iget-object v6, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 171
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 173
    sub-float v12, v11, v3

    .line 175
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 177
    add-float v14, v13, v1

    .line 179
    mul-float v15, v5, v4

    .line 181
    sub-float/2addr v14, v15

    .line 182
    sub-float/2addr v11, v3

    .line 183
    add-float/2addr v11, v15

    .line 184
    add-float/2addr v13, v1

    .line 185
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v6, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 190
    iget-object v11, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 192
    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    :cond_c2
    iget-object v6, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 197
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 199
    sub-float/2addr v11, v3

    .line 200
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 202
    sub-float/2addr v12, v1

    .line 203
    add-float/2addr v12, v5

    .line 204
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    if-lez v8, :cond_ec

    .line 209
    iget-object v6, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 211
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 213
    sub-float v12, v11, v3

    .line 215
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 217
    sub-float v14, v13, v1

    .line 219
    sub-float/2addr v11, v3

    .line 220
    mul-float v15, v5, v4

    .line 222
    add-float/2addr v11, v15

    .line 223
    sub-float/2addr v13, v1

    .line 224
    add-float/2addr v13, v15

    .line 225
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    iget-object v6, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 230
    iget-object v11, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 232
    const/high16 v12, 0x43340000  # 180.0f

    .line 234
    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 237
    :cond_ec
    iget-object v6, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 239
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 241
    add-float/2addr v11, v3

    .line 242
    sub-float/2addr v11, v5

    .line 243
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 245
    sub-float/2addr v12, v1

    .line 246
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    if-lez v8, :cond_115

    .line 251
    iget-object v6, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 253
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 255
    add-float v11, v8, v3

    .line 257
    mul-float/2addr v5, v4

    .line 258
    sub-float/2addr v11, v5

    .line 259
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 261
    sub-float v7, v4, v1

    .line 263
    add-float/2addr v8, v3

    .line 264
    sub-float/2addr v4, v1

    .line 265
    add-float/2addr v4, v5

    .line 266
    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    iget-object v1, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 271
    iget-object v3, v0, Lc7/o;->b:Landroid/graphics/RectF;

    .line 273
    const/high16 v4, 0x43870000  # 270.0f

    .line 275
    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 278
    :cond_115
    iget-object v1, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 283
    iget-object v1, v0, Lc7/o;->i:Lc7/b;

    .line 285
    iget-object v3, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 287
    invoke-virtual {v1, v3}, Lc7/b;->b(Landroid/graphics/Path;)V

    .line 290
    iput-boolean v2, v0, Lc7/o;->k:Z

    .line 292
    iget-object v1, v0, Lc7/o;->a:Landroid/graphics/Path;

    .line 294
    return-object v1
.end method
