# classes9.dex

.class public Lxj0/e;
.super Lxj0/a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxj0/a;-><init>()V

    .line 4
    const/16 v0, 0x50

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lxj0/e;->i:[I

    .line 10
    invoke-virtual {p0}, Lxj0/e;->k()V

    .line 13
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxj0/a;->g()V

    .line 4
    iget v0, p0, Lxj0/e;->d:I

    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 9
    iget v0, p0, Lxj0/e;->e:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 16
    iget v0, p0, Lxj0/e;->f:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 23
    iget v0, p0, Lxj0/e;->g:I

    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 27
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 30
    iget v0, p0, Lxj0/e;->h:I

    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 34
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 37
    invoke-virtual {p0}, Lxj0/e;->k()V

    .line 40
    const/16 p1, 0x14

    .line 42
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-1"

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 3
    return v0
.end method

.method public h()V
    .registers 16

    .line 1
    const/16 v0, 0x10

    .line 3
    move v1, v0

    .line 4
    :goto_3
    const/16 v2, 0x50

    .line 6
    if-ge v1, v2, :cond_26

    .line 8
    iget-object v2, p0, Lxj0/e;->i:[I

    .line 10
    add-int/lit8 v3, v1, -0x3

    .line 12
    aget v3, v2, v3

    .line 14
    add-int/lit8 v4, v1, -0x8

    .line 16
    aget v4, v2, v4

    .line 18
    xor-int/2addr v3, v4

    .line 19
    add-int/lit8 v4, v1, -0xe

    .line 21
    aget v4, v2, v4

    .line 23
    xor-int/2addr v3, v4

    .line 24
    add-int/lit8 v4, v1, -0x10

    .line 26
    aget v4, v2, v4

    .line 28
    xor-int/2addr v3, v4

    .line 29
    shl-int/lit8 v4, v3, 0x1

    .line 31
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    or-int/2addr v3, v4

    .line 34
    aput v3, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    iget v1, p0, Lxj0/e;->d:I

    .line 41
    iget v2, p0, Lxj0/e;->e:I

    .line 43
    iget v3, p0, Lxj0/e;->f:I

    .line 45
    iget v4, p0, Lxj0/e;->g:I

    .line 47
    iget v5, p0, Lxj0/e;->h:I

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_33
    const/4 v9, 0x4

    .line 53
    if-ge v7, v9, :cond_b5

    .line 55
    shl-int/lit8 v9, v1, 0x5

    .line 57
    ushr-int/lit8 v10, v1, 0x1b

    .line 59
    or-int/2addr v9, v10

    .line 60
    invoke-virtual {p0, v2, v3, v4}, Lxj0/e;->l(III)I

    .line 63
    move-result v10

    .line 64
    add-int/2addr v9, v10

    .line 65
    iget-object v10, p0, Lxj0/e;->i:[I

    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 69
    aget v10, v10, v8

    .line 71
    add-int/2addr v9, v10

    .line 72
    const v10, 0x5a827999

    .line 75
    add-int/2addr v9, v10

    .line 76
    add-int/2addr v5, v9

    .line 77
    shl-int/lit8 v9, v2, 0x1e

    .line 79
    ushr-int/lit8 v2, v2, 0x2

    .line 81
    or-int/2addr v2, v9

    .line 82
    shl-int/lit8 v9, v5, 0x5

    .line 84
    ushr-int/lit8 v12, v5, 0x1b

    .line 86
    or-int/2addr v9, v12

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lxj0/e;->l(III)I

    .line 90
    move-result v12

    .line 91
    add-int/2addr v9, v12

    .line 92
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 94
    add-int/lit8 v13, v8, 0x2

    .line 96
    aget v11, v12, v11

    .line 98
    add-int/2addr v9, v11

    .line 99
    add-int/2addr v9, v10

    .line 100
    add-int/2addr v4, v9

    .line 101
    shl-int/lit8 v9, v1, 0x1e

    .line 103
    ushr-int/lit8 v1, v1, 0x2

    .line 105
    or-int/2addr v1, v9

    .line 106
    shl-int/lit8 v9, v4, 0x5

    .line 108
    ushr-int/lit8 v11, v4, 0x1b

    .line 110
    or-int/2addr v9, v11

    .line 111
    invoke-virtual {p0, v5, v1, v2}, Lxj0/e;->l(III)I

    .line 114
    move-result v11

    .line 115
    add-int/2addr v9, v11

    .line 116
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 118
    add-int/lit8 v12, v8, 0x3

    .line 120
    aget v11, v11, v13

    .line 122
    add-int/2addr v9, v11

    .line 123
    add-int/2addr v9, v10

    .line 124
    add-int/2addr v3, v9

    .line 125
    shl-int/lit8 v9, v5, 0x1e

    .line 127
    ushr-int/lit8 v5, v5, 0x2

    .line 129
    or-int/2addr v5, v9

    .line 130
    shl-int/lit8 v9, v3, 0x5

    .line 132
    ushr-int/lit8 v11, v3, 0x1b

    .line 134
    or-int/2addr v9, v11

    .line 135
    invoke-virtual {p0, v4, v5, v1}, Lxj0/e;->l(III)I

    .line 138
    move-result v11

    .line 139
    add-int/2addr v9, v11

    .line 140
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 142
    add-int/lit8 v13, v8, 0x4

    .line 144
    aget v11, v11, v12

    .line 146
    add-int/2addr v9, v11

    .line 147
    add-int/2addr v9, v10

    .line 148
    add-int/2addr v2, v9

    .line 149
    shl-int/lit8 v9, v4, 0x1e

    .line 151
    ushr-int/lit8 v4, v4, 0x2

    .line 153
    or-int/2addr v4, v9

    .line 154
    shl-int/lit8 v9, v2, 0x5

    .line 156
    ushr-int/lit8 v11, v2, 0x1b

    .line 158
    or-int/2addr v9, v11

    .line 159
    invoke-virtual {p0, v3, v4, v5}, Lxj0/e;->l(III)I

    .line 162
    move-result v11

    .line 163
    add-int/2addr v9, v11

    .line 164
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 166
    add-int/lit8 v8, v8, 0x5

    .line 168
    aget v11, v11, v13

    .line 170
    add-int/2addr v9, v11

    .line 171
    add-int/2addr v9, v10

    .line 172
    add-int/2addr v1, v9

    .line 173
    shl-int/lit8 v9, v3, 0x1e

    .line 175
    ushr-int/lit8 v3, v3, 0x2

    .line 177
    or-int/2addr v3, v9

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 180
    goto/16 :goto_33

    .line 182
    :cond_b5
    move v7, v6

    .line 183
    :goto_b6
    if-ge v7, v9, :cond_136

    .line 185
    shl-int/lit8 v10, v1, 0x5

    .line 187
    ushr-int/lit8 v11, v1, 0x1b

    .line 189
    or-int/2addr v10, v11

    .line 190
    invoke-virtual {p0, v2, v3, v4}, Lxj0/e;->n(III)I

    .line 193
    move-result v11

    .line 194
    add-int/2addr v10, v11

    .line 195
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 197
    add-int/lit8 v12, v8, 0x1

    .line 199
    aget v11, v11, v8

    .line 201
    add-int/2addr v10, v11

    .line 202
    const v11, 0x6ed9eba1

    .line 205
    add-int/2addr v10, v11

    .line 206
    add-int/2addr v5, v10

    .line 207
    shl-int/lit8 v10, v2, 0x1e

    .line 209
    ushr-int/lit8 v2, v2, 0x2

    .line 211
    or-int/2addr v2, v10

    .line 212
    shl-int/lit8 v10, v5, 0x5

    .line 214
    ushr-int/lit8 v13, v5, 0x1b

    .line 216
    or-int/2addr v10, v13

    .line 217
    invoke-virtual {p0, v1, v2, v3}, Lxj0/e;->n(III)I

    .line 220
    move-result v13

    .line 221
    add-int/2addr v10, v13

    .line 222
    iget-object v13, p0, Lxj0/e;->i:[I

    .line 224
    add-int/lit8 v14, v8, 0x2

    .line 226
    aget v12, v13, v12

    .line 228
    add-int/2addr v10, v12

    .line 229
    add-int/2addr v10, v11

    .line 230
    add-int/2addr v4, v10

    .line 231
    shl-int/lit8 v10, v1, 0x1e

    .line 233
    ushr-int/lit8 v1, v1, 0x2

    .line 235
    or-int/2addr v1, v10

    .line 236
    shl-int/lit8 v10, v4, 0x5

    .line 238
    ushr-int/lit8 v12, v4, 0x1b

    .line 240
    or-int/2addr v10, v12

    .line 241
    invoke-virtual {p0, v5, v1, v2}, Lxj0/e;->n(III)I

    .line 244
    move-result v12

    .line 245
    add-int/2addr v10, v12

    .line 246
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 248
    add-int/lit8 v13, v8, 0x3

    .line 250
    aget v12, v12, v14

    .line 252
    add-int/2addr v10, v12

    .line 253
    add-int/2addr v10, v11

    .line 254
    add-int/2addr v3, v10

    .line 255
    shl-int/lit8 v10, v5, 0x1e

    .line 257
    ushr-int/lit8 v5, v5, 0x2

    .line 259
    or-int/2addr v5, v10

    .line 260
    shl-int/lit8 v10, v3, 0x5

    .line 262
    ushr-int/lit8 v12, v3, 0x1b

    .line 264
    or-int/2addr v10, v12

    .line 265
    invoke-virtual {p0, v4, v5, v1}, Lxj0/e;->n(III)I

    .line 268
    move-result v12

    .line 269
    add-int/2addr v10, v12

    .line 270
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 272
    add-int/lit8 v14, v8, 0x4

    .line 274
    aget v12, v12, v13

    .line 276
    add-int/2addr v10, v12

    .line 277
    add-int/2addr v10, v11

    .line 278
    add-int/2addr v2, v10

    .line 279
    shl-int/lit8 v10, v4, 0x1e

    .line 281
    ushr-int/lit8 v4, v4, 0x2

    .line 283
    or-int/2addr v4, v10

    .line 284
    shl-int/lit8 v10, v2, 0x5

    .line 286
    ushr-int/lit8 v12, v2, 0x1b

    .line 288
    or-int/2addr v10, v12

    .line 289
    invoke-virtual {p0, v3, v4, v5}, Lxj0/e;->n(III)I

    .line 292
    move-result v12

    .line 293
    add-int/2addr v10, v12

    .line 294
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 296
    add-int/lit8 v8, v8, 0x5

    .line 298
    aget v12, v12, v14

    .line 300
    add-int/2addr v10, v12

    .line 301
    add-int/2addr v10, v11

    .line 302
    add-int/2addr v1, v10

    .line 303
    shl-int/lit8 v10, v3, 0x1e

    .line 305
    ushr-int/lit8 v3, v3, 0x2

    .line 307
    or-int/2addr v3, v10

    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 310
    goto :goto_b6

    .line 311
    :cond_136
    move v7, v6

    .line 312
    :goto_137
    if-ge v7, v9, :cond_1b7

    .line 314
    shl-int/lit8 v10, v1, 0x5

    .line 316
    ushr-int/lit8 v11, v1, 0x1b

    .line 318
    or-int/2addr v10, v11

    .line 319
    invoke-virtual {p0, v2, v3, v4}, Lxj0/e;->m(III)I

    .line 322
    move-result v11

    .line 323
    add-int/2addr v10, v11

    .line 324
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 326
    add-int/lit8 v12, v8, 0x1

    .line 328
    aget v11, v11, v8

    .line 330
    add-int/2addr v10, v11

    .line 331
    const v11, -0x70e44324

    .line 334
    add-int/2addr v10, v11

    .line 335
    add-int/2addr v5, v10

    .line 336
    shl-int/lit8 v10, v2, 0x1e

    .line 338
    ushr-int/lit8 v2, v2, 0x2

    .line 340
    or-int/2addr v2, v10

    .line 341
    shl-int/lit8 v10, v5, 0x5

    .line 343
    ushr-int/lit8 v13, v5, 0x1b

    .line 345
    or-int/2addr v10, v13

    .line 346
    invoke-virtual {p0, v1, v2, v3}, Lxj0/e;->m(III)I

    .line 349
    move-result v13

    .line 350
    add-int/2addr v10, v13

    .line 351
    iget-object v13, p0, Lxj0/e;->i:[I

    .line 353
    add-int/lit8 v14, v8, 0x2

    .line 355
    aget v12, v13, v12

    .line 357
    add-int/2addr v10, v12

    .line 358
    add-int/2addr v10, v11

    .line 359
    add-int/2addr v4, v10

    .line 360
    shl-int/lit8 v10, v1, 0x1e

    .line 362
    ushr-int/lit8 v1, v1, 0x2

    .line 364
    or-int/2addr v1, v10

    .line 365
    shl-int/lit8 v10, v4, 0x5

    .line 367
    ushr-int/lit8 v12, v4, 0x1b

    .line 369
    or-int/2addr v10, v12

    .line 370
    invoke-virtual {p0, v5, v1, v2}, Lxj0/e;->m(III)I

    .line 373
    move-result v12

    .line 374
    add-int/2addr v10, v12

    .line 375
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 377
    add-int/lit8 v13, v8, 0x3

    .line 379
    aget v12, v12, v14

    .line 381
    add-int/2addr v10, v12

    .line 382
    add-int/2addr v10, v11

    .line 383
    add-int/2addr v3, v10

    .line 384
    shl-int/lit8 v10, v5, 0x1e

    .line 386
    ushr-int/lit8 v5, v5, 0x2

    .line 388
    or-int/2addr v5, v10

    .line 389
    shl-int/lit8 v10, v3, 0x5

    .line 391
    ushr-int/lit8 v12, v3, 0x1b

    .line 393
    or-int/2addr v10, v12

    .line 394
    invoke-virtual {p0, v4, v5, v1}, Lxj0/e;->m(III)I

    .line 397
    move-result v12

    .line 398
    add-int/2addr v10, v12

    .line 399
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 401
    add-int/lit8 v14, v8, 0x4

    .line 403
    aget v12, v12, v13

    .line 405
    add-int/2addr v10, v12

    .line 406
    add-int/2addr v10, v11

    .line 407
    add-int/2addr v2, v10

    .line 408
    shl-int/lit8 v10, v4, 0x1e

    .line 410
    ushr-int/lit8 v4, v4, 0x2

    .line 412
    or-int/2addr v4, v10

    .line 413
    shl-int/lit8 v10, v2, 0x5

    .line 415
    ushr-int/lit8 v12, v2, 0x1b

    .line 417
    or-int/2addr v10, v12

    .line 418
    invoke-virtual {p0, v3, v4, v5}, Lxj0/e;->m(III)I

    .line 421
    move-result v12

    .line 422
    add-int/2addr v10, v12

    .line 423
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 425
    add-int/lit8 v8, v8, 0x5

    .line 427
    aget v12, v12, v14

    .line 429
    add-int/2addr v10, v12

    .line 430
    add-int/2addr v10, v11

    .line 431
    add-int/2addr v1, v10

    .line 432
    shl-int/lit8 v10, v3, 0x1e

    .line 434
    ushr-int/lit8 v3, v3, 0x2

    .line 436
    or-int/2addr v3, v10

    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 439
    goto :goto_137

    .line 440
    :cond_1b7
    move v7, v6

    .line 441
    :goto_1b8
    const/4 v9, 0x3

    .line 442
    if-gt v7, v9, :cond_23a

    .line 444
    shl-int/lit8 v9, v1, 0x5

    .line 446
    ushr-int/lit8 v10, v1, 0x1b

    .line 448
    or-int/2addr v9, v10

    .line 449
    invoke-virtual {p0, v2, v3, v4}, Lxj0/e;->n(III)I

    .line 452
    move-result v10

    .line 453
    add-int/2addr v9, v10

    .line 454
    iget-object v10, p0, Lxj0/e;->i:[I

    .line 456
    add-int/lit8 v11, v8, 0x1

    .line 458
    aget v10, v10, v8

    .line 460
    add-int/2addr v9, v10

    .line 461
    const v10, -0x359d3e2a  # -3715189.5f

    .line 464
    add-int/2addr v9, v10

    .line 465
    add-int/2addr v5, v9

    .line 466
    shl-int/lit8 v9, v2, 0x1e

    .line 468
    ushr-int/lit8 v2, v2, 0x2

    .line 470
    or-int/2addr v2, v9

    .line 471
    shl-int/lit8 v9, v5, 0x5

    .line 473
    ushr-int/lit8 v12, v5, 0x1b

    .line 475
    or-int/2addr v9, v12

    .line 476
    invoke-virtual {p0, v1, v2, v3}, Lxj0/e;->n(III)I

    .line 479
    move-result v12

    .line 480
    add-int/2addr v9, v12

    .line 481
    iget-object v12, p0, Lxj0/e;->i:[I

    .line 483
    add-int/lit8 v13, v8, 0x2

    .line 485
    aget v11, v12, v11

    .line 487
    add-int/2addr v9, v11

    .line 488
    add-int/2addr v9, v10

    .line 489
    add-int/2addr v4, v9

    .line 490
    shl-int/lit8 v9, v1, 0x1e

    .line 492
    ushr-int/lit8 v1, v1, 0x2

    .line 494
    or-int/2addr v1, v9

    .line 495
    shl-int/lit8 v9, v4, 0x5

    .line 497
    ushr-int/lit8 v11, v4, 0x1b

    .line 499
    or-int/2addr v9, v11

    .line 500
    invoke-virtual {p0, v5, v1, v2}, Lxj0/e;->n(III)I

    .line 503
    move-result v11

    .line 504
    add-int/2addr v9, v11

    .line 505
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 507
    add-int/lit8 v12, v8, 0x3

    .line 509
    aget v11, v11, v13

    .line 511
    add-int/2addr v9, v11

    .line 512
    add-int/2addr v9, v10

    .line 513
    add-int/2addr v3, v9

    .line 514
    shl-int/lit8 v9, v5, 0x1e

    .line 516
    ushr-int/lit8 v5, v5, 0x2

    .line 518
    or-int/2addr v5, v9

    .line 519
    shl-int/lit8 v9, v3, 0x5

    .line 521
    ushr-int/lit8 v11, v3, 0x1b

    .line 523
    or-int/2addr v9, v11

    .line 524
    invoke-virtual {p0, v4, v5, v1}, Lxj0/e;->n(III)I

    .line 527
    move-result v11

    .line 528
    add-int/2addr v9, v11

    .line 529
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 531
    add-int/lit8 v13, v8, 0x4

    .line 533
    aget v11, v11, v12

    .line 535
    add-int/2addr v9, v11

    .line 536
    add-int/2addr v9, v10

    .line 537
    add-int/2addr v2, v9

    .line 538
    shl-int/lit8 v9, v4, 0x1e

    .line 540
    ushr-int/lit8 v4, v4, 0x2

    .line 542
    or-int/2addr v4, v9

    .line 543
    shl-int/lit8 v9, v2, 0x5

    .line 545
    ushr-int/lit8 v11, v2, 0x1b

    .line 547
    or-int/2addr v9, v11

    .line 548
    invoke-virtual {p0, v3, v4, v5}, Lxj0/e;->n(III)I

    .line 551
    move-result v11

    .line 552
    add-int/2addr v9, v11

    .line 553
    iget-object v11, p0, Lxj0/e;->i:[I

    .line 555
    add-int/lit8 v8, v8, 0x5

    .line 557
    aget v11, v11, v13

    .line 559
    add-int/2addr v9, v11

    .line 560
    add-int/2addr v9, v10

    .line 561
    add-int/2addr v1, v9

    .line 562
    shl-int/lit8 v9, v3, 0x1e

    .line 564
    ushr-int/lit8 v3, v3, 0x2

    .line 566
    or-int/2addr v3, v9

    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 569
    goto/16 :goto_1b8

    .line 571
    :cond_23a
    iget v7, p0, Lxj0/e;->d:I

    .line 573
    add-int/2addr v7, v1

    .line 574
    iput v7, p0, Lxj0/e;->d:I

    .line 576
    iget v1, p0, Lxj0/e;->e:I

    .line 578
    add-int/2addr v1, v2

    .line 579
    iput v1, p0, Lxj0/e;->e:I

    .line 581
    iget v1, p0, Lxj0/e;->f:I

    .line 583
    add-int/2addr v1, v3

    .line 584
    iput v1, p0, Lxj0/e;->f:I

    .line 586
    iget v1, p0, Lxj0/e;->g:I

    .line 588
    add-int/2addr v1, v4

    .line 589
    iput v1, p0, Lxj0/e;->g:I

    .line 591
    iget v1, p0, Lxj0/e;->h:I

    .line 593
    add-int/2addr v1, v5

    .line 594
    iput v1, p0, Lxj0/e;->h:I

    .line 596
    iput v6, p0, Lxj0/e;->j:I

    .line 598
    move v1, v6

    .line 599
    :goto_256
    if-ge v1, v0, :cond_25f

    .line 601
    iget-object v2, p0, Lxj0/e;->i:[I

    .line 603
    aput v6, v2, v1

    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 607
    goto :goto_256

    .line 608
    :cond_25f
    return-void
.end method

.method public i(J)V
    .registers 7

    .line 1
    iget v0, p0, Lxj0/e;->j:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lxj0/e;->h()V

    .line 10
    :cond_9
    iget-object v0, p0, Lxj0/e;->i:[I

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
    iget-object p2, p0, Lxj0/e;->i:[I

    .line 33
    iget v0, p0, Lxj0/e;->j:I

    .line 35
    aput p1, p2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lxj0/e;->j:I

    .line 41
    if-ne v0, v2, :cond_2d

    .line 43
    invoke-virtual {p0}, Lxj0/e;->h()V

    .line 46
    :cond_2d
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    invoke-super {p0}, Lxj0/a;->k()V

    .line 4
    const v0, 0x67452301

    .line 7
    iput v0, p0, Lxj0/e;->d:I

    .line 9
    const v0, -0x10325477

    .line 12
    iput v0, p0, Lxj0/e;->e:I

    .line 14
    const v0, -0x67452302

    .line 17
    iput v0, p0, Lxj0/e;->f:I

    .line 19
    const v0, 0x10325476

    .line 22
    iput v0, p0, Lxj0/e;->g:I

    .line 24
    const v0, -0x3c2d1e10

    .line 27
    iput v0, p0, Lxj0/e;->h:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lxj0/e;->j:I

    .line 32
    move v1, v0

    .line 33
    :goto_20
    iget-object v2, p0, Lxj0/e;->i:[I

    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_2a

    .line 38
    aput v0, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_20

    .line 43
    :cond_2a
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
    or-int/2addr p1, p2

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
    or-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    or-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public final n(III)I
    .registers 4

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method
