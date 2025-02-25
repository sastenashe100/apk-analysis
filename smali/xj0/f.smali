# classes9.dex

.class public Lxj0/f;
.super Lxj0/a;


# static fields
.field public static final n:[I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lxj0/f;->n:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c  # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa  # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc  # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a  # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxj0/a;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lxj0/f;->l:[I

    .line 10
    invoke-virtual {p0}, Lxj0/f;->k()V

    .line 13
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxj0/a;->g()V

    .line 4
    iget v0, p0, Lxj0/f;->d:I

    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 9
    iget v0, p0, Lxj0/f;->e:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 16
    iget v0, p0, Lxj0/f;->f:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 23
    iget v0, p0, Lxj0/f;->g:I

    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 27
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 30
    iget v0, p0, Lxj0/f;->h:I

    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 34
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 37
    iget v0, p0, Lxj0/f;->i:I

    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 41
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 44
    iget v0, p0, Lxj0/f;->j:I

    .line 46
    add-int/lit8 p2, p2, 0x18

    .line 48
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 51
    invoke-virtual {p0}, Lxj0/f;->k()V

    .line 54
    const/16 p1, 0x1c

    .line 56
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-224"

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    return v0
.end method

.method public h()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v2, 0x10

    .line 5
    :goto_4
    const/16 v3, 0x3f

    .line 7
    if-gt v2, v3, :cond_2e

    .line 9
    iget-object v3, v0, Lxj0/f;->l:[I

    .line 11
    add-int/lit8 v4, v2, -0x2

    .line 13
    aget v4, v3, v4

    .line 15
    invoke-virtual {v0, v4}, Lxj0/f;->q(I)I

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lxj0/f;->l:[I

    .line 21
    add-int/lit8 v6, v2, -0x7

    .line 23
    aget v6, v5, v6

    .line 25
    add-int/2addr v4, v6

    .line 26
    add-int/lit8 v6, v2, -0xf

    .line 28
    aget v5, v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lxj0/f;->p(I)I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    iget-object v5, v0, Lxj0/f;->l:[I

    .line 37
    add-int/lit8 v6, v2, -0x10

    .line 39
    aget v5, v5, v6

    .line 41
    add-int/2addr v4, v5

    .line 42
    aput v4, v3, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    iget v2, v0, Lxj0/f;->d:I

    .line 49
    iget v3, v0, Lxj0/f;->e:I

    .line 51
    iget v4, v0, Lxj0/f;->f:I

    .line 53
    iget v5, v0, Lxj0/f;->g:I

    .line 55
    iget v6, v0, Lxj0/f;->h:I

    .line 57
    iget v7, v0, Lxj0/f;->i:I

    .line 59
    iget v8, v0, Lxj0/f;->j:I

    .line 61
    iget v9, v0, Lxj0/f;->k:I

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_40
    const/16 v13, 0x8

    .line 67
    if-ge v11, v13, :cond_144

    .line 69
    invoke-virtual {v0, v6}, Lxj0/f;->o(I)I

    .line 72
    move-result v14

    .line 73
    invoke-virtual {v0, v6, v7, v8}, Lxj0/f;->l(III)I

    .line 76
    move-result v15

    .line 77
    add-int/2addr v14, v15

    .line 78
    sget-object v15, Lxj0/f;->n:[I

    .line 80
    aget v16, v15, v12

    .line 82
    add-int v14, v14, v16

    .line 84
    iget-object v1, v0, Lxj0/f;->l:[I

    .line 86
    aget v1, v1, v12

    .line 88
    add-int/2addr v14, v1

    .line 89
    add-int/2addr v9, v14

    .line 90
    add-int/2addr v5, v9

    .line 91
    invoke-virtual {v0, v2}, Lxj0/f;->n(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Lxj0/f;->m(III)I

    .line 98
    move-result v14

    .line 99
    add-int/2addr v1, v14

    .line 100
    add-int/2addr v9, v1

    .line 101
    add-int/lit8 v1, v12, 0x1

    .line 103
    invoke-virtual {v0, v5}, Lxj0/f;->o(I)I

    .line 106
    move-result v14

    .line 107
    invoke-virtual {v0, v5, v6, v7}, Lxj0/f;->l(III)I

    .line 110
    move-result v17

    .line 111
    add-int v14, v14, v17

    .line 113
    aget v17, v15, v1

    .line 115
    add-int v14, v14, v17

    .line 117
    iget-object v10, v0, Lxj0/f;->l:[I

    .line 119
    aget v1, v10, v1

    .line 121
    add-int/2addr v14, v1

    .line 122
    add-int/2addr v8, v14

    .line 123
    add-int/2addr v4, v8

    .line 124
    invoke-virtual {v0, v9}, Lxj0/f;->n(I)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v9, v2, v3}, Lxj0/f;->m(III)I

    .line 131
    move-result v10

    .line 132
    add-int/2addr v1, v10

    .line 133
    add-int/2addr v8, v1

    .line 134
    add-int/lit8 v1, v12, 0x2

    .line 136
    invoke-virtual {v0, v4}, Lxj0/f;->o(I)I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v0, v4, v5, v6}, Lxj0/f;->l(III)I

    .line 143
    move-result v14

    .line 144
    add-int/2addr v10, v14

    .line 145
    aget v14, v15, v1

    .line 147
    add-int/2addr v10, v14

    .line 148
    iget-object v14, v0, Lxj0/f;->l:[I

    .line 150
    aget v1, v14, v1

    .line 152
    add-int/2addr v10, v1

    .line 153
    add-int/2addr v7, v10

    .line 154
    add-int/2addr v3, v7

    .line 155
    invoke-virtual {v0, v8}, Lxj0/f;->n(I)I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v8, v9, v2}, Lxj0/f;->m(III)I

    .line 162
    move-result v10

    .line 163
    add-int/2addr v1, v10

    .line 164
    add-int/2addr v7, v1

    .line 165
    add-int/lit8 v1, v12, 0x3

    .line 167
    invoke-virtual {v0, v3}, Lxj0/f;->o(I)I

    .line 170
    move-result v10

    .line 171
    invoke-virtual {v0, v3, v4, v5}, Lxj0/f;->l(III)I

    .line 174
    move-result v14

    .line 175
    add-int/2addr v10, v14

    .line 176
    aget v14, v15, v1

    .line 178
    add-int/2addr v10, v14

    .line 179
    iget-object v14, v0, Lxj0/f;->l:[I

    .line 181
    aget v1, v14, v1

    .line 183
    add-int/2addr v10, v1

    .line 184
    add-int/2addr v6, v10

    .line 185
    add-int/2addr v2, v6

    .line 186
    invoke-virtual {v0, v7}, Lxj0/f;->n(I)I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v7, v8, v9}, Lxj0/f;->m(III)I

    .line 193
    move-result v10

    .line 194
    add-int/2addr v1, v10

    .line 195
    add-int/2addr v6, v1

    .line 196
    add-int/lit8 v1, v12, 0x4

    .line 198
    invoke-virtual {v0, v2}, Lxj0/f;->o(I)I

    .line 201
    move-result v10

    .line 202
    invoke-virtual {v0, v2, v3, v4}, Lxj0/f;->l(III)I

    .line 205
    move-result v14

    .line 206
    add-int/2addr v10, v14

    .line 207
    aget v14, v15, v1

    .line 209
    add-int/2addr v10, v14

    .line 210
    iget-object v14, v0, Lxj0/f;->l:[I

    .line 212
    aget v1, v14, v1

    .line 214
    add-int/2addr v10, v1

    .line 215
    add-int/2addr v5, v10

    .line 216
    add-int/2addr v9, v5

    .line 217
    invoke-virtual {v0, v6}, Lxj0/f;->n(I)I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v6, v7, v8}, Lxj0/f;->m(III)I

    .line 224
    move-result v10

    .line 225
    add-int/2addr v1, v10

    .line 226
    add-int/2addr v5, v1

    .line 227
    add-int/lit8 v1, v12, 0x5

    .line 229
    invoke-virtual {v0, v9}, Lxj0/f;->o(I)I

    .line 232
    move-result v10

    .line 233
    invoke-virtual {v0, v9, v2, v3}, Lxj0/f;->l(III)I

    .line 236
    move-result v14

    .line 237
    add-int/2addr v10, v14

    .line 238
    aget v14, v15, v1

    .line 240
    add-int/2addr v10, v14

    .line 241
    iget-object v14, v0, Lxj0/f;->l:[I

    .line 243
    aget v1, v14, v1

    .line 245
    add-int/2addr v10, v1

    .line 246
    add-int/2addr v4, v10

    .line 247
    add-int/2addr v8, v4

    .line 248
    invoke-virtual {v0, v5}, Lxj0/f;->n(I)I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v5, v6, v7}, Lxj0/f;->m(III)I

    .line 255
    move-result v10

    .line 256
    add-int/2addr v1, v10

    .line 257
    add-int/2addr v4, v1

    .line 258
    add-int/lit8 v1, v12, 0x6

    .line 260
    invoke-virtual {v0, v8}, Lxj0/f;->o(I)I

    .line 263
    move-result v10

    .line 264
    invoke-virtual {v0, v8, v9, v2}, Lxj0/f;->l(III)I

    .line 267
    move-result v14

    .line 268
    add-int/2addr v10, v14

    .line 269
    aget v14, v15, v1

    .line 271
    add-int/2addr v10, v14

    .line 272
    iget-object v14, v0, Lxj0/f;->l:[I

    .line 274
    aget v1, v14, v1

    .line 276
    add-int/2addr v10, v1

    .line 277
    add-int/2addr v3, v10

    .line 278
    add-int/2addr v7, v3

    .line 279
    invoke-virtual {v0, v4}, Lxj0/f;->n(I)I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v4, v5, v6}, Lxj0/f;->m(III)I

    .line 286
    move-result v10

    .line 287
    add-int/2addr v1, v10

    .line 288
    add-int/2addr v3, v1

    .line 289
    add-int/lit8 v1, v12, 0x7

    .line 291
    invoke-virtual {v0, v7}, Lxj0/f;->o(I)I

    .line 294
    move-result v10

    .line 295
    invoke-virtual {v0, v7, v8, v9}, Lxj0/f;->l(III)I

    .line 298
    move-result v14

    .line 299
    add-int/2addr v10, v14

    .line 300
    aget v14, v15, v1

    .line 302
    add-int/2addr v10, v14

    .line 303
    iget-object v14, v0, Lxj0/f;->l:[I

    .line 305
    aget v1, v14, v1

    .line 307
    add-int/2addr v10, v1

    .line 308
    add-int/2addr v2, v10

    .line 309
    add-int/2addr v6, v2

    .line 310
    invoke-virtual {v0, v3}, Lxj0/f;->n(I)I

    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v3, v4, v5}, Lxj0/f;->m(III)I

    .line 317
    move-result v10

    .line 318
    add-int/2addr v1, v10

    .line 319
    add-int/2addr v2, v1

    .line 320
    add-int/2addr v12, v13

    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 323
    goto/16 :goto_40

    .line 325
    :cond_144
    iget v1, v0, Lxj0/f;->d:I

    .line 327
    add-int/2addr v1, v2

    .line 328
    iput v1, v0, Lxj0/f;->d:I

    .line 330
    iget v1, v0, Lxj0/f;->e:I

    .line 332
    add-int/2addr v1, v3

    .line 333
    iput v1, v0, Lxj0/f;->e:I

    .line 335
    iget v1, v0, Lxj0/f;->f:I

    .line 337
    add-int/2addr v1, v4

    .line 338
    iput v1, v0, Lxj0/f;->f:I

    .line 340
    iget v1, v0, Lxj0/f;->g:I

    .line 342
    add-int/2addr v1, v5

    .line 343
    iput v1, v0, Lxj0/f;->g:I

    .line 345
    iget v1, v0, Lxj0/f;->h:I

    .line 347
    add-int/2addr v1, v6

    .line 348
    iput v1, v0, Lxj0/f;->h:I

    .line 350
    iget v1, v0, Lxj0/f;->i:I

    .line 352
    add-int/2addr v1, v7

    .line 353
    iput v1, v0, Lxj0/f;->i:I

    .line 355
    iget v1, v0, Lxj0/f;->j:I

    .line 357
    add-int/2addr v1, v8

    .line 358
    iput v1, v0, Lxj0/f;->j:I

    .line 360
    iget v1, v0, Lxj0/f;->k:I

    .line 362
    add-int/2addr v1, v9

    .line 363
    iput v1, v0, Lxj0/f;->k:I

    .line 365
    const/4 v1, 0x0

    .line 366
    iput v1, v0, Lxj0/f;->m:I

    .line 368
    move v3, v1

    .line 369
    const/16 v2, 0x10

    .line 371
    :goto_172
    if-ge v3, v2, :cond_17b

    .line 373
    iget-object v4, v0, Lxj0/f;->l:[I

    .line 375
    aput v1, v4, v3

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 379
    goto :goto_172

    .line 380
    :cond_17b
    return-void
.end method

.method public i(J)V
    .registers 7

    .line 1
    iget v0, p0, Lxj0/f;->m:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lxj0/f;->h()V

    .line 10
    :cond_9
    iget-object v0, p0, Lxj0/f;->l:[I

    .line 12
    const/16 v2, 0x20

    .line 14
    ushr-long v2, p1, v2

    .line 16
    long-to-int v2, v2

    .line 17
    aput v2, v0, v1

    .line 19
    const/16 v1, 0xf

    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, v0, v1

    .line 24
    return-void
.end method

.method public j([BI)V
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    const/16 v2, 0x10

    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 17
    aget-byte v1, p1, v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 26
    aget-byte p1, p1, p2

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object p2, p0, Lxj0/f;->l:[I

    .line 33
    iget v0, p0, Lxj0/f;->m:I

    .line 35
    aput p1, p2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lxj0/f;->m:I

    .line 41
    if-ne v0, v2, :cond_2d

    .line 43
    invoke-virtual {p0}, Lxj0/f;->h()V

    .line 46
    :cond_2d
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    invoke-super {p0}, Lxj0/a;->k()V

    .line 4
    const v0, -0x3efa6128

    .line 7
    iput v0, p0, Lxj0/f;->d:I

    .line 9
    const v0, 0x367cd507

    .line 12
    iput v0, p0, Lxj0/f;->e:I

    .line 14
    const v0, 0x3070dd17

    .line 17
    iput v0, p0, Lxj0/f;->f:I

    .line 19
    const v0, -0x8f1a6c7

    .line 22
    iput v0, p0, Lxj0/f;->g:I

    .line 24
    const v0, -0x3ff4cf

    .line 27
    iput v0, p0, Lxj0/f;->h:I

    .line 29
    const v0, 0x68581511

    .line 32
    iput v0, p0, Lxj0/f;->i:I

    .line 34
    const v0, 0x64f98fa7

    .line 37
    iput v0, p0, Lxj0/f;->j:I

    .line 39
    const v0, -0x4105b05c

    .line 42
    iput v0, p0, Lxj0/f;->k:I

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lxj0/f;->m:I

    .line 47
    move v1, v0

    .line 48
    :goto_2f
    iget-object v2, p0, Lxj0/f;->l:[I

    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_39

    .line 53
    aput v0, v2, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    return-void
.end method

.method public final l(III)I
    .registers 4

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, p2

    .line 5
    return p1
.end method

.method public final m(III)I
    .registers 5

    .line 1
    and-int v0, p1, p2

    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    xor-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public final n(I)I
    .registers 5

    .line 1
    ushr-int/lit8 v0, p1, 0x2

    .line 3
    shl-int/lit8 v1, p1, 0x1e

    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0xd

    .line 8
    shl-int/lit8 v2, p1, 0x13

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p1, 0x16

    .line 14
    shl-int/lit8 p1, p1, 0xa

    .line 16
    or-int/2addr p1, v1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final o(I)I
    .registers 5

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 3
    shl-int/lit8 v1, p1, 0x1a

    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0xb

    .line 8
    shl-int/lit8 v2, p1, 0x15

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p1, 0x19

    .line 14
    shl-int/lit8 p1, p1, 0x7

    .line 16
    or-int/2addr p1, v1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final p(I)I
    .registers 5

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 3
    shl-int/lit8 v1, p1, 0x19

    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x12

    .line 8
    shl-int/lit8 v2, p1, 0xe

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 p1, p1, 0x3

    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public final q(I)I
    .registers 5

    .line 1
    ushr-int/lit8 v0, p1, 0x11

    .line 3
    shl-int/lit8 v1, p1, 0xf

    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x13

    .line 8
    shl-int/lit8 v2, p1, 0xd

    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 p1, p1, 0xa

    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method
