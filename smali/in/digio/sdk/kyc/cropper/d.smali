# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/d;
.super Ljava/lang/Object;
.source "CropWindowHandler.java"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->b:Landroid/graphics/RectF;

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    iput v0, p0, Lin/digio/sdk/kyc/cropper/d;->k:F

    .line 22
    iput v0, p0, Lin/digio/sdk/kyc/cropper/d;->l:F

    .line 24
    return-void
.end method

.method public static l(FFFFFF)Z
    .registers 6

    .line 1
    cmpl-float p2, p0, p2

    .line 3
    if-lez p2, :cond_12

    .line 5
    cmpg-float p0, p0, p4

    .line 7
    if-gez p0, :cond_12

    .line 9
    cmpl-float p0, p1, p3

    .line 11
    if-lez p0, :cond_12

    .line 13
    cmpg-float p0, p1, p5

    .line 15
    if-gez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static m(FFFFF)Z
    .registers 5

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p4

    .line 8
    if-gtz p0, :cond_14

    .line 10
    sub-float/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    cmpg-float p0, p0, p4

    .line 17
    if-gtz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static n(FFFFFF)Z
    .registers 6

    .line 1
    cmpl-float p2, p0, p2

    .line 3
    if-lez p2, :cond_13

    .line 5
    cmpg-float p0, p0, p3

    .line 7
    if-gez p0, :cond_13

    .line 9
    sub-float/2addr p1, p4

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p0

    .line 14
    cmpg-float p0, p0, p5

    .line 16
    if-gtz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static o(FFFFFF)Z
    .registers 6

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p5

    .line 8
    if-gtz p0, :cond_13

    .line 10
    cmpl-float p0, p1, p3

    .line 12
    if-lez p0, :cond_13

    .line 14
    cmpg-float p0, p1, p4

    .line 16
    if-gez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/d;->s()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public b()F
    .registers 4

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/d;->f:F

    .line 3
    iget v1, p0, Lin/digio/sdk/kyc/cropper/d;->j:F

    .line 5
    iget v2, p0, Lin/digio/sdk/kyc/cropper/d;->l:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public c()F
    .registers 4

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/d;->e:F

    .line 3
    iget v1, p0, Lin/digio/sdk/kyc/cropper/d;->i:F

    .line 5
    iget v2, p0, Lin/digio/sdk/kyc/cropper/d;->k:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public d()F
    .registers 4

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/d;->d:F

    .line 3
    iget v1, p0, Lin/digio/sdk/kyc/cropper/d;->h:F

    .line 5
    iget v2, p0, Lin/digio/sdk/kyc/cropper/d;->l:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e()F
    .registers 4

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/d;->c:F

    .line 3
    iget v1, p0, Lin/digio/sdk/kyc/cropper/d;->g:F

    .line 5
    iget v2, p0, Lin/digio/sdk/kyc/cropper/d;->k:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public f(FFFLin/digio/sdk/kyc/cropper/CropImageView$CropShape;)Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;
    .registers 6

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->OVAL:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    if-ne p4, v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/cropper/d;->g(FF)Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 8
    move-result-object p3

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/kyc/cropper/d;->i(FFF)Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 13
    move-result-object p3

    .line 14
    :goto_d
    if-eqz p3, :cond_15

    .line 16
    new-instance p4, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 18
    invoke-direct {p4, p3, p0, p1, p2}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;-><init>(Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;Lin/digio/sdk/kyc/cropper/d;FF)V

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p4, 0x0

    .line 23
    :goto_16
    return-object p4
.end method

.method public final g(FF)Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;
    .registers 9

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000  # 6.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 12
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 14
    add-float v4, v3, v0

    .line 16
    const/high16 v5, 0x40a00000  # 5.0f

    .line 18
    mul-float/2addr v0, v5

    .line 19
    add-float/2addr v0, v3

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 27
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 29
    add-float v3, v1, v2

    .line 31
    mul-float/2addr v2, v5

    .line 32
    add-float/2addr v2, v1

    .line 33
    cmpg-float v1, p1, v4

    .line 35
    if-gez v1, :cond_35

    .line 37
    cmpg-float p1, p2, v3

    .line 39
    if-gez p1, :cond_2b

    .line 41
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    cmpg-float p1, p2, v2

    .line 46
    if-gez p1, :cond_32

    .line 48
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->LEFT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    cmpg-float p1, p1, v0

    .line 56
    if-gez p1, :cond_4a

    .line 58
    cmpg-float p1, p2, v3

    .line 60
    if-gez p1, :cond_40

    .line 62
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->TOP:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    cmpg-float p1, p2, v2

    .line 67
    if-gez p1, :cond_47

    .line 69
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->CENTER:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    cmpg-float p1, p2, v3

    .line 77
    if-gez p1, :cond_51

    .line 79
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    cmpg-float p1, p2, v2

    .line 84
    if-gez p1, :cond_58

    .line 86
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->RIGHT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 91
    :goto_5a
    return-object p1
