# classes4.dex

.class public Lvb/l;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/l$c;,
        Lvb/l$b;,
        Lvb/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lvb/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lvb/m;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lvb/m;

    .line 7
    iput-object v1, p0, Lvb/l;->a:[Lvb/m;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Lvb/l;->d:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Lvb/l;->e:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Lvb/l;->f:Landroid/graphics/Path;

    .line 38
    new-instance v1, Lvb/m;

    .line 40
    invoke-direct {v1}, Lvb/m;-><init>()V

    .line 43
    iput-object v1, p0, Lvb/l;->g:Lvb/m;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Lvb/l;->h:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Lvb/l;->i:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Lvb/l;->j:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Lvb/l;->k:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lvb/l;->l:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_67

    .line 74
    iget-object v2, p0, Lvb/l;->a:[Lvb/m;

    .line 76
    new-instance v3, Lvb/m;

    .line 78
    invoke-direct {v3}, Lvb/m;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_47

    .line 104
    :cond_67
    return-void
.end method

.method public static k()Lvb/l;
    .registers 1

    .line 1
    sget-object v0, Lvb/l$a;->a:Lvb/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    mul-int/lit8 p1, p1, 0x5a

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public final b(Lvb/l$c;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvb/l;->h:[F

    .line 3
    iget-object v1, p0, Lvb/l;->a:[Lvb/m;

    .line 5
    aget-object v1, v1, p2

    .line 7
    invoke-virtual {v1}, Lvb/m;->k()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    iget-object v0, p0, Lvb/l;->h:[F

    .line 16
    iget-object v1, p0, Lvb/l;->a:[Lvb/m;

    .line 18
    aget-object v1, v1, p2

    .line 20
    invoke-virtual {v1}, Lvb/m;->l()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 27
    iget-object v0, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v0, v0, p2

    .line 31
    iget-object v1, p0, Lvb/l;->h:[F

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    if-nez p2, :cond_31

    .line 38
    iget-object v0, p1, Lvb/l$c;->b:Landroid/graphics/Path;

    .line 40
    iget-object v1, p0, Lvb/l;->h:[F

    .line 42
    aget v2, v1, v2

    .line 44
    aget v1, v1, v3

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object v0, p1, Lvb/l$c;->b:Landroid/graphics/Path;

    .line 52
    iget-object v1, p0, Lvb/l;->h:[F

    .line 54
    aget v2, v1, v2

    .line 56
    aget v1, v1, v3

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    :goto_3c
    iget-object v0, p0, Lvb/l;->a:[Lvb/m;

    .line 63
    aget-object v0, v0, p2

    .line 65
    iget-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 67
    aget-object v1, v1, p2

    .line 69
    iget-object v2, p1, Lvb/l$c;->b:Landroid/graphics/Path;

    .line 71
    invoke-virtual {v0, v1, v2}, Lvb/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 74
    iget-object p1, p1, Lvb/l$c;->d:Lvb/l$b;

    .line 76
    if-eqz p1, :cond_58

    .line 78
    iget-object v0, p0, Lvb/l;->a:[Lvb/m;

    .line 80
    aget-object v0, v0, p2

    .line 82
    iget-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 84
    aget-object v1, v1, p2

    .line 86
    invoke-interface {p1, v0, v1, p2}, Lvb/l$b;->b(Lvb/m;Landroid/graphics/Matrix;I)V

    .line 89
    :cond_58
    return-void
.end method

.method public final c(Lvb/l$c;I)V
    .registers 11

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, Lvb/l;->h:[F

    .line 7
    iget-object v2, p0, Lvb/l;->a:[Lvb/m;

    .line 9
    aget-object v2, v2, p2

    .line 11
    invoke-virtual {v2}, Lvb/m;->i()F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 18
    iget-object v1, p0, Lvb/l;->h:[F

    .line 20
    iget-object v2, p0, Lvb/l;->a:[Lvb/m;

    .line 22
    aget-object v2, v2, p2

    .line 24
    invoke-virtual {v2}, Lvb/m;->j()F

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput v2, v1, v4

    .line 31
    iget-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 33
    aget-object v1, v1, p2

    .line 35
    iget-object v2, p0, Lvb/l;->h:[F

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    iget-object v1, p0, Lvb/l;->i:[F

    .line 42
    iget-object v2, p0, Lvb/l;->a:[Lvb/m;

    .line 44
    aget-object v2, v2, v0

    .line 46
    invoke-virtual {v2}, Lvb/m;->k()F

    .line 49
    move-result v2

    .line 50
    aput v2, v1, v3

    .line 52
    iget-object v1, p0, Lvb/l;->i:[F

    .line 54
    iget-object v2, p0, Lvb/l;->a:[Lvb/m;

    .line 56
    aget-object v2, v2, v0

    .line 58
    invoke-virtual {v2}, Lvb/m;->l()F

    .line 61
    move-result v2

    .line 62
    aput v2, v1, v4

    .line 64
    iget-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 66
    aget-object v1, v1, v0

    .line 68
    iget-object v2, p0, Lvb/l;->i:[F

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    iget-object v1, p0, Lvb/l;->h:[F

    .line 75
    aget v2, v1, v3

    .line 77
    iget-object v5, p0, Lvb/l;->i:[F

    .line 79
    aget v6, v5, v3

    .line 81
    sub-float/2addr v2, v6

    .line 82
    float-to-double v6, v2

    .line 83
    aget v1, v1, v4

    .line 85
    aget v2, v5, v4

    .line 87
    sub-float/2addr v1, v2

    .line 88
    float-to-double v1, v1

    .line 89
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    const v2, 0x3a83126f  # 0.001f

    .line 97
    sub-float/2addr v1, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v1

    .line 103
    iget-object v5, p1, Lvb/l$c;->c:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {p0, v5, p2}, Lvb/l;->i(Landroid/graphics/RectF;I)F

    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lvb/l;->g:Lvb/m;

    .line 111
    invoke-virtual {v6, v2, v2}, Lvb/m;->n(FF)V

    .line 114
    iget-object v2, p1, Lvb/l$c;->a:Lvb/k;

    .line 116
    invoke-virtual {p0, p2, v2}, Lvb/l;->j(ILvb/k;)Lvb/f;

    .line 119
    move-result-object v2

    .line 120
    iget v6, p1, Lvb/l$c;->e:F

    .line 122
    iget-object v7, p0, Lvb/l;->g:Lvb/m;

    .line 124
    invoke-virtual {v2, v1, v5, v6, v7}, Lvb/f;->b(FFFLvb/m;)V

    .line 127
    iget-object v1, p0, Lvb/l;->j:Landroid/graphics/Path;

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v1, p0, Lvb/l;->g:Lvb/m;

    .line 134
    iget-object v5, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 136
    aget-object v5, v5, p2

    .line 138
    iget-object v6, p0, Lvb/l;->j:Landroid/graphics/Path;

    .line 140
    invoke-virtual {v1, v5, v6}, Lvb/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 143
    iget-boolean v1, p0, Lvb/l;->l:Z

    .line 145
    if-eqz v1, :cond_e5

    .line 147
    invoke-virtual {v2}, Lvb/f;->a()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a8

    .line 153
    iget-object v1, p0, Lvb/l;->j:Landroid/graphics/Path;

    .line 155
    invoke-virtual {p0, v1, p2}, Lvb/l;->l(Landroid/graphics/Path;I)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a8

    .line 161
    iget-object v1, p0, Lvb/l;->j:Landroid/graphics/Path;

    .line 163
    invoke-virtual {p0, v1, v0}, Lvb/l;->l(Landroid/graphics/Path;I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e5

    .line 169
    :cond_a8
    iget-object v0, p0, Lvb/l;->j:Landroid/graphics/Path;

    .line 171
    iget-object v1, p0, Lvb/l;->f:Landroid/graphics/Path;

    .line 173
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 175
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 178
    iget-object v0, p0, Lvb/l;->h:[F

    .line 180
    iget-object v1, p0, Lvb/l;->g:Lvb/m;

    .line 182
    invoke-virtual {v1}, Lvb/m;->k()F

    .line 185
    move-result v1

    .line 186
    aput v1, v0, v3

    .line 188
    iget-object v0, p0, Lvb/l;->h:[F

    .line 190
    iget-object v1, p0, Lvb/l;->g:Lvb/m;

    .line 192
    invoke-virtual {v1}, Lvb/m;->l()F

    .line 195
    move-result v1

    .line 196
    aput v1, v0, v4

    .line 198
    iget-object v0, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 200
    aget-object v0, v0, p2

    .line 202
    iget-object v1, p0, Lvb/l;->h:[F

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 207
    iget-object v0, p0, Lvb/l;->e:Landroid/graphics/Path;

    .line 209
    iget-object v1, p0, Lvb/l;->h:[F

    .line 211
    aget v2, v1, v3

    .line 213
    aget v1, v1, v4

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    iget-object v0, p0, Lvb/l;->g:Lvb/m;

    .line 220
    iget-object v1, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 222
    aget-object v1, v1, p2

    .line 224
    iget-object v2, p0, Lvb/l;->e:Landroid/graphics/Path;

    .line 226
    invoke-virtual {v0, v1, v2}, Lvb/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    iget-object v0, p0, Lvb/l;->g:Lvb/m;

    .line 232
    iget-object v1, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 234
    aget-object v1, v1, p2

    .line 236
    iget-object v2, p1, Lvb/l$c;->b:Landroid/graphics/Path;

    .line 238
    invoke-virtual {v0, v1, v2}, Lvb/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 241
    :goto_f0
    iget-object p1, p1, Lvb/l$c;->d:Lvb/l$b;

    .line 243
    if-eqz p1, :cond_fd

    .line 245
    iget-object v0, p0, Lvb/l;->g:Lvb/m;

    .line 247
    iget-object v1, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 249
    aget-object v1, v1, p2

    .line 251
    invoke-interface {p1, v0, v1, p2}, Lvb/l$b;->a(Lvb/m;Landroid/graphics/Matrix;I)V

    .line 254
    :cond_fd
    return-void
.end method

.method public d(Lvb/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvb/l;->e(Lvb/k;FLandroid/graphics/RectF;Lvb/l$b;Landroid/graphics/Path;)V

    .line 10
    return-void
.end method

.method public e(Lvb/k;FLandroid/graphics/RectF;Lvb/l$b;Landroid/graphics/Path;)V
    .registers 14

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Lvb/l;->e:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object v0, p0, Lvb/l;->f:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v0, p0, Lvb/l;->f:Landroid/graphics/Path;

    .line 16
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    new-instance v0, Lvb/l$c;

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v2 .. v7}, Lvb/l$c;-><init>(Lvb/k;FLandroid/graphics/RectF;Lvb/l$b;Landroid/graphics/Path;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    move p2, p1

    .line 34
    :goto_21
    const/4 p3, 0x4

    .line 35
    if-ge p2, p3, :cond_2d

    .line 37
    invoke-virtual {p0, v0, p2}, Lvb/l;->m(Lvb/l$c;I)V

    .line 40
    invoke-virtual {p0, p2}, Lvb/l;->n(I)V

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    :goto_2d
    if-ge p1, p3, :cond_38

    .line 48
    invoke-virtual {p0, v0, p1}, Lvb/l;->b(Lvb/l$c;I)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lvb/l;->c(Lvb/l$c;I)V

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_2d

    .line 57
    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 60
    iget-object p1, p0, Lvb/l;->e:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 65
    iget-object p1, p0, Lvb/l;->e:Landroid/graphics/Path;

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4f

    .line 73
    iget-object p1, p0, Lvb/l;->e:Landroid/graphics/Path;

    .line 75
    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 77
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 80
    :cond_4f
    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_21

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_19

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_11

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 12
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 20
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 28
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    :goto_28
    return-void
.end method

.method public final g(ILvb/k;)Lvb/c;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    invoke-virtual {p2}, Lvb/k;->t()Lvb/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Lvb/k;->r()Lvb/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Lvb/k;->j()Lvb/c;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Lvb/k;->l()Lvb/c;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(ILvb/k;)Lvb/d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    invoke-virtual {p2}, Lvb/k;->s()Lvb/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Lvb/k;->q()Lvb/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Lvb/k;->i()Lvb/d;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Lvb/k;->k()Lvb/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .registers 7

    .line 1
    iget-object v0, p0, Lvb/l;->h:[F

    .line 3
    iget-object v1, p0, Lvb/l;->a:[Lvb/m;

    .line 5
    aget-object v1, v1, p2

    .line 7
    iget v2, v1, Lvb/m;->c:F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 12
    iget v1, v1, Lvb/m;->d:F

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, v0, v2

    .line 17
    iget-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 19
    aget-object v1, v1, p2

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    if-eq p2, v2, :cond_2a

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_2a

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lvb/l;->h:[F

    .line 35
    aget p2, p2, v2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lvb/l;->h:[F

    .line 49
    aget p2, p2, v3

    .line 51
    sub-float/2addr p1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final j(ILvb/k;)Lvb/f;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    invoke-virtual {p2}, Lvb/k;->o()Lvb/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Lvb/k;->p()Lvb/f;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Lvb/k;->n()Lvb/f;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Lvb/k;->h()Lvb/f;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/l;->k:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lvb/l;->a:[Lvb/m;

    .line 8
    aget-object v0, v0, p2

    .line 10
    iget-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 12
    aget-object p2, v1, p2

    .line 14
    iget-object v1, p0, Lvb/l;->k:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, p2, v1}, Lvb/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget-object v1, p0, Lvb/l;->k:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    iget-object v1, p0, Lvb/l;->k:Landroid/graphics/Path;

    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000  # 1.0f

    .line 55
    cmpl-float p1, p1, v1

    .line 57
    if-lez p1, :cond_43

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v1

    .line 65
    if-lez p1, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method public final m(Lvb/l$c;I)V
    .registers 10

    .line 1
    iget-object v0, p1, Lvb/l$c;->a:Lvb/k;

    .line 3
    invoke-virtual {p0, p2, v0}, Lvb/l;->g(ILvb/k;)Lvb/c;

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p1, Lvb/l$c;->a:Lvb/k;

    .line 9
    invoke-virtual {p0, p2, v0}, Lvb/l;->h(ILvb/k;)Lvb/d;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lvb/l;->a:[Lvb/m;

    .line 15
    aget-object v2, v0, p2

    .line 17
    const/high16 v3, 0x42b40000  # 90.0f

    .line 19
    iget v4, p1, Lvb/l$c;->e:F

    .line 21
    iget-object v5, p1, Lvb/l$c;->c:Landroid/graphics/RectF;

    .line 23
    invoke-virtual/range {v1 .. v6}, Lvb/d;->b(Lvb/m;FFLandroid/graphics/RectF;Lvb/c;)V

    .line 26
    invoke-virtual {p0, p2}, Lvb/l;->a(I)F

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 32
    aget-object v1, v1, p2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object p1, p1, Lvb/l$c;->c:Landroid/graphics/RectF;

    .line 39
    iget-object v1, p0, Lvb/l;->d:Landroid/graphics/PointF;

    .line 41
    invoke-virtual {p0, p2, p1, v1}, Lvb/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 44
    iget-object p1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 46
    aget-object p1, p1, p2

    .line 48
    iget-object v1, p0, Lvb/l;->d:Landroid/graphics/PointF;

    .line 50
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    iget-object p1, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 59
    aget-object p1, p1, p2

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    return-void
.end method

.method public final n(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvb/l;->h:[F

    .line 3
    iget-object v1, p0, Lvb/l;->a:[Lvb/m;

    .line 5
    aget-object v1, v1, p1

    .line 7
    invoke-virtual {v1}, Lvb/m;->i()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    iget-object v0, p0, Lvb/l;->h:[F

    .line 16
    iget-object v1, p0, Lvb/l;->a:[Lvb/m;

    .line 18
    aget-object v1, v1, p1

    .line 20
    invoke-virtual {v1}, Lvb/m;->j()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 27
    iget-object v0, p0, Lvb/l;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v0, v0, p1

    .line 31
    iget-object v1, p0, Lvb/l;->h:[F

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    invoke-virtual {p0, p1}, Lvb/l;->a(I)F

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 42
    aget-object v1, v1, p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v1, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 49
    aget-object v1, v1, p1

    .line 51
    iget-object v4, p0, Lvb/l;->h:[F

    .line 53
    aget v2, v4, v2

    .line 55
    aget v3, v4, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    iget-object v1, p0, Lvb/l;->c:[Landroid/graphics/Matrix;

    .line 62
    aget-object p1, v1, p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 67
    return-void
.end method
