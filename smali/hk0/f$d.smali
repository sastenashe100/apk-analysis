# classes9.dex

.class public Lhk0/f$d;
.super Lhk0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhk0/f$b;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhk0/f$b;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    return-void
.end method


# virtual methods
.method public a(Lhk0/f;)Lhk0/f;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->r()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->r()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->h()Lhk0/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lhk0/c;->n()I

    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lhk0/f;->b:Lhk0/d;

    .line 29
    iget-object v5, v1, Lhk0/f;->b:Lhk0/d;

    .line 31
    if-eqz v3, :cond_1cd

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v3, v6, :cond_143

    .line 37
    const/4 v8, 0x6

    .line 38
    if-ne v3, v8, :cond_13b

    .line 40
    invoke-virtual {v4}, Lhk0/d;->i()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3d

    .line 46
    invoke-virtual {v5}, Lhk0/d;->i()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_38

    .line 52
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_38
    invoke-virtual {v1, v0}, Lhk0/f;->a(Lhk0/f;)Lhk0/f;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_3d
    iget-object v3, v0, Lhk0/f;->c:Lhk0/d;

    .line 64
    iget-object v8, v0, Lhk0/f;->d:[Lhk0/d;

    .line 66
    aget-object v8, v8, v7

    .line 68
    iget-object v9, v1, Lhk0/f;->c:Lhk0/d;

    .line 70
    iget-object v1, v1, Lhk0/f;->d:[Lhk0/d;

    .line 72
    aget-object v1, v1, v7

    .line 74
    invoke-virtual {v8}, Lhk0/d;->h()Z

    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_58

    .line 80
    invoke-virtual {v5, v8}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v9, v8}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 87
    move-result-object v12

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object v11, v5

    .line 90
    move-object v12, v9

    .line 91
    :goto_5a
    invoke-virtual {v1}, Lhk0/d;->h()Z

    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_69

    .line 97
    invoke-virtual {v4, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 104
    move-result-object v14

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v14, v3

    .line 107
    :goto_6a
    invoke-virtual {v14, v12}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v4, v11}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lhk0/d;->i()Z

    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_88

    .line 121
    invoke-virtual {v12}, Lhk0/d;->i()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-virtual/range {p0 .. p0}, Lhk0/f$d;->z()Lhk0/f;

    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_83
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_88
    invoke-virtual {v5}, Lhk0/d;->i()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_e9

    .line 143
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->v()Lhk0/f;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lhk0/f;->n()Lhk0/d;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lhk0/f;->o()Lhk0/d;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v9}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v3}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lhk0/d;->o()Lhk0/d;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v4}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2}, Lhk0/c;->k()Lhk0/d;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lhk0/d;->i()Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_ca

    .line 189
    new-instance v1, Lhk0/f$d;

    .line 191
    invoke-virtual {v2}, Lhk0/c;->l()Lhk0/d;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lhk0/d;->n()Lhk0/d;

    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v2, v5, v3}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 202
    return-object v1

    .line 203
    :cond_ca
    invoke-virtual {v3, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v5}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 229
    invoke-virtual {v2, v3}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 232
    move-result-object v3

    .line 233
    goto :goto_131

    .line 234
    :cond_e9
    invoke-virtual {v14}, Lhk0/d;->o()Lhk0/d;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v12, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v12, v11}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v4, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lhk0/d;->i()Z

    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_10d

    .line 256
    new-instance v1, Lhk0/f$d;

    .line 258
    invoke-virtual {v2}, Lhk0/c;->l()Lhk0/d;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lhk0/d;->n()Lhk0/d;

    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v1, v2, v4, v3}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 269
    return-object v1

    .line 270
    :cond_10d
    invoke-virtual {v12, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 273
    move-result-object v11

    .line 274
    if-nez v13, :cond_118

    .line 276
    invoke-virtual {v11, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v1, v11

    .line 282
    :goto_119
    invoke-virtual {v9, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v5, v1, v3}, Lhk0/d;->p(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 293
    move-result-object v3

    .line 294
    if-nez v10, :cond_12b

    .line 296
    invoke-virtual {v1, v8}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 299
    move-result-object v1

    .line 300
    :cond_12b
    move-object v5, v4

    .line 301
    move-object/from16 v16, v3

    .line 303
    move-object v3, v1

    .line 304
    move-object/from16 v1, v16

    .line 306
    :goto_131
    new-instance v4, Lhk0/f$d;

    .line 308
    new-array v6, v6, [Lhk0/d;

    .line 310
    aput-object v3, v6, v7

    .line 312
    invoke-direct {v4, v2, v5, v1, v6}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 315
    return-object v4

    .line 316
    :cond_13b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    const-string v2, "unsupported coordinate system"

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v1

    .line 324
    :cond_143
    iget-object v3, v0, Lhk0/f;->c:Lhk0/d;

    .line 326
    iget-object v8, v0, Lhk0/f;->d:[Lhk0/d;

    .line 328
    aget-object v8, v8, v7

    .line 330
    iget-object v9, v1, Lhk0/f;->c:Lhk0/d;

    .line 332
    iget-object v1, v1, Lhk0/f;->d:[Lhk0/d;

    .line 334
    aget-object v1, v1, v7

    .line 336
    invoke-virtual {v1}, Lhk0/d;->h()Z

    .line 339
    move-result v10

    .line 340
    invoke-virtual {v8, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 343
    move-result-object v9

    .line 344
    if-eqz v10, :cond_15b

    .line 346
    move-object v11, v3

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    invoke-virtual {v3, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 351
    move-result-object v11

    .line 352
    :goto_15f
    invoke-virtual {v9, v11}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 359
    move-result-object v5

    .line 360
    if-eqz v10, :cond_16b

    .line 362
    move-object v11, v4

    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    invoke-virtual {v4, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 367
    move-result-object v11

    .line 368
    :goto_16f
    invoke-virtual {v5, v11}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lhk0/d;->i()Z

    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_189

    .line 378
    invoke-virtual {v9}, Lhk0/d;->i()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_184

    .line 384
    invoke-virtual/range {p0 .. p0}, Lhk0/f$d;->z()Lhk0/f;

    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :cond_184
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :cond_189
    invoke-virtual {v5}, Lhk0/d;->o()Lhk0/d;

    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 401
    move-result-object v12

    .line 402
    if-eqz v10, :cond_194

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-virtual {v8, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 408
    move-result-object v8

    .line 409
    :goto_198
    invoke-virtual {v9, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v2}, Lhk0/c;->k()Lhk0/d;

    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v13, v9, v11, v14}, Lhk0/d;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14, v8}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v14, v12}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v5, v14}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 432
    move-result-object v15

    .line 433
    if-eqz v10, :cond_1b3

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    invoke-virtual {v11, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 439
    move-result-object v11

    .line 440
    :goto_1b7
    invoke-virtual {v9, v4, v5, v3}, Lhk0/d;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v11, v13, v14}, Lhk0/d;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v12, v8}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Lhk0/f$d;

    .line 454
    new-array v5, v6, [Lhk0/d;

    .line 456
    aput-object v3, v5, v7

    .line 458
    invoke-direct {v4, v2, v15, v1, v5}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 461
    return-object v4

    .line 462
    :cond_1cd
    iget-object v3, v0, Lhk0/f;->c:Lhk0/d;

    .line 464
    iget-object v1, v1, Lhk0/f;->c:Lhk0/d;

    .line 466
    invoke-virtual {v4, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v3, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5}, Lhk0/d;->i()Z

    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1ef

    .line 480
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1ea

    .line 486
    invoke-virtual/range {p0 .. p0}, Lhk0/f$d;->z()Lhk0/f;

    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :cond_1ea
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :cond_1ef
    invoke-virtual {v1, v5}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v2}, Lhk0/c;->k()Lhk0/d;

    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v5, v6}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v1, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 535
    move-result-object v1

    .line 536
    new-instance v3, Lhk0/f$d;

    .line 538
    invoke-direct {v3, v2, v5, v1}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 541
    return-object v3
.end method

.method public g()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhk0/f;->l()Lhk0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lhk0/f;->m()Lhk0/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v3, v4, :cond_23

    .line 24
    const/4 v4, 0x6

    .line 25
    if-eq v3, v4, :cond_23

    .line 27
    invoke-virtual {v1, v0}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhk0/d;->s()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    invoke-virtual {v1}, Lhk0/d;->s()Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lhk0/d;->s()Z

    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2e

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2e
    return v2
.end method

.method public o()Lhk0/d;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    if-eq v0, v2, :cond_d

    .line 11
    iget-object v0, p0, Lhk0/f;->c:Lhk0/d;

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v1, p0, Lhk0/f;->b:Lhk0/d;

    .line 16
    iget-object v3, p0, Lhk0/f;->c:Lhk0/d;

    .line 18
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_38

    .line 24
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    invoke-virtual {v3, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 38
    move-result-object v1

    .line 39
    if-ne v2, v0, :cond_37

    .line 41
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 43
    const/4 v2, 0x0

    .line 44
    aget-object v0, v0, v2

    .line 46
    invoke-virtual {v0}, Lhk0/d;->h()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_37

    .line 52
    invoke-virtual {v1, v0}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 55
    move-result-object v1

    .line 56
    :cond_37
    return-object v1

    .line 57
    :cond_38
    :goto_38
    return-object v3
.end method

.method public u()Lhk0/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 10
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_62

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_4c

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v4, :cond_3e

    .line 30
    const/4 v4, 0x6

    .line 31
    if-ne v1, v4, :cond_36

    .line 33
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 35
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 37
    aget-object v4, v4, v3

    .line 39
    new-instance v5, Lhk0/f$d;

    .line 41
    iget-object v6, p0, Lhk0/f;->a:Lhk0/c;

    .line 43
    invoke-virtual {v1, v4}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 46
    move-result-object v1

    .line 47
    new-array v2, v2, [Lhk0/d;

    .line 49
    aput-object v4, v2, v3

    .line 51
    invoke-direct {v5, v6, v0, v1, v2}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 54
    return-object v5

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "unsupported coordinate system"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 65
    new-instance v2, Lhk0/f$d;

    .line 67
    iget-object v3, p0, Lhk0/f;->a:Lhk0/c;

    .line 69
    invoke-virtual {v1}, Lhk0/d;->b()Lhk0/d;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v3, v0, v1}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 76
    return-object v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 79
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 81
    aget-object v4, v4, v3

    .line 83
    new-instance v5, Lhk0/f$d;

    .line 85
    iget-object v6, p0, Lhk0/f;->a:Lhk0/c;

    .line 87
    invoke-virtual {v1, v0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 90
    move-result-object v1

    .line 91
    new-array v2, v2, [Lhk0/d;

    .line 93
    aput-object v4, v2, v3

    .line 95
    invoke-direct {v5, v6, v0, v1, v2}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 98
    return-object v5

    .line 99
    :cond_62
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 101
    new-instance v2, Lhk0/f$d;

    .line 103
    iget-object v3, p0, Lhk0/f;->a:Lhk0/c;

    .line 105
    invoke-virtual {v1, v0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v3, v0, v1}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 112
    return-object v2
.end method

.method public z()Lhk0/f;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->r()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->h()Lhk0/c;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lhk0/f;->b:Lhk0/d;

    .line 16
    invoke-virtual {v2}, Lhk0/d;->i()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1a

    .line 22
    invoke-virtual {v1}, Lhk0/c;->q()Lhk0/f;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lhk0/c;->n()I

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_148

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v5, :cond_fc

    .line 37
    const/4 v6, 0x6

    .line 38
    if-ne v3, v6, :cond_f4

    .line 40
    iget-object v3, v0, Lhk0/f;->c:Lhk0/d;

    .line 42
    iget-object v6, v0, Lhk0/f;->d:[Lhk0/d;

    .line 44
    aget-object v6, v6, v4

    .line 46
    invoke-virtual {v6}, Lhk0/d;->h()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_35

    .line 52
    move-object v8, v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v3, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 57
    move-result-object v8

    .line 58
    :goto_39
    if-eqz v7, :cond_3d

    .line 60
    move-object v9, v6

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v6}, Lhk0/d;->o()Lhk0/d;

    .line 65
    move-result-object v9

    .line 66
    :goto_41
    invoke-virtual {v1}, Lhk0/c;->k()Lhk0/d;

    .line 69
    move-result-object v10

    .line 70
    if-eqz v7, :cond_49

    .line 72
    move-object v11, v10

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v10, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 77
    move-result-object v11

    .line 78
    :goto_4d
    invoke-virtual {v3}, Lhk0/d;->o()Lhk0/d;

    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12, v11}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lhk0/d;->i()Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_6d

    .line 96
    new-instance v2, Lhk0/f$d;

    .line 98
    invoke-virtual {v1}, Lhk0/c;->l()Lhk0/d;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lhk0/d;->n()Lhk0/d;

    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v1, v12, v3}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 109
    return-object v2

    .line 110
    :cond_6d
    invoke-virtual {v12}, Lhk0/d;->o()Lhk0/d;

    .line 113
    move-result-object v13

    .line 114
    if-eqz v7, :cond_75

    .line 116
    move-object v14, v12

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v12, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 121
    move-result-object v14

    .line 122
    :goto_79
    invoke-virtual {v1}, Lhk0/c;->l()Lhk0/d;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Lhk0/d;->c()I

    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Lhk0/c;->p()I

    .line 133
    move-result v16

    .line 134
    shr-int/lit8 v0, v16, 0x1

    .line 136
    if-ge v4, v0, :cond_d6

    .line 138
    invoke-virtual {v3, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lhk0/d;->o()Lhk0/d;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v15}, Lhk0/d;->h()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a0

    .line 152
    invoke-virtual {v11, v9}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    invoke-virtual {v9}, Lhk0/d;->o()Lhk0/d;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v11, v15, v2}, Lhk0/d;->p(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 168
    move-result-object v2

    .line 169
    :goto_a8
    invoke-virtual {v0, v12}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v9}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v13}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10}, Lhk0/d;->i()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c3

    .line 195
    goto :goto_e5

    .line 196
    :cond_c3
    invoke-virtual {v10}, Lhk0/d;->h()Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e9

    .line 202
    invoke-virtual {v10}, Lhk0/d;->b()Lhk0/d;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v14}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_e9

    .line 215
    :cond_d6
    if-eqz v7, :cond_d9

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-virtual {v2, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 221
    move-result-object v2

    .line 222
    :goto_dd
    invoke-virtual {v2, v12, v8}, Lhk0/d;->p(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v13}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 229
    move-result-object v0

    .line 230
    :goto_e5
    invoke-virtual {v0, v14}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 233
    move-result-object v0

    .line 234
    :cond_e9
    :goto_e9
    new-instance v2, Lhk0/f$d;

    .line 236
    new-array v3, v5, [Lhk0/d;

    .line 238
    const/4 v4, 0x0

    .line 239
    aput-object v14, v3, v4

    .line 241
    invoke-direct {v2, v1, v13, v0, v3}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 244
    return-object v2

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string v1, "unsupported coordinate system"

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_fc
    iget-object v3, v0, Lhk0/f;->c:Lhk0/d;

    .line 255
    iget-object v6, v0, Lhk0/f;->d:[Lhk0/d;

    .line 257
    aget-object v6, v6, v4

    .line 259
    invoke-virtual {v6}, Lhk0/d;->h()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10a

    .line 265
    move-object v7, v2

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 270
    move-result-object v7

    .line 271
    :goto_10e
    if-eqz v4, :cond_111

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    invoke-virtual {v3, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 277
    move-result-object v3

    .line 278
    :goto_115
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v7}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1}, Lhk0/c;->k()Lhk0/d;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v3, v4, v8}, Lhk0/d;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v7, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v7, v3, v6}, Lhk0/d;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v7, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lhk0/f$d;

    .line 320
    new-array v5, v5, [Lhk0/d;

    .line 322
    const/4 v6, 0x0

    .line 323
    aput-object v3, v5, v6

    .line 325
    invoke-direct {v4, v1, v8, v2, v5}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 328
    return-object v4

    .line 329
    :cond_148
    iget-object v3, v0, Lhk0/f;->c:Lhk0/d;

    .line 331
    invoke-virtual {v3, v2}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lhk0/d;->o()Lhk0/d;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1}, Lhk0/c;->k()Lhk0/d;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lhk0/d;->b()Lhk0/d;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v4, v3}, Lhk0/d;->p(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lhk0/f$d;

    .line 365
    invoke-direct {v3, v1, v4, v2}, Lhk0/f$d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 368
    return-object v3
.end method