.end method

.method public h()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->b:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->b:Landroid/graphics/RectF;

    .line 10
    return-object v0
.end method

.method public final i(FFF)Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;
    .registers 11

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-static {p1, p2, v1, v0, p3}, Lin/digio/sdk/kyc/cropper/d;->m(FFFFF)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 15
    goto/16 :goto_c8

    .line 17
    :cond_10
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 19
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-static {p1, p2, v1, v0, p3}, Lin/digio/sdk/kyc/cropper/d;->m(FFFFF)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 31
    goto/16 :goto_c8

    .line 33
    :cond_20
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 35
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 37
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    invoke-static {p1, p2, v1, v0, p3}, Lin/digio/sdk/kyc/cropper/d;->m(FFFFF)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 47
    goto/16 :goto_c8

    .line 49
    :cond_30
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 51
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 53
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    invoke-static {p1, p2, v1, v0, p3}, Lin/digio/sdk/kyc/cropper/d;->m(FFFFF)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 63
    goto/16 :goto_c8

    .line 65
    :cond_40
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 67
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 69
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 71
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 73
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/d;->l(FFFFFF)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/d;->a()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->CENTER:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 91
    goto/16 :goto_c8

    .line 93
    :cond_5c
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 97
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 99
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 101
    move v1, p1

    .line 102
    move v2, p2

    .line 103
    move v6, p3

    .line 104
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/d;->n(FFFFFF)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->TOP:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 112
    goto :goto_c8

    .line 113
    :cond_70
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 115
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 117
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 119
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 121
    move v1, p1

    .line 122
    move v2, p2

    .line 123
    move v6, p3

    .line 124
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/d;->n(FFFFFF)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 132
    goto :goto_c8

    .line 133
    :cond_84
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 135
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 137
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 139
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 141
    move v1, p1

    .line 142
    move v2, p2

    .line 143
    move v6, p3

    .line 144
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/d;->o(FFFFFF)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_98

    .line 150
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->LEFT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 152
    goto :goto_c8

    .line 153
    :cond_98
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 155
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 157
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 159
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    move v1, p1

    .line 162
    move v2, p2

    .line 163
    move v6, p3

    .line 164
    invoke-static/range {v1 .. v6}, Lin/digio/sdk/kyc/cropper/d;->o(FFFFFF)Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_ac

    .line 170
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->RIGHT:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 172
    goto :goto_c8

    .line 173
    :cond_ac
    iget-object p3, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 175
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 177
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 179
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 181
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 183
    move v0, p1

    .line 184
    move v1, p2

    .line 185
    invoke-static/range {v0 .. v5}, Lin/digio/sdk/kyc/cropper/d;->l(FFFFFF)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c7

    .line 191
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/d;->a()Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c7

    .line 197
    sget-object p1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->CENTER:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 p1, 0x0

    .line 201
    :goto_c8
    return-object p1
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/d;->l:F

    .line 3
    return v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/d;->k:F

    .line 3
    return v0
.end method

.method public p(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lin/digio/sdk/kyc/cropper/d;->e:F

    .line 3
    iput p2, p0, Lin/digio/sdk/kyc/cropper/d;->f:F

    .line 5
    iput p3, p0, Lin/digio/sdk/kyc/cropper/d;->k:F

    .line 7
    iput p4, p0, Lin/digio/sdk/kyc/cropper/d;->l:F

    .line 9
    return-void
.end method

.method public q(Lin/digio/sdk/kyc/cropper/CropImageOptions;)V
    .registers 3

    .line 1
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->x:I

    .line 3
    int-to-float v0, v0

    .line 4
    iput v0, p0, Lin/digio/sdk/kyc/cropper/d;->c:F

    .line 6
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->y:I

    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lin/digio/sdk/kyc/cropper/d;->d:F

    .line 11
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->z:I

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lin/digio/sdk/kyc/cropper/d;->g:F

    .line 16
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->A:I

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lin/digio/sdk/kyc/cropper/d;->h:F

    .line 21
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->B:I

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lin/digio/sdk/kyc/cropper/d;->i:F

    .line 26
    iget p1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->C:I

    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lin/digio/sdk/kyc/cropper/d;->j:F

    .line 31
    return-void
.end method

.method public r(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000  # 100.0f

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-ltz v0, :cond_18

    .line 13
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/d;->a:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-ltz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method
