# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/cropper/CropOverlayView$b;,
        Lin/digio/sdk/kyc/cropper/CropOverlayView$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Z

.field public a:Landroid/view/ScaleGestureDetector;

.field public b:Z

.field public final c:Lin/digio/sdk/kyc/cropper/d;

.field public d:Lin/digio/sdk/kyc/cropper/CropOverlayView$b;

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public final k:[F

.field public final l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

.field public z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lin/digio/sdk/kyc/cropper/d;

    .line 6
    invoke-direct {p1}, Lin/digio/sdk/kyc/cropper/d;-><init>()V

    .line 9
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 25
    const/16 p1, 0x8

    .line 27
    new-array p1, p1, [F

    .line 29
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 38
    iget p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->v:F

    .line 40
    iget p2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->w:F

    .line 42
    div-float/2addr p1, p2

    .line 43
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method public static synthetic a(Lin/digio/sdk/kyc/cropper/CropOverlayView;)Lin/digio/sdk/kyc/cropper/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 3
    return-object p0
.end method

.method public static j(I)Landroid/graphics/Paint;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    return-object v0
.end method

.method public static k(FI)Landroid/graphics/Paint;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 4
    if-lez v0, :cond_1a

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 7
    invoke-static {v2}, Lin/digio/sdk/kyc/cropper/c;->u([F)F

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 13
    invoke-static {v3}, Lin/digio/sdk/kyc/cropper/c;->w([F)F

    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 19
    invoke-static {v4}, Lin/digio/sdk/kyc/cropper/c;->v([F)F

    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 25
    invoke-static {v5}, Lin/digio/sdk/kyc/cropper/c;->p([F)F

    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->n()Z

    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v6, :cond_29

    .line 36
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    return v7

    .line 42
    :cond_29
    iget-object v6, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 44
    aget v7, v6, v7

    .line 46
    const/4 v8, 0x1

    .line 47
    aget v9, v6, v8

    .line 49
    const/4 v10, 0x4

    .line 50
    aget v10, v6, v10

    .line 52
    const/4 v11, 0x5

    .line 53
    aget v11, v6, v11

    .line 55
    const/4 v12, 0x6

    .line 56
    aget v12, v6, v12

    .line 58
    const/4 v13, 0x7

    .line 59
    aget v13, v6, v13

    .line 61
    cmpg-float v14, v13, v9

    .line 63
    const/4 v15, 0x3

    .line 64
    const/16 v16, 0x2

    .line 66
    if-gez v14, :cond_5e

    .line 68
    aget v14, v6, v15

    .line 70
    cmpg-float v15, v9, v14

    .line 72
    if-gez v15, :cond_55

    .line 74
    aget v7, v6, v16

    .line 76
    move v6, v12

    .line 77
    move v9, v14

    .line 78
    move v14, v11

    .line 79
    move v11, v13

    .line 80
    move/from16 v19, v10

    .line 82
    move v10, v7

    .line 83
    move/from16 v7, v19

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    aget v6, v6, v16

    .line 88
    move/from16 v19, v7

    .line 90
    move v7, v6

    .line 91
    move v6, v10

    .line 92
    move/from16 v10, v19

    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    aget v14, v6, v15

    .line 97
    cmpl-float v15, v9, v14

    .line 99
    if-lez v15, :cond_6b

    .line 101
    aget v6, v6, v16

    .line 103
    move v10, v12

    .line 104
    move v11, v14

    .line 105
    move v14, v9

    .line 106
    move v9, v13

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    move v6, v7

    .line 109
    move v7, v12

    .line 110
    move v14, v13

    .line 111
    move/from16 v19, v11

    .line 113
    move v11, v9

    .line 114
    move/from16 v9, v19

    .line 116
    :goto_73
    sub-float/2addr v14, v11

    .line 117
    sub-float/2addr v7, v6

    .line 118
    div-float/2addr v14, v7

    .line 119
    const/high16 v7, -0x40800000  # -1.0f

    .line 121
    div-float/2addr v7, v14

    .line 122
    mul-float v12, v14, v6

    .line 124
    sub-float v12, v11, v12

    .line 126
    mul-float/2addr v6, v7

    .line 127
    sub-float/2addr v11, v6

    .line 128
    mul-float v6, v14, v10

    .line 130
    sub-float v6, v9, v6

    .line 132
    mul-float/2addr v10, v7

    .line 133
    sub-float/2addr v9, v10

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 137
    move-result v10

    .line 138
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 140
    sub-float/2addr v10, v13

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 144
    move-result v13

    .line 145
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 147
    sub-float/2addr v13, v15

    .line 148
    div-float/2addr v10, v13

    .line 149
    neg-float v13, v10

    .line 150
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 152
    mul-float/2addr v15, v10

    .line 153
    sub-float v15, v8, v15

    .line 155
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 157
    mul-float v17, v13, v0

    .line 159
    sub-float v8, v8, v17

    .line 161
    sub-float v17, v15, v12

    .line 163
    sub-float v18, v14, v10

    .line 165
    div-float v17, v17, v18

    .line 167
    cmpg-float v0, v17, v0

    .line 169
    if-gez v0, :cond_ad

    .line 171
    move/from16 v0, v17

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v0, v2

    .line 175
    :goto_ae
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 178
    move-result v0

    .line 179
    sub-float v2, v15, v11

    .line 181
    sub-float v10, v7, v10

    .line 183
    div-float/2addr v2, v10

    .line 184
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 186
    cmpg-float v10, v2, v10

    .line 188
    if-gez v10, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v2, v0

    .line 192
    :goto_bf
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 195
    move-result v0

    .line 196
    sub-float v2, v8, v9

    .line 198
    sub-float v10, v7, v13

    .line 200
    div-float/2addr v2, v10

    .line 201
    move/from16 v17, v5

    .line 203
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 205
    cmpg-float v5, v2, v5

    .line 207
    if-gez v5, :cond_d1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v2, v0

    .line 211
    :goto_d2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v0

    .line 215
    sub-float v2, v8, v11

    .line 217
    div-float/2addr v2, v10

    .line 218
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 220
    cmpl-float v5, v2, v5

    .line 222
    if-lez v5, :cond_e0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v2, v4

    .line 226
    :goto_e1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 229
    move-result v2

    .line 230
    sub-float/2addr v8, v6

    .line 231
    sub-float v4, v14, v13

    .line 233
    div-float/2addr v8, v4

    .line 234
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 236
    cmpl-float v4, v8, v4

    .line 238
    if-lez v4, :cond_f0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v8, v2

    .line 242
    :goto_f1
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 245
    move-result v2

    .line 246
    sub-float/2addr v15, v6

    .line 247
    div-float v15, v15, v18

    .line 249
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 251
    cmpl-float v1, v15, v1

    .line 253
    if-lez v1, :cond_ff

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v15, v2

    .line 257
    :goto_100
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 260
    move-result v1

    .line 261
    mul-float v2, v14, v0

    .line 263
    add-float/2addr v2, v12

    .line 264
    mul-float v4, v7, v1

    .line 266
    add-float/2addr v4, v11

    .line 267
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v2

    .line 271
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 274
    move-result v2

    .line 275
    mul-float/2addr v7, v0

    .line 276
    add-float/2addr v7, v9

    .line 277
    mul-float/2addr v14, v1

    .line 278
    add-float/2addr v14, v6

    .line 279
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 282
    move-result v3

    .line 283
    move/from16 v4, v17

    .line 285
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v3

    .line 289
    move-object/from16 v4, p0

    .line 291
    iget-object v5, v4, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 293
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 295
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 297
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 299
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 301
    const/4 v0, 0x1

    .line 302
    return v0
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->d:Lin/digio/sdk/kyc/cropper/CropOverlayView$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView$b;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 9
    invoke-static {v1}, Lin/digio/sdk/kyc/cropper/c;->u([F)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 20
    invoke-static {v3}, Lin/digio/sdk/kyc/cropper/c;->w([F)F

    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v5

    .line 28
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 30
    invoke-static {v2}, Lin/digio/sdk/kyc/cropper/c;->v([F)F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v9

    .line 43
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 45
    invoke-static {v2}, Lin/digio/sdk/kyc/cropper/c;->p([F)F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 60
    sget-object v4, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->RECTANGLE:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 62
    const/16 v6, 0x1a

    .line 64
    if-ne v3, v4, :cond_d5

    .line 66
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->n()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_ab

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 81
    iget-object v7, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 83
    const/4 v8, 0x0

    .line 84
    aget v8, v7, v8

    .line 86
    const/4 v10, 0x1

    .line 87
    aget v7, v7, v10

    .line 89
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 94
    iget-object v7, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 96
    const/4 v8, 0x2

    .line 97
    aget v8, v7, v8

    .line 99
    const/4 v10, 0x3

    .line 100
    aget v7, v7, v10

    .line 102
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 107
    iget-object v7, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 109
    const/4 v8, 0x4

    .line 110
    aget v8, v7, v8

    .line 112
    const/4 v10, 0x5

    .line 113
    aget v7, v7, v10

    .line 115
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 120
    iget-object v7, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 122
    const/4 v8, 0x6

    .line 123
    aget v8, v7, v8

    .line 125
    const/4 v10, 0x7

    .line 126
    aget v7, v7, v10

    .line 128
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    if-lt v3, v6, :cond_92

    .line 141
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 143
    invoke-static {p1, v3}, Landroidx/compose/ui/text/android/w0;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 149
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 151
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 154
    :goto_99
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 159
    iget-object v8, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 161
    move-object v3, p1

    .line 162
    move v4, v1

    .line 163
    move v6, v9

    .line 164
    move v7, v2

    .line 165
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    goto :goto_110

    .line 172
    :cond_ab
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 174
    iget-object v8, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 176
    move-object v3, p1

    .line 177
    move v4, v1

    .line 178
    move v6, v9

    .line 179
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    iget-object v8, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 186
    move v7, v2

    .line 187
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 192
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 194
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 196
    iget-object v8, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 198
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 203
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 205
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 207
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 209
    move-object v6, p1

    .line 210
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    goto :goto_110

    .line 214
    :cond_d5
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 216
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 223
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 225
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 227
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 229
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 231
    invoke-virtual {v4, v7, v8, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 236
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 238
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 240
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    if-lt v3, v6, :cond_fd

    .line 248
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 250
    invoke-static {p1, v0}, Landroidx/compose/ui/text/android/w0;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 256
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 261
    :goto_104
    iget-object v8, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 263
    move-object v3, p1

    .line 264
    move v4, v1

    .line 265
    move v6, v9

    .line 266
    move v7, v2

    .line 267
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    :goto_110
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 11
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000  # 2.0f

    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 23
    sget-object v2, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->RECTANGLE:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 25
    if-ne v0, v2, :cond_20

    .line 27
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_bf

    .line 5
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000  # 2.0f

    .line 24
    div-float v4, v2, v3

    .line 26
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 28
    sget-object v6, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->RECTANGLE:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 30
    if-ne v5, v6, :cond_21

    .line 32
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->o:F

    .line 34
    :cond_21
    add-float/2addr v1, v4

    .line 35
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 37
    invoke-virtual {v5}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    sub-float/2addr v2, v0

    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v4, v2

    .line 47
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 49
    sub-float v9, v0, v2

    .line 51
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 53
    sub-float v8, v0, v4

    .line 55
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 57
    add-float v10, v0, v1

    .line 59
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 61
    move-object v6, p1

    .line 62
    move v7, v9

    .line 63
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 68
    sub-float v7, v0, v4

    .line 70
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 72
    sub-float v10, v1, v2

    .line 74
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 76
    add-float v9, v0, v1

    .line 78
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 80
    move v8, v10

    .line 81
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 86
    add-float v9, v0, v2

    .line 88
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 90
    sub-float v8, v0, v4

    .line 92
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 94
    add-float v10, v0, v1

    .line 96
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 98
    move v7, v9

    .line 99
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 104
    add-float v7, v0, v4

    .line 106
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 108
    sub-float v10, v1, v2

    .line 110
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 112
    sub-float v9, v0, v1

    .line 114
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 116
    move v8, v10

    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 122
    sub-float v9, v0, v2

    .line 124
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 126
    add-float v8, v0, v4

    .line 128
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 130
    sub-float v10, v0, v1

    .line 132
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 134
    move v7, v9

    .line 135
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 140
    sub-float v7, v0, v4

    .line 142
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 144
    add-float v10, v1, v2

    .line 146
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 148
    add-float v9, v0, v1

    .line 150
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 152
    move v8, v10

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 158
    add-float v9, v0, v2

    .line 160
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 162
    add-float v8, v0, v4

    .line 164
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 166
    sub-float v10, v0, v1

    .line 168
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 170
    move v7, v9

    .line 171
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 176
    add-float v7, v0, v4

    .line 178
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 180
    add-float v10, v1, v2

    .line 182
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 184
    sub-float v9, v0, v1

    .line 186
    iget-object v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 188
    move v8, v10

    .line 189
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    :cond_bf
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 5
    if-eqz v1, :cond_f5

    .line 7
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget-object v2, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 19
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x40400000  # 3.0f

    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    move-result v5

    .line 37
    div-float/2addr v5, v4

    .line 38
    iget-object v4, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 40
    sget-object v6, Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;->OVAL:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 42
    if-ne v4, v6, :cond_b5

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v4

    .line 48
    const/high16 v6, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v4, v6

    .line 51
    sub-float/2addr v4, v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 55
    move-result v7

    .line 56
    div-float/2addr v7, v6

    .line 57
    sub-float/2addr v7, v1

    .line 58
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 60
    add-float v11, v1, v3

    .line 62
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 64
    sub-float v15, v1, v3

    .line 66
    float-to-double v8, v7

    .line 67
    sub-float v1, v4, v3

    .line 69
    div-float/2addr v1, v4

    .line 70
    float-to-double v12, v1

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 78
    move-result-wide v12

    .line 79
    mul-double/2addr v12, v8

    .line 80
    double-to-float v1, v12

    .line 81
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 83
    add-float/2addr v3, v7

    .line 84
    sub-float v10, v3, v1

    .line 86
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 88
    sub-float/2addr v3, v7

    .line 89
    add-float v12, v3, v1

    .line 91
    iget-object v13, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 93
    move-object/from16 v8, p1

    .line 95
    move v9, v11

    .line 96
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 101
    add-float/2addr v3, v7

    .line 102
    sub-float v14, v3, v1

    .line 104
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    sub-float/2addr v3, v7

    .line 107
    add-float v16, v3, v1

    .line 109
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 111
    move-object/from16 v12, p1

    .line 113
    move v13, v15

    .line 114
    move-object/from16 v17, v1

    .line 116
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 121
    add-float v12, v1, v5

    .line 123
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    sub-float v17, v1, v5

    .line 127
    float-to-double v8, v4

    .line 128
    sub-float v1, v7, v5

    .line 130
    div-float/2addr v1, v7

    .line 131
    float-to-double v5, v1

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 139
    move-result-wide v5

    .line 140
    mul-double/2addr v5, v8

    .line 141
    double-to-float v1, v5

    .line 142
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 144
    add-float/2addr v3, v4

    .line 145
    sub-float v9, v3, v1

    .line 147
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 149
    sub-float/2addr v3, v4

    .line 150
    add-float v11, v3, v1

    .line 152
    iget-object v13, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 154
    move-object/from16 v8, p1

    .line 156
    move v10, v12

    .line 157
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 162
    add-float/2addr v3, v4

    .line 163
    sub-float v14, v3, v1

    .line 165
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 167
    sub-float/2addr v2, v4

    .line 168
    add-float v16, v2, v1

    .line 170
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 172
    move-object/from16 v13, p1

    .line 174
    move/from16 v15, v17

    .line 176
    move-object/from16 v18, v1

    .line 178
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    goto :goto_f5

    .line 182
    :cond_b5
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 184
    add-float v9, v1, v3

    .line 186
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 188
    sub-float v13, v1, v3

    .line 190
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 192
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 194
    iget-object v11, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 196
    move-object/from16 v6, p1

    .line 198
    move v7, v9

    .line 199
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 204
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 206
    iget-object v15, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 208
    move-object/from16 v10, p1

    .line 210
    move v11, v13

    .line 211
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 216
    add-float v10, v1, v5

    .line 218
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 220
    sub-float v15, v1, v5

    .line 222
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 224
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 226
    iget-object v11, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 228
    move v8, v10

    .line 229
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 234
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 236
    iget-object v1, v0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 238
    move-object/from16 v11, p1

    .line 240
    move v13, v15

    .line 241
    move-object/from16 v16, v1

    .line 243
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public getAspectRatioX()F
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->v:F

    .line 3
    return v0
.end method

.method public getAspectRatioY()F
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->w:F

    .line 3
    return v0
.end method

.method public getCropShape()Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGuidelines()Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->y:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 3
    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 7
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/d;->e()F

    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    if-gez v0, :cond_26

    .line 17
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 19
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/d;->e()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    div-float/2addr v0, v1

    .line 29
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 31
    sub-float/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 34
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 45
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/d;->d()F

    .line 48
    move-result v2

    .line 49
    cmpg-float v0, v0, v2

    .line 51
    if-gez v0, :cond_4a

    .line 53
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 55
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/d;->d()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    div-float/2addr v0, v1

    .line 65
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 67
    sub-float/2addr v2, v0

    .line 68
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 70
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    add-float/2addr v2, v0

    .line 73
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 81
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/d;->c()F

    .line 84
    move-result v2

    .line 85
    cmpl-float v0, v0, v2

    .line 87
    if-lez v0, :cond_6e

    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 95
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/d;->c()F

    .line 98
    move-result v2

    .line 99
    sub-float/2addr v0, v2

    .line 100
    div-float/2addr v0, v1

    .line 101
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 103
    add-float/2addr v2, v0

    .line 104
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 106
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 108
    sub-float/2addr v2, v0

    .line 109
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 117
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/d;->b()F

    .line 120
    move-result v2

    .line 121
    cmpl-float v0, v0, v2

    .line 123
    if-lez v0, :cond_92

    .line 125
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 131
    invoke-virtual {v2}, Lin/digio/sdk/kyc/cropper/d;->b()F

    .line 134
    move-result v2

    .line 135
    sub-float/2addr v0, v2

    .line 136
    div-float/2addr v0, v1

    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 139
    add-float/2addr v2, v0

    .line 140
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    sub-float/2addr v2, v0

    .line 145
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    :cond_92
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 150
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    cmpl-float v0, v0, v2

    .line 159
    if-lez v0, :cond_f4

    .line 161
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v0, v2

    .line 169
    if-lez v0, :cond_f4

    .line 171
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 173
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 181
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 183
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 189
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 202
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 212
    move-result v4

    .line 213
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 215
    cmpg-float v5, v5, v0

    .line 217
    if-gez v5, :cond_dc

    .line 219
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 221
    :cond_dc
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 223
    cmpg-float v0, v0, v2

    .line 225
    if-gez v0, :cond_e4

    .line 227
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 229
    :cond_e4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 231
    cmpl-float v0, v0, v3

    .line 233
    if-lez v0, :cond_ec

    .line 235
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 237
    :cond_ec
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 239
    cmpl-float v0, v0, v4

    .line 241
    if-lez v0, :cond_f4

    .line 243
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 245
    :cond_f4
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u:Z

    .line 247
    if-eqz v0, :cond_14c

    .line 249
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 256
    move-result v2

    .line 257
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 259
    mul-float/2addr v2, v3

    .line 260
    sub-float/2addr v0, v2

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 264
    move-result v0

    .line 265
    float-to-double v2, v0

    .line 266
    const-wide v4, 0x3fb999999999999aL  # 0.1

    .line 271
    cmpl-double v0, v2, v4

    .line 273
    if-lez v0, :cond_14c

    .line 275
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 282
    move-result v2

    .line 283
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 285
    mul-float/2addr v2, v3

    .line 286
    cmpl-float v0, v0, v2

    .line 288
    if-lez v0, :cond_13d

    .line 290
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 293
    move-result v0

    .line 294
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 296
    mul-float/2addr v0, v2

    .line 297
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 300
    move-result v2

    .line 301
    sub-float/2addr v0, v2

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 305
    move-result v0

    .line 306
    div-float/2addr v0, v1

    .line 307
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 309
    add-float/2addr v1, v0

    .line 310
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 312
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 314
    sub-float/2addr v1, v0

    .line 315
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 317
    goto :goto_14c

    .line 318
    :cond_13d
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 321
    move-result v0

    .line 322
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 324
    div-float/2addr v0, v1

    .line 325
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 328
    move-result p1

    .line 329
    sub-float/2addr v0, p1

    .line 330
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 333
    :cond_14c
    :goto_14c
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 8
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 10
    invoke-virtual {v1, v0}, Lin/digio/sdk/kyc/cropper/d;->r(Landroid/graphics/RectF;)V

    .line 13
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 3
    invoke-static {v0}, Lin/digio/sdk/kyc/cropper/c;->u([F)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 14
    invoke-static {v2}, Lin/digio/sdk/kyc/cropper/c;->w([F)F

    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 24
    invoke-static {v2}, Lin/digio/sdk/kyc/cropper/c;->v([F)F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 39
    invoke-static {v3}, Lin/digio/sdk/kyc/cropper/c;->p([F)F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v3

    .line 52
    cmpg-float v4, v2, v0

    .line 54
    if-lez v4, :cond_149

    .line 56
    cmpg-float v4, v3, v1

    .line 58
    if-gtz v4, :cond_3d

    .line 60
    goto/16 :goto_149

    .line 62
    :cond_3d
    new-instance v4, Landroid/graphics/RectF;

    .line 64
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->B:Z

    .line 70
    iget v5, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->q:F

    .line 72
    sub-float v6, v2, v0

    .line 74
    mul-float v7, v5, v6

    .line 76
    sub-float v8, v3, v1

    .line 78
    mul-float/2addr v5, v8

    .line 79
    iget-object v9, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_c4

    .line 87
    iget-object v9, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_c4

    .line 95
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 97
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 99
    int-to-float v5, v5

    .line 100
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 102
    invoke-virtual {v6}, Lin/digio/sdk/kyc/cropper/d;->k()F

    .line 105
    move-result v6

    .line 106
    div-float/2addr v5, v6

    .line 107
    add-float/2addr v5, v0

    .line 108
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 110
    iget-object v5, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 112
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 114
    int-to-float v5, v5

    .line 115
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 117
    invoke-virtual {v6}, Lin/digio/sdk/kyc/cropper/d;->j()F

    .line 120
    move-result v6

    .line 121
    div-float/2addr v5, v6

    .line 122
    add-float/2addr v5, v1

    .line 123
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 125
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 127
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    iget-object v7, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 136
    invoke-virtual {v7}, Lin/digio/sdk/kyc/cropper/d;->k()F

    .line 139
    move-result v7

    .line 140
    div-float/2addr v6, v7

    .line 141
    add-float/2addr v6, v5

    .line 142
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 144
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 146
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    iget-object v7, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 155
    invoke-virtual {v7}, Lin/digio/sdk/kyc/cropper/d;->j()F

    .line 158
    move-result v7

    .line 159
    div-float/2addr v6, v7

    .line 160
    add-float/2addr v6, v5

    .line 161
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 163
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 165
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v0

    .line 169
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 171
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v0

    .line 177
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 179
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 181
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result v0

    .line 185
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 187
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 189
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result v0

    .line 193
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 195
    goto/16 :goto_141

    .line 197
    :cond_c4
    iget-boolean v9, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u:Z

    .line 199
    const/high16 v10, 0x42480000  # 50.0f

    .line 201
    if-eqz v9, :cond_133

    .line 203
    cmpl-float v9, v2, v0

    .line 205
    if-lez v9, :cond_133

    .line 207
    cmpl-float v9, v3, v1

    .line 209
    if-lez v9, :cond_133

    .line 211
    div-float/2addr v6, v8

    .line 212
    iget v8, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 214
    cmpl-float v6, v6, v8

    .line 216
    const/high16 v8, 0x40000000  # 2.0f

    .line 218
    if-lez v6, :cond_108

    .line 220
    add-float/2addr v1, v5

    .line 221
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 223
    sub-float/2addr v3, v5

    .line 224
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v8

    .line 232
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->v:F

    .line 234
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->w:F

    .line 236
    div-float/2addr v1, v2

    .line 237
    iput v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 239
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 241
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/d;->e()F

    .line 244
    move-result v1

    .line 245
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 248
    move-result v2

    .line 249
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 251
    mul-float/2addr v2, v3

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 255
    move-result v1

    .line 256
    div-float/2addr v1, v8

    .line 257
    sub-float v2, v0, v1

    .line 259
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 261
    add-float/2addr v0, v1

    .line 262
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 264
    goto :goto_141

    .line 265
    :cond_108
    add-float/2addr v0, v7

    .line 266
    sub-float/2addr v0, v10

    .line 267
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 269
    sub-float/2addr v2, v7

    .line 270
    add-float/2addr v2, v10

    .line 271
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    div-float/2addr v0, v8

    .line 279
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 281
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/d;->d()F

    .line 284
    move-result v1

    .line 285
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 288
    move-result v2

    .line 289
    iget v3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 291
    div-float/2addr v2, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    const/high16 v2, 0x41200000  # 10.0f

    .line 302
    div-float/2addr v1, v2

    .line 303
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 305
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 307
    goto :goto_141

    .line 308
    :cond_133
    add-float/2addr v0, v7

    .line 309
    sub-float/2addr v0, v10

    .line 310
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 312
    add-float/2addr v1, v5

    .line 313
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 315
    sub-float/2addr v2, v7

    .line 316
    add-float/2addr v2, v10

    .line 317
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 319
    sub-float/2addr v3, v5

    .line 320
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 322
    :goto_141
    invoke-virtual {p0, v4}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 325
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 327
    invoke-virtual {v0, v4}, Lin/digio/sdk/kyc/cropper/d;->r(Landroid/graphics/RectF;)V

    .line 330
    :cond_149
    :goto_149
    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x6

    .line 7
    aget v3, v0, v3

    .line 9
    cmpl-float v2, v2, v3

    .line 11
    if-eqz v2, :cond_17

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, v0, v2

    .line 16
    const/4 v4, 0x7

    .line 17
    aget v0, v0, v4

    .line 19
    cmpl-float v0, v3, v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    return v1
.end method

.method public final o(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 3
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->r:F

    .line 5
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lin/digio/sdk/kyc/cropper/d;->f(FFFLin/digio/sdk/kyc/cropper/CropImageView$CropShape;)Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->t:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 9
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/d;->s()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->y:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 17
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON_TOUCH:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 27
    if-ne v0, v1, :cond_23

    .line 29
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->t:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->e(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;)V

    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->b:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    if-eq v0, v2, :cond_33

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_20

    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_33

    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p(FF)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->q()V

    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->o(FF)V

    .line 74
    return v2

    .line 75
    :cond_4a
    return v1
.end method

.method public final p(FF)V
    .registers 15

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->t:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->s:F

    .line 7
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 9
    invoke-virtual {v1}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    move v9, v0

    .line 21
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->t:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 23
    iget-object v6, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 25
    iget v7, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m:I

    .line 27
    iget v8, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->n:I

    .line 29
    iget-boolean v10, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u:Z

    .line 31
    iget v11, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 33
    move-object v3, v1

    .line 34
    move v4, p1

    .line 35
    move v5, p2

    .line 36
    invoke-virtual/range {v2 .. v11}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 39
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 41
    invoke-virtual {p1, v1}, Lin/digio/sdk/kyc/cropper/d;->r(Landroid/graphics/RectF;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_32
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->t:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->t:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_e
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->B:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v0, Lin/digio/sdk/kyc/cropper/c;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_f
    return-void
.end method

.method public s([FII)V
    .registers 8

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_13

    .line 14
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k:[F

    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :goto_1a
    iput p2, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->m:I

    .line 29
    iput p3, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->n:I

    .line 31
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 33
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result p2

    .line 41
    cmpl-float p2, p2, v0

    .line 43
    if-eqz p2, :cond_34

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v0

    .line 51
    if-nez p1, :cond_37

    .line 53
    :cond_34
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l()V

    .line 56
    :cond_37
    return-void
.end method

.method public setAspectRatioX(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_1d

    .line 6
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->v:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->v:F

    .line 14
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->w:F

    .line 16
    div-float/2addr p1, v0

    .line 17
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 19
    iget-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->B:Z

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public setAspectRatioY(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_1d

    .line 6
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->w:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->w:F

    .line 14
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->v:F

    .line 16
    div-float/2addr v0, p1

    .line 17
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->x:F

    .line 19
    iget-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->B:Z

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public setCropShape(Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->z:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCropWindowChangeListener(Lin/digio/sdk/kyc/cropper/CropOverlayView$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->d:Lin/digio/sdk/kyc/cropper/CropOverlayView$b;

    .line 3
    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/d;->r(Landroid/graphics/RectF;)V

    .line 6
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u:Z

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u:Z

    .line 7
    iget-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->B:Z

    .line 9
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_10
    return-void
.end method

.method public setGuidelines(Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->y:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->y:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 7
    iget-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->B:Z

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_d
    return-void
.end method

.method public setInitialAttributeValues(Lin/digio/sdk/kyc/cropper/CropImageOptions;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/d;->q(Lin/digio/sdk/kyc/cropper/CropImageOptions;)V

    .line 6
    iget-object v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a:Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;

    .line 8
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setCropShape(Lin/digio/sdk/kyc/cropper/CropImageView$CropShape;)V

    .line 11
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b:F

    .line 13
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 16
    iget-object v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 18
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setGuidelines(Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;)V

    .line 21
    iget-boolean v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    .line 23
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 26
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    .line 28
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setAspectRatioX(F)V

    .line 31
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 33
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->setAspectRatioY(F)V

    .line 36
    iget-boolean v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->i:Z

    .line 38
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->u(Z)Z

    .line 41
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->c:F

    .line 43
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->r:F

    .line 45
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k:F

    .line 47
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->q:F

    .line 49
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->o:F

    .line 51
    iget v1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->p:I

    .line 53
    invoke-static {v0, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 59
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->r:F

    .line 61
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->o:F

    .line 63
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->s:F

    .line 65
    iput v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->p:F

    .line 67
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->q:F

    .line 69
    iget v1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->t:I

    .line 71
    invoke-static {v0, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 77
    iget v0, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->u:F

    .line 79
    iget v1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->v:I

    .line 81
    invoke-static {v0, v1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 87
    iget p1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->w:I

    .line 89
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->j(I)Landroid/graphics/Paint;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 95
    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lin/digio/sdk/kyc/cropper/c;->a:Landroid/graphics/Rect;

    .line 8
    :goto_7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->B:Z

    .line 13
    if-eqz p1, :cond_18

    .line 15
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->l()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c(Z)V

    .line 25
    :cond_18
    return-void
.end method

.method public setSnapRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->s:F

    .line 3
    return-void
.end method

.method public t(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->c:Lin/digio/sdk/kyc/cropper/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lin/digio/sdk/kyc/cropper/d;->p(FFFF)V

    .line 6
    return-void
.end method

.method public u(Z)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->b:Z

    .line 3
    if-eq v0, p1, :cond_1f

    .line 5
    iput-boolean p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->b:Z

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 11
    if-nez p1, :cond_1d

    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lin/digio/sdk/kyc/cropper/CropOverlayView$c;-><init>(Lin/digio/sdk/kyc/cropper/CropOverlayView;Lin/digio/sdk/kyc/cropper/CropOverlayView$a;)V

    .line 25
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 28
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method
