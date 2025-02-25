# classes3.dex

.class public Lc7/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lc7/e;
.implements Ld7/a$b;
.implements Lc7/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Lh7/d;",
            "Lh7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld7/q;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Ld7/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;Lh7/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/m;

    .line 6
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 9
    iput-object v0, p0, Lc7/h;->d:Landroidx/collection/m;

    .line 11
    new-instance v0, Landroidx/collection/m;

    .line 13
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 16
    iput-object v0, p0, Lc7/h;->e:Landroidx/collection/m;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 25
    new-instance v1, Lb7/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lb7/a;-><init>(I)V

    .line 31
    iput-object v1, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iput-object v1, p0, Lc7/h;->h:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, p0, Lc7/h;->i:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lc7/h;->t:F

    .line 50
    iput-object p3, p0, Lc7/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 52
    invoke-virtual {p4}, Lh7/e;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lc7/h;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Lh7/e;->i()Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lc7/h;->b:Z

    .line 64
    iput-object p1, p0, Lc7/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 66
    invoke-virtual {p4}, Lh7/e;->e()Lcom/airbnb/lottie/model/content/GradientType;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lc7/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 72
    invoke-virtual {p4}, Lh7/e;->c()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-virtual {p2}, La7/i;->d()F

    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000  # 32.0f

    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lc7/h;->r:I

    .line 89
    invoke-virtual {p4}, Lh7/e;->d()Lg7/c;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lg7/c;->a()Ld7/a;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lc7/h;->k:Ld7/a;

    .line 99
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 102
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 105
    invoke-virtual {p4}, Lh7/e;->g()Lg7/d;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lg7/d;->a()Ld7/a;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lc7/h;->l:Ld7/a;

    .line 115
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 118
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 121
    invoke-virtual {p4}, Lh7/e;->h()Lg7/f;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lg7/f;->a()Ld7/a;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lc7/h;->m:Ld7/a;

    .line 131
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 134
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 137
    invoke-virtual {p4}, Lh7/e;->b()Lg7/f;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lg7/f;->a()Ld7/a;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lc7/h;->n:Ld7/a;

    .line 147
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 150
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 153
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->v()Lh7/a;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b4

    .line 159
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->v()Lh7/a;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lh7/a;->a()Lg7/b;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lg7/b;->a()Ld7/a;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lc7/h;->s:Ld7/a;

    .line 173
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 176
    iget-object p1, p0, Lc7/h;->s:Ld7/a;

    .line 178
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 181
    :cond_b4
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->x()Lk7/j;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c5

    .line 187
    new-instance p1, Ld7/c;

    .line 189
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->x()Lk7/j;

    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p0, p3, p2}, Ld7/c;-><init>(Ld7/a$b;Lcom/airbnb/lottie/model/layer/a;Lk7/j;)V

    .line 196
    iput-object p1, p0, Lc7/h;->u:Ld7/c;

    .line 198
    :cond_c5
    return-void
.end method

