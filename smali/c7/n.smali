# classes3.dex

.class public Lc7/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lc7/m;
.implements Ld7/a$b;
.implements Lc7/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Z

.field public final g:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc7/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lc7/n;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lc7/b;

    .line 13
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 16
    iput-object v0, p0, Lc7/n;->n:Lc7/b;

    .line 18
    iput-object p1, p0, Lc7/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->d()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc7/n;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc7/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->k()Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lc7/n;->e:Z

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->l()Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lc7/n;->f:Z

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->g()Lg7/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lg7/b;->a()Ld7/a;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lc7/n;->g:Ld7/a;

    .line 54
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->h()Lg7/m;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lg7/m;->a()Ld7/a;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lc7/n;->h:Ld7/a;

    .line 64
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->i()Lg7/b;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lg7/b;->a()Ld7/a;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lc7/n;->i:Ld7/a;

    .line 74
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e()Lg7/b;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lg7/b;->a()Ld7/a;

    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lc7/n;->k:Ld7/a;

    .line 84
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->f()Lg7/b;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lg7/b;->a()Ld7/a;

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lc7/n;->m:Ld7/a;

    .line 94
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 96
    if-ne p1, v5, :cond_76

    .line 98
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->b()Lg7/b;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lg7/b;->a()Ld7/a;

    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lc7/n;->j:Ld7/a;

    .line 108
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->c()Lg7/b;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lg7/b;->a()Ld7/a;

    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lc7/n;->l:Ld7/a;

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, Lc7/n;->j:Ld7/a;

    .line 122
    iput-object p3, p0, Lc7/n;->l:Ld7/a;

    .line 124
    :goto_7b
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 127
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 130
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 133
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 136
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 139
    if-ne p1, v5, :cond_96

    .line 141
    iget-object p3, p0, Lc7/n;->j:Ld7/a;

    .line 143
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 146
    iget-object p3, p0, Lc7/n;->l:Ld7/a;

    .line 148
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ld7/a;)V

    .line 151
    :cond_96
    invoke-virtual {v0, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 154
    invoke-virtual {v1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 157
    invoke-virtual {v2, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 160
    invoke-virtual {v3, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 163
    invoke-virtual {v4, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 166
    if-ne p1, v5, :cond_b1

    .line 168
    iget-object p1, p0, Lc7/n;->j:Ld7/a;

    .line 170
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 173
    iget-object p1, p0, Lc7/n;->l:Ld7/a;

    .line 175
    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/a$b;)V

    .line 178
    :cond_b1
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc7/n;->o:Z

    .line 4
    iget-object v0, p0, Lc7/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc7/n;->j()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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
    if-ge p2, v0, :cond_26

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc7/c;

    .line 14
    instance-of v1, v0, Lc7/u;

    .line 16
    if-eqz v1, :cond_23

    .line 18
    check-cast v0, Lc7/u;

    .line 20
    invoke-virtual {v0}, Lc7/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    if-ne v1, v2, :cond_23

    .line 28
    iget-object v1, p0, Lc7/n;->n:Lc7/b;

    .line 30
    invoke-virtual {v1, v0}, Lc7/b;->a(Lc7/u;)V

    .line 33
    invoke-virtual {v0, p0}, Lc7/u;->c(Ld7/a$b;)V

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_26
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
    sget-object v0, La7/p0;->w:Ljava/lang/Float;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p1, p0, Lc7/n;->g:Ld7/a;

    .line 7
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 10
    goto :goto_49

    .line 11
    :cond_a
    sget-object v0, La7/p0;->x:Ljava/lang/Float;

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    iget-object p1, p0, Lc7/n;->i:Ld7/a;

    .line 17
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 20
    goto :goto_49

    .line 21
    :cond_14
    sget-object v0, La7/p0;->n:Landroid/graphics/PointF;

    .line 23
    if-ne p1, v0, :cond_1e

    .line 25
    iget-object p1, p0, Lc7/n;->h:Ld7/a;

    .line 27
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    sget-object v0, La7/p0;->y:Ljava/lang/Float;

    .line 33
    if-ne p1, v0, :cond_2a

    .line 35
    iget-object v0, p0, Lc7/n;->j:Ld7/a;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, p2}, Ld7/a;->n(Ln7/c;)V

    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    sget-object v0, La7/p0;->z:Ljava/lang/Float;

    .line 45
    if-ne p1, v0, :cond_34

    .line 47
    iget-object p1, p0, Lc7/n;->k:Ld7/a;

    .line 49
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    sget-object v0, La7/p0;->A:Ljava/lang/Float;

    .line 55
    if-ne p1, v0, :cond_40

    .line 57
    iget-object v0, p0, Lc7/n;->l:Ld7/a;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, p2}, Ld7/a;->n(Ln7/c;)V

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    sget-object v0, La7/p0;->B:Ljava/lang/Float;

    .line 67
    if-ne p1, v0, :cond_49

    .line 69
    iget-object p1, p0, Lc7/n;->m:Ld7/a;

    .line 71
    invoke-virtual {p1, p2}, Ld7/a;->n(Ln7/c;)V

    .line 74
    :cond_49
    :goto_49
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

.method public final g()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc7/n;->g:Ld7/a;

    .line 5
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lc7/n;->i:Ld7/a;

    .line 23
    if-nez v2, :cond_1b

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ld7/a;->h()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_26
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lc7/n;->m:Ld7/a;

    .line 59
    invoke-virtual {v6}, Ld7/a;->h()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000  # 100.0f

    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lc7/n;->k:Ld7/a;

    .line 74
    invoke-virtual {v7}, Ld7/a;->h()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_6c
    int-to-double v14, v1

    .line 110
    cmpg-double v14, v14, v4

    .line 112
    if-gez v14, :cond_f3

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 117
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v15

    .line 124
    move-wide/from16 v23, v4

    .line 126
    mul-double v4, v8, v15

    .line 128
    double-to-float v4, v4

    .line 129
    const/4 v5, 0x0

    .line 130
    cmpl-float v5, v6, v5

    .line 132
    if-eqz v5, :cond_d9

    .line 134
    move-wide/from16 v25, v8

    .line 136
    float-to-double v8, v11

    .line 137
    move v5, v1

    .line 138
    move-wide/from16 v27, v2

    .line 140
    float-to-double v1, v10

    .line 141
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 144
    move-result-wide v1

    .line 145
    const-wide v8, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 150
    sub-double/2addr v1, v8

    .line 151
    double-to-float v1, v1

    .line 152
    float-to-double v1, v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 156
    move-result-wide v8

    .line 157
    double-to-float v3, v8

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v1

    .line 162
    double-to-float v1, v1

    .line 163
    float-to-double v8, v4

    .line 164
    move-wide/from16 v29, v12

    .line 166
    float-to-double v12, v14

    .line 167
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v8

    .line 171
    const-wide v12, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 176
    sub-double/2addr v8, v12

    .line 177
    double-to-float v2, v8

    .line 178
    float-to-double v8, v2

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v12

    .line 183
    double-to-float v2, v12

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 187
    move-result-wide v8

    .line 188
    double-to-float v8, v8

    .line 189
    mul-float v9, v7, v6

    .line 191
    const/high16 v12, 0x3e800000  # 0.25f

    .line 193
    mul-float/2addr v9, v12

    .line 194
    mul-float/2addr v3, v9

    .line 195
    mul-float/2addr v1, v9

    .line 196
    mul-float/2addr v2, v9

    .line 197
    mul-float/2addr v9, v8

    .line 198
    iget-object v8, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 200
    sub-float v17, v10, v3

    .line 202
    sub-float v18, v11, v1

    .line 204
    add-float v19, v14, v2

    .line 206
    add-float v20, v4, v9

    .line 208
    move-object/from16 v16, v8

    .line 210
    move/from16 v21, v14

    .line 212
    move/from16 v22, v4

    .line 214
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    goto :goto_e5

    .line 218
    :cond_d9
    move v5, v1

    .line 219
    move-wide/from16 v27, v2

    .line 221
    move-wide/from16 v25, v8

    .line 223
    move-wide/from16 v29, v12

    .line 225
    iget-object v1, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 227
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    :goto_e5
    add-double v2, v27, v29

    .line 232
    add-int/lit8 v1, v5, 0x1

    .line 234
    move v11, v4

    .line 235
    move v10, v14

    .line 236
    move-wide/from16 v4, v23

    .line 238
    move-wide/from16 v8, v25

    .line 240
    move-wide/from16 v12, v29

    .line 242
    goto/16 :goto_6c

    .line 244
    :cond_f3
    iget-object v1, v0, Lc7/n;->h:Ld7/a;

    .line 246
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/graphics/PointF;

    .line 252
    iget-object v2, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 254
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 256
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 258
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 261
    iget-object v1, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 266
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/n;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc7/n;->o:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lc7/n;->a:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lc7/n;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, Lc7/n;->e:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iput-boolean v1, p0, Lc7/n;->o:Z

    .line 20
    iget-object v0, p0, Lc7/n;->a:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lc7/n$a;->a:[I

    .line 25
    iget-object v2, p0, Lc7/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 33
    if-eq v0, v1, :cond_2a

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p0}, Lc7/n;->g()V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lc7/n;->i()V

    .line 46
    :goto_2d
    iget-object v0, p0, Lc7/n;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    iget-object v0, p0, Lc7/n;->n:Lc7/b;

    .line 53
    iget-object v2, p0, Lc7/n;->a:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v0, v2}, Lc7/b;->b(Landroid/graphics/Path;)V

    .line 58
    iput-boolean v1, p0, Lc7/n;->o:Z

    .line 60
    iget-object v0, p0, Lc7/n;->a:Landroid/graphics/Path;

    .line 62
    return-object v0
.end method

.method public final i()V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc7/n;->g:Ld7/a;

    .line 5
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lc7/n;->i:Ld7/a;

    .line 17
    if-nez v2, :cond_15

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {v2}, Ld7/a;->h()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_20
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lc7/n;->f:Z

    .line 53
    if-eqz v7, :cond_39

    .line 55
    const/high16 v7, -0x40800000  # -1.0f

    .line 57
    mul-float/2addr v6, v7

    .line 58
    :cond_39
    const/high16 v7, 0x40000000  # 2.0f

    .line 60
    div-float v8, v6, v7

    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v1, v9

    .line 68
    if-eqz v10, :cond_4b

    .line 70
    const/high16 v11, 0x3f800000  # 1.0f

    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    :cond_4b
    iget-object v11, v0, Lc7/n;->k:Ld7/a;

    .line 78
    invoke-virtual {v11}, Ld7/a;->h()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v11

    .line 88
    iget-object v12, v0, Lc7/n;->j:Ld7/a;

    .line 90
    invoke-virtual {v12}, Ld7/a;->h()Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Float;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v12

    .line 100
    iget-object v13, v0, Lc7/n;->l:Ld7/a;

    .line 102
    const/high16 v14, 0x42c80000  # 100.0f

    .line 104
    if-eqz v13, :cond_75

    .line 106
    invoke-virtual {v13}, Ld7/a;->h()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Float;

    .line 112
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v13, v9

    .line 119
    :goto_76
    iget-object v15, v0, Lc7/n;->m:Ld7/a;

    .line 121
    if-eqz v15, :cond_86

    .line 123
    invoke-virtual {v15}, Ld7/a;->h()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Float;

    .line 129
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v15, v9

    .line 136
    :goto_87
    if-eqz v10, :cond_b0

    .line 138
    sub-float v14, v11, v12

    .line 140
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    move/from16 v17, v10

    .line 144
    float-to-double v9, v14

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 148
    move-result-wide v18

    .line 149
    move/from16 v21, v8

    .line 151
    mul-double v7, v9, v18

    .line 153
    double-to-float v7, v7

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 157
    move-result-wide v18

    .line 158
    mul-double v9, v9, v18

    .line 160
    double-to-float v8, v9

    .line 161
    iget-object v9, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 163
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    mul-float v9, v6, v1

    .line 168
    const/high16 v10, 0x40000000  # 2.0f

    .line 170
    div-float/2addr v9, v10

    .line 171
    float-to-double v9, v9

    .line 172
    add-double/2addr v2, v9

    .line 173
    move v10, v7

    .line 174
    move/from16 v7, v21

    .line 176
    goto :goto_cf

    .line 177
    :cond_b0
    move/from16 v21, v8

    .line 179
    move/from16 v17, v10

    .line 181
    float-to-double v7, v11

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 185
    move-result-wide v9

    .line 186
    mul-double/2addr v9, v7

    .line 187
    double-to-float v9, v9

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 191
    move-result-wide v18

    .line 192
    mul-double v7, v7, v18

    .line 194
    double-to-float v8, v7

    .line 195
    iget-object v7, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 197
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    move v14, v8

    .line 201
    move v10, v9

    .line 202
    move/from16 v7, v21

    .line 204
    float-to-double v8, v7

    .line 205
    add-double/2addr v2, v8

    .line 206
    move v8, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_cf
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide v4

    .line 212
    const-wide/high16 v18, 0x4000000000000000L  # 2.0

    .line 214
    mul-double v4, v4, v18

    .line 216
    const/4 v9, 0x0

    .line 217
    move/from16 v21, v7

    .line 219
    move v7, v10

    .line 220
    move/from16 v22, v11

    .line 222
    move/from16 v23, v12

    .line 224
    move v10, v9

    .line 225
    :goto_e0
    int-to-double v11, v9

    .line 226
    cmpg-double v24, v11, v4

    .line 228
    if-gez v24, :cond_1e1

    .line 230
    if-eqz v10, :cond_ec

    .line 232
    move/from16 v24, v22

    .line 234
    :goto_e9
    const/16 v16, 0x0

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    move/from16 v24, v23

    .line 239
    goto :goto_e9

    .line 240
    :goto_ef
    cmpl-float v25, v14, v16

    .line 242
    if-eqz v25, :cond_106

    .line 244
    sub-double v26, v4, v18

    .line 246
    cmpl-double v26, v11, v26

    .line 248
    if-nez v26, :cond_106

    .line 250
    mul-float v26, v6, v1

    .line 252
    const/high16 v20, 0x40000000  # 2.0f

    .line 254
    div-float v26, v26, v20

    .line 256
    move/from16 v44, v26

    .line 258
    move/from16 v26, v6

    .line 260
    move/from16 v6, v44

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    const/high16 v20, 0x40000000  # 2.0f

    .line 265
    move/from16 v26, v6

    .line 267
    move/from16 v6, v21

    .line 269
    :goto_10c
    const-wide/high16 v27, 0x3ff0000000000000L  # 1.0

    .line 271
    if-eqz v25, :cond_11b

    .line 273
    sub-double v29, v4, v27

    .line 275
    cmpl-double v25, v11, v29

    .line 277
    if-nez v25, :cond_11b

    .line 279
    move-wide/from16 v29, v11

    .line 281
    move/from16 v25, v14

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    move-wide/from16 v29, v11

    .line 286
    move/from16 v25, v14

    .line 288
    move/from16 v14, v24

    .line 290
    :goto_121
    float-to-double v11, v14

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 294
    move-result-wide v31

    .line 295
    move-wide/from16 v33, v4

    .line 297
    mul-double v4, v11, v31

    .line 299
    double-to-float v4, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 303
    move-result-wide v31

    .line 304
    mul-double v11, v11, v31

    .line 306
    double-to-float v5, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    cmpl-float v12, v13, v11

    .line 310
    if-nez v12, :cond_147

    .line 312
    cmpl-float v12, v15, v11

    .line 314
    if-nez v12, :cond_147

    .line 316
    iget-object v7, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 318
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    move-wide/from16 v42, v2

    .line 323
    move/from16 v24, v13

    .line 325
    move v12, v15

    .line 326
    goto/16 :goto_1cd

    .line 328
    :cond_147
    float-to-double v11, v8

    .line 329
    move/from16 v24, v13

    .line 331
    float-to-double v13, v7

    .line 332
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 335
    move-result-wide v11

    .line 336
    const-wide v13, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 341
    sub-double/2addr v11, v13

    .line 342
    double-to-float v11, v11

    .line 343
    float-to-double v11, v11

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 347
    move-result-wide v13

    .line 348
    double-to-float v13, v13

    .line 349
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 352
    move-result-wide v11

    .line 353
    double-to-float v11, v11

    .line 354
    move v12, v15

    .line 355
    float-to-double v14, v5

    .line 356
    move-wide/from16 v42, v2

    .line 358
    float-to-double v2, v4

    .line 359
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 362
    move-result-wide v2

    .line 363
    const-wide v14, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 368
    sub-double/2addr v2, v14

    .line 369
    double-to-float v2, v2

    .line 370
    float-to-double v2, v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 374
    move-result-wide v14

    .line 375
    double-to-float v14, v14

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 379
    move-result-wide v2

    .line 380
    double-to-float v2, v2

    .line 381
    if-eqz v10, :cond_181

    .line 383
    move/from16 v3, v24

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v3, v12

    .line 387
    :goto_182
    if-eqz v10, :cond_186

    .line 389
    move v15, v12

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    move/from16 v15, v24

    .line 393
    :goto_188
    if-eqz v10, :cond_18d

    .line 395
    move/from16 v31, v23

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    move/from16 v31, v22

    .line 400
    :goto_18f
    if-eqz v10, :cond_194

    .line 402
    move/from16 v32, v22

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    move/from16 v32, v23

    .line 407
    :goto_196
    mul-float v31, v31, v3

    .line 409
    const v3, 0x3ef4e26d  # 0.47829f

    .line 412
    mul-float v31, v31, v3

    .line 414
    mul-float v13, v13, v31

    .line 416
    mul-float v31, v31, v11

    .line 418
    mul-float v32, v32, v15

    .line 420
    mul-float v32, v32, v3

    .line 422
    mul-float v14, v14, v32

    .line 424
    mul-float v32, v32, v2

    .line 426
    if-eqz v17, :cond_1ba

    .line 428
    if-nez v9, :cond_1b1

    .line 430
    mul-float/2addr v13, v1

    .line 431
    mul-float v31, v31, v1

    .line 433
    goto :goto_1ba

    .line 434
    :cond_1b1
    sub-double v2, v33, v27

    .line 436
    cmpl-double v2, v29, v2

    .line 438
    if-nez v2, :cond_1ba

    .line 440
    mul-float/2addr v14, v1

    .line 441
    mul-float v32, v32, v1

    .line 443
    :cond_1ba
    :goto_1ba
    iget-object v2, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 445
    sub-float v36, v7, v13

    .line 447
    sub-float v37, v8, v31

    .line 449
    add-float v38, v4, v14

    .line 451
    add-float v39, v5, v32

    .line 453
    move-object/from16 v35, v2

    .line 455
    move/from16 v40, v4

    .line 457
    move/from16 v41, v5

    .line 459
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    :goto_1cd
    float-to-double v2, v6

    .line 463
    add-double v2, v42, v2

    .line 465
    xor-int/lit8 v10, v10, 0x1

    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 469
    move v7, v4

    .line 470
    move v8, v5

    .line 471
    move v15, v12

    .line 472
    move/from16 v13, v24

    .line 474
    move/from16 v14, v25

    .line 476
    move/from16 v6, v26

    .line 478
    move-wide/from16 v4, v33

    .line 480
    goto/16 :goto_e0

    .line 482
    :cond_1e1
    iget-object v1, v0, Lc7/n;->h:Ld7/a;

    .line 484
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/graphics/PointF;

    .line 490
    iget-object v2, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 492
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 494
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 496
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 499
    iget-object v1, v0, Lc7/n;->a:Landroid/graphics/Path;

    .line 501
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 504
    return-void
.end method
