# classes3.dex

.class public final Ln3/m;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final k:Ln3/m;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Ln3/b;->c:[F

    .line 3
    const/high16 v1, 0x42480000  # 50.0f

    .line 5
    invoke-static {v1}, Ln3/b;->h(F)F

    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL  # 63.66197723675813

    .line 15
    mul-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 18
    div-double/2addr v2, v4

    .line 19
    double-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000  # 2.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ln3/m;->k([FFFFZ)Ln3/m;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ln3/m;->k:Ln3/m;

    .line 29
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln3/m;->f:F

    .line 6
    iput p2, p0, Ln3/m;->a:F

    .line 8
    iput p3, p0, Ln3/m;->b:F

    .line 10
    iput p4, p0, Ln3/m;->c:F

    .line 12
    iput p5, p0, Ln3/m;->d:F

    .line 14
    iput p6, p0, Ln3/m;->e:F

    .line 16
    iput-object p7, p0, Ln3/m;->g:[F

    .line 18
    iput p8, p0, Ln3/m;->h:F

    .line 20
    iput p9, p0, Ln3/m;->i:F

    .line 22
    iput p10, p0, Ln3/m;->j:F

    .line 24
    return-void
.end method

.method public static k([FFFFZ)Ln3/m;
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    sget-object v1, Ln3/b;->a:[[F

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 8
    aget-object v4, v1, v2

    .line 10
    aget v5, v4, v2

    .line 12
    mul-float/2addr v5, v3

    .line 13
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 16
    aget v8, v4, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    add-float/2addr v5, v8

    .line 20
    const/4 v8, 0x2

    .line 21
    aget v9, p0, v8

    .line 23
    aget v4, v4, v8

    .line 25
    mul-float/2addr v4, v9

    .line 26
    add-float/2addr v5, v4

    .line 27
    aget-object v4, v1, v6

    .line 29
    aget v10, v4, v2

    .line 31
    mul-float/2addr v10, v3

    .line 32
    aget v11, v4, v6

    .line 34
    mul-float/2addr v11, v7

    .line 35
    add-float/2addr v10, v11

    .line 36
    aget v4, v4, v8

    .line 38
    mul-float/2addr v4, v9

    .line 39
    add-float/2addr v10, v4

    .line 40
    aget-object v1, v1, v8

    .line 42
    aget v4, v1, v2

    .line 44
    mul-float/2addr v3, v4

    .line 45
    aget v4, v1, v6

    .line 47
    mul-float/2addr v7, v4

    .line 48
    add-float/2addr v3, v7

    .line 49
    aget v1, v1, v8

    .line 51
    mul-float/2addr v9, v1

    .line 52
    add-float/2addr v3, v9

    .line 53
    const/high16 v1, 0x41200000  # 10.0f

    .line 55
    div-float v4, p3, v1

    .line 57
    const v7, 0x3f4ccccd  # 0.8f

    .line 60
    add-float/2addr v4, v7

    .line 61
    float-to-double v11, v4

    .line 62
    const-wide v13, 0x3feccccccccccccdL  # 0.9

    .line 67
    cmpl-double v9, v11, v13

    .line 69
    const v11, 0x3f170a3d  # 0.59f

    .line 72
    if-ltz v9, :cond_59

    .line 74
    const v7, 0x3f666666  # 0.9f

    .line 77
    sub-float v7, v4, v7

    .line 79
    mul-float/2addr v7, v1

    .line 80
    const v1, 0x3f30a3d7  # 0.69f

    .line 83
    invoke-static {v11, v1, v7}, Ln3/b;->d(FFF)F

    .line 86
    move-result v1

    .line 87
    :goto_56
    move/from16 v16, v1

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    sub-float v7, v4, v7

    .line 92
    mul-float/2addr v7, v1

    .line 93
    const v1, 0x3f066666  # 0.525f

    .line 96
    invoke-static {v1, v11, v7}, Ln3/b;->d(FFF)F

    .line 99
    move-result v1

    .line 100
    goto :goto_56

    .line 101
    :goto_64
    const/high16 v1, 0x3f800000  # 1.0f

    .line 103
    if-eqz p4, :cond_6a

    .line 105
    move v7, v1

    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    neg-float v7, v0

    .line 108
    const/high16 v9, 0x42280000  # 42.0f

    .line 110
    sub-float/2addr v7, v9

    .line 111
    const/high16 v9, 0x42b80000  # 92.0f

    .line 113
    div-float/2addr v7, v9

    .line 114
    float-to-double v11, v7

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 118
    move-result-wide v11

    .line 119
    double-to-float v7, v11

    .line 120
    const v9, 0x3e8e38e4

    .line 123
    mul-float/2addr v7, v9

    .line 124
    sub-float v7, v1, v7

    .line 126
    mul-float/2addr v7, v4

    .line 127
    :goto_7e
    float-to-double v11, v7

    .line 128
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 130
    cmpl-double v9, v11, v13

    .line 132
    if-lez v9, :cond_87

    .line 134
    move v7, v1

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    const-wide/16 v13, 0x0

    .line 138
    cmpg-double v9, v11, v13

    .line 140
    if-gez v9, :cond_8e

    .line 142
    const/4 v7, 0x0

    .line 143
    :cond_8e
    :goto_8e
    const/4 v9, 0x3

    .line 144
    new-array v15, v9, [F

    .line 146
    const/high16 v11, 0x42c80000  # 100.0f

    .line 148
    div-float v12, v11, v5

    .line 150
    mul-float/2addr v12, v7

    .line 151
    add-float/2addr v12, v1

    .line 152
    sub-float/2addr v12, v7

    .line 153
    aput v12, v15, v2

    .line 155
    div-float v12, v11, v10

    .line 157
    mul-float/2addr v12, v7

    .line 158
    add-float/2addr v12, v1

    .line 159
    sub-float/2addr v12, v7

    .line 160
    aput v12, v15, v6

    .line 162
    div-float/2addr v11, v3

    .line 163
    mul-float/2addr v11, v7

    .line 164
    add-float/2addr v11, v1

    .line 165
    sub-float/2addr v11, v7

    .line 166
    aput v11, v15, v8

    .line 168
    const/high16 v7, 0x40a00000  # 5.0f

    .line 170
    mul-float/2addr v7, v0

    .line 171
    add-float/2addr v7, v1

    .line 172
    div-float v7, v1, v7

    .line 174
    mul-float v11, v7, v7

    .line 176
    mul-float/2addr v11, v7

    .line 177
    mul-float/2addr v11, v7

    .line 178
    sub-float/2addr v1, v11

    .line 179
    mul-float/2addr v11, v0

    .line 180
    const v7, 0x3dcccccd  # 0.1f

    .line 183
    mul-float/2addr v7, v1

    .line 184
    mul-float/2addr v7, v1

    .line 185
    const-wide/high16 v12, 0x4014000000000000L  # 5.0

    .line 187
    float-to-double v0, v0

    .line 188
    mul-double/2addr v0, v12

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    mul-float/2addr v7, v0

    .line 195
    add-float v0, v11, v7

    .line 197
    invoke-static/range {p2 .. p2}, Ln3/b;->h(F)F

    .line 200
    move-result v1

    .line 201
    aget v7, p0, v6

    .line 203
    div-float v12, v1, v7

    .line 205
    float-to-double v13, v12

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 209
    move-result-wide v6

    .line 210
    double-to-float v6, v6

    .line 211
    const v7, 0x3fbd70a4  # 1.48f

    .line 214
    add-float v21, v6, v7

    .line 216
    const-wide v6, 0x3fc999999999999aL  # 0.2

    .line 221
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 224
    move-result-wide v6

    .line 225
    double-to-float v6, v6

    .line 226
    const v7, 0x3f39999a  # 0.725f

    .line 229
    div-float v6, v7, v6

    .line 231
    new-array v7, v9, [F

    .line 233
    aget v9, v15, v2

    .line 235
    mul-float/2addr v9, v0

    .line 236
    mul-float/2addr v9, v5

    .line 237
    float-to-double v13, v9

    .line 238
    const-wide/high16 v17, 0x4059000000000000L  # 100.0

    .line 240
    div-double v13, v13, v17

    .line 242
    const-wide v8, 0x3fdae147ae147ae1L  # 0.42

    .line 247
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 250
    move-result-wide v13

    .line 251
    double-to-float v11, v13

    .line 252
    aput v11, v7, v2

    .line 254
    const/4 v1, 0x1

    .line 255
    aget v11, v15, v1

    .line 257
    mul-float/2addr v11, v0

    .line 258
    mul-float/2addr v11, v10

    .line 259
    float-to-double v10, v11

    .line 260
    div-double v10, v10, v17

    .line 262
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 265
    move-result-wide v10

    .line 266
    double-to-float v10, v10

    .line 267
    aput v10, v7, v1

    .line 269
    const/4 v5, 0x2

    .line 270
    aget v10, v15, v5

    .line 272
    mul-float/2addr v10, v0

    .line 273
    mul-float/2addr v10, v3

    .line 274
    float-to-double v10, v10

    .line 275
    div-double v10, v10, v17

    .line 277
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 280
    move-result-wide v8

    .line 281
    double-to-float v3, v8

    .line 282
    aput v3, v7, v5

    .line 284
    aget v2, v7, v2

    .line 286
    const/high16 v5, 0x43c80000  # 400.0f

    .line 288
    mul-float v8, v2, v5

    .line 290
    const v9, 0x41d90a3d  # 27.13f

    .line 293
    add-float/2addr v2, v9

    .line 294
    div-float/2addr v8, v2

    .line 295
    const/4 v1, 0x1

    .line 296
    aget v1, v7, v1

    .line 298
    mul-float v2, v1, v5

    .line 300
    add-float/2addr v1, v9

    .line 301
    div-float/2addr v2, v1

    .line 302
    mul-float/2addr v5, v3

    .line 303
    add-float/2addr v3, v9

    .line 304
    div-float/2addr v5, v3

    .line 305
    const/high16 v1, 0x40000000  # 2.0f

    .line 307
    mul-float/2addr v8, v1

    .line 308
    add-float/2addr v8, v2

    .line 309
    const v1, 0x3d4ccccd  # 0.05f

    .line 312
    mul-float/2addr v5, v1

    .line 313
    add-float/2addr v8, v5

    .line 314
    mul-float v13, v8, v6

    .line 316
    new-instance v1, Ln3/m;

    .line 318
    float-to-double v2, v0

    .line 319
    const-wide/high16 v7, 0x3fd0000000000000L  # 0.25

    .line 321
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 324
    move-result-wide v2

    .line 325
    double-to-float v2, v2

    .line 326
    move-object v11, v1

    .line 327
    move v14, v6

    .line 328
    move-object v3, v15

    .line 329
    move v15, v6

    .line 330
    move/from16 v17, v4

    .line 332
    move-object/from16 v18, v3

    .line 334
    move/from16 v19, v0

    .line 336
    move/from16 v20, v2

    .line 338
    invoke-direct/range {v11 .. v21}, Ln3/m;-><init>(FFFFFF[FFFF)V

    .line 341
    return-object v1
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->a:F

    .line 3
    return v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->d:F

    .line 3
    return v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->h:F

    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->i:F

    .line 3
    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->f:F

    .line 3
    return v0
.end method

.method public f()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->b:F

    .line 3
    return v0
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->e:F

    .line 3
    return v0
.end method

.method public h()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->c:F

    .line 3
    return v0
.end method

.method public i()[F
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/m;->g:[F

    .line 3
    return-object v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Ln3/m;->j:F

    .line 3
    return v0
.end method