.method private g([I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lc7/h;->p:Ld7/q;

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

.method private i()I
    .registers 5

    .line 1
    iget-object v0, p0, Lc7/h;->m:Ld7/a;

    .line 3
    invoke-virtual {v0}, Ld7/a;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc7/h;->r:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lc7/h;->n:Ld7/a;

    .line 17
    invoke-virtual {v1}, Ld7/a;->f()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lc7/h;->r:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lc7/h;->k:Ld7/a;

    .line 31
    invoke-virtual {v2}, Ld7/a;->f()F

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lc7/h;->r:I

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

.method private j()Landroid/graphics/LinearGradient;
    .registers 15

    .line 1
    invoke-direct {p0}, Lc7/h;->i()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc7/h;->d:Landroidx/collection/m;

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
    iget-object v0, p0, Lc7/h;->m:Ld7/a;

    .line 19
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lc7/h;->n:Ld7/a;

    .line 27
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lc7/h;->k:Ld7/a;

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
    invoke-direct {p0, v5}, Lc7/h;->g([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lh7/d;->d()[F

    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v0, p0, Lc7/h;->d:Landroidx/collection/m;

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 74
    return-object v4
.end method

.method private k()Landroid/graphics/RadialGradient;
    .registers 14

    .line 1
    invoke-direct {p0}, Lc7/h;->i()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc7/h;->e:Landroidx/collection/m;

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
    iget-object v0, p0, Lc7/h;->m:Ld7/a;

    .line 19
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lc7/h;->n:Ld7/a;

    .line 27
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lc7/h;->k:Ld7/a;

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
    invoke-direct {p0, v5}, Lc7/h;->g([I)[I

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
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 73
    if-gtz v1, :cond_4d

    .line 75
    const v0, 0x3a83126f  # 0.001f

    .line 78
    :cond_4d
    move v9, v0

    .line 79
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 81
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    iget-object v1, p0, Lc7/h;->e:Landroidx/collection/m;

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 5
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
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1b

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc7/c;

    .line 14
    instance-of v1, v0, Lc7/m;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget-object v1, p0, Lc7/h;->i:Ljava/util/List;

    .line 20
    check-cast v0, Lc7/m;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method public c(Ljava/lang/Object;Ln7/c;)V
    .registers 5
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
    sget-object v0, La7/p0;->d:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    iget-object p1, p0, Lc7/h;->l:Ld7/a;

    .line 7
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 10
    goto/16 :goto_ba

    .line 12
    :cond_b
    sget-object v0, La7/p0;->K:Landroid/graphics/ColorFilter;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_32

    .line 17
    iget-object p1, p0, Lc7/h;->o:Ld7/a;

    .line 19
    if-eqz p1, :cond_19

    .line 21
    iget-object v0, p0, Lc7/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 23
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 26
    :cond_19
    if-nez p2, :cond_1f

    .line 28
    iput-object v1, p0, Lc7/h;->o:Ld7/a;

    .line 30
    goto/16 :goto_ba

    .line 32
    :cond_1f
    new-instance p1, Ld7/q;

    .line 34
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 37
    iput-object p1, p0, Lc7/h;->o:Ld7/a;

    .line 39
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 42
    iget-object p1, p0, Lc7/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 44
    iget-object p2, p0, Lc7/h;->o:Ld7/a;

    .line 46
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 49
    goto/16 :goto_ba

    .line 51
    :cond_32
    sget-object v0, La7/p0;->L:[Ljava/lang/Integer;

    .line 53
    if-ne p1, v0, :cond_61

    .line 55
    iget-object p1, p0, Lc7/h;->p:Ld7/q;

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    iget-object v0, p0, Lc7/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Ld7/a;)V

    .line 64
    :cond_3f
    if-nez p2, :cond_45

    .line 66
    iput-object v1, p0, Lc7/h;->p:Ld7/q;

    .line 68
    goto/16 :goto_ba

    .line 70
    :cond_45
    iget-object p1, p0, Lc7/h;->d:Landroidx/collection/m;

    .line 72
    invoke-virtual {p1}, Landroidx/collection/m;->a()V

    .line 75
    iget-object p1, p0, Lc7/h;->e:Landroidx/collection/m;

    .line 77
    invoke-virtual {p1}, Landroidx/collection/m;->a()V

    .line 80
    new-instance p1, Ld7/q;

    .line 82
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 85
    iput-object p1, p0, Lc7/h;->p:Ld7/q;

    .line 87
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 90
    iget-object p1, p0, Lc7/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 92
    iget-object p2, p0, Lc7/h;->p:Ld7/q;

    .line 94
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 97
    goto :goto_ba

    .line 98
    :cond_61
    sget-object v0, La7/p0;->j:Ljava/lang/Float;

    .line 100
    if-ne p1, v0, :cond_7f

    .line 102
    iget-object p1, p0, Lc7/h;->s:Ld7/a;

    .line 104
    if-eqz p1, :cond_6d

    .line 106
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 109
    goto :goto_ba

    .line 110
    :cond_6d
    new-instance p1, Ld7/q;

    .line 112
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 115
    iput-object p1, p0, Lc7/h;->s:Ld7/a;

    .line 117
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 120
    iget-object p1, p0, Lc7/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 122
    iget-object p2, p0, Lc7/h;->s:Ld7/a;

    .line 124
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 127
    goto :goto_ba

    .line 128
    :cond_7f
    sget-object v0, La7/p0;->e:Ljava/lang/Integer;

    .line 130
    if-ne p1, v0, :cond_8b

    .line 132
    iget-object v0, p0, Lc7/h;->u:Ld7/c;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-virtual {v0, p2}, Ld7/c;->c(Ln7/c;)V

    .line 139
    goto :goto_ba

    .line 140
    :cond_8b
    sget-object v0, La7/p0;->G:Ljava/lang/Float;

    .line 142
    if-ne p1, v0, :cond_97

    .line 144
    iget-object v0, p0, Lc7/h;->u:Ld7/c;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v0, p2}, Ld7/c;->f(Ln7/c;)V

    .line 151
    goto :goto_ba

    .line 152
    :cond_97
    sget-object v0, La7/p0;->H:Ljava/lang/Float;

    .line 154
    if-ne p1, v0, :cond_a3

    .line 156
    iget-object v0, p0, Lc7/h;->u:Ld7/c;

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-virtual {v0, p2}, Ld7/c;->d(Ln7/c;)V

    .line 163
    goto :goto_ba

    .line 164
    :cond_a3
    sget-object v0, La7/p0;->I:Ljava/lang/Float;

    .line 166
    if-ne p1, v0, :cond_af

    .line 168
    iget-object v0, p0, Lc7/h;->u:Ld7/c;

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0, p2}, Ld7/c;->e(Ln7/c;)V

    .line 175
    goto :goto_ba

    .line 176
    :cond_af
    sget-object v0, La7/p0;->J:Ljava/lang/Float;

    .line 178
    if-ne p1, v0, :cond_ba

    .line 180
    iget-object p1, p0, Lc7/h;->u:Ld7/c;

    .line 182
    if-eqz p1, :cond_ba

    .line 184
    invoke-virtual {p1, p2}, Ld7/c;->g(Ln7/c;)V

    .line 187
    :cond_ba
    :goto_ba
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

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_7
    iget-object v1, p0, Lc7/h;->i:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_23

    .line 16
    iget-object v1, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, Lc7/h;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc7/m;

    .line 26
    invoke-interface {v2}, Lc7/m;->getPath()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    iget-object p2, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 43
    const/high16 p3, 0x3f800000  # 1.0f

    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lc7/h;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "GradientFillContent#draw"

    .line 8
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    iget-object v3, p0, Lc7/h;->i:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2d

    .line 26
    iget-object v3, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 28
    iget-object v4, p0, Lc7/h;->i:Ljava/util/List;

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lc7/m;

    .line 36
    invoke-interface {v4}, Lc7/m;->getPath()Landroid/graphics/Path;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    iget-object v2, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 48
    iget-object v3, p0, Lc7/h;->h:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    iget-object v2, p0, Lc7/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 55
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 57
    if-ne v2, v3, :cond_3f

    .line 59
    invoke-direct {p0}, Lc7/h;->j()Landroid/graphics/LinearGradient;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-direct {p0}, Lc7/h;->k()Landroid/graphics/RadialGradient;

    .line 67
    move-result-object v2

    .line 68
    :goto_43
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    iget-object p2, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    iget-object p2, p0, Lc7/h;->o:Ld7/a;

    .line 78
    if-eqz p2, :cond_5a

    .line 80
    iget-object v2, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p2}, Ld7/a;->h()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 88
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    :cond_5a
    iget-object p2, p0, Lc7/h;->s:Ld7/a;

    .line 93
    if-eqz p2, :cond_88

    .line 95
    invoke-virtual {p2}, Ld7/a;->h()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result p2

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v2, p2, v2

    .line 108
    if-nez v2, :cond_74

    .line 110
    iget-object v2, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    iget v2, p0, Lc7/h;->t:F

    .line 119
    cmpl-float v2, p2, v2

    .line 121
    if-eqz v2, :cond_86

    .line 123
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 125
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 127
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 130
    iget-object v3, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 135
    :cond_86
    :goto_86
    iput p2, p0, Lc7/h;->t:F

    .line 137
    :cond_88
    iget-object p2, p0, Lc7/h;->u:Ld7/c;

    .line 139
    if-eqz p2, :cond_91

    .line 141
    iget-object v2, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {p2, v2}, Ld7/c;->b(Landroid/graphics/Paint;)V

    .line 146
    :cond_91
    int-to-float p2, p3

    .line 147
    const/high16 p3, 0x437f0000  # 255.0f

    .line 149
    div-float/2addr p2, p3

    .line 150
    iget-object v2, p0, Lc7/h;->l:Ld7/a;

    .line 152
    invoke-virtual {v2}, Ld7/a;->h()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr p2, v2

    .line 164
    const/high16 v2, 0x42c80000  # 100.0f

    .line 166
    div-float/2addr p2, v2

    .line 167
    mul-float/2addr p2, p3

    .line 168
    float-to-int p2, p2

    .line 169
    iget-object p3, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 171
    const/16 v2, 0xff

    .line 173
    invoke-static {p2, v1, v2}, Lm7/k;->c(III)I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    iget-object p2, p0, Lc7/h;->f:Landroid/graphics/Path;

    .line 182
    iget-object p3, p0, Lc7/h;->g:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 190
    return-void
.end method
