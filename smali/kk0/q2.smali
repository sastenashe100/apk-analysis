# classes9.dex

.class public Lkk0/q2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lkk0/q2;->a:[J

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x2be1195f08cafb99L  # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL  # -5.27848393260514E-203
        -0x3507b9a83dcd41efL  # -1.4531635499737842E53
        0x657c232be1195f08L  # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL  # 9.34156735235881E289
        -0x41ee6a0f73507b9bL  # -1.02362256409199E-9
        0x5f08caf84657c232L  # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public static a([JI[JI[JI)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    add-int v1, p5, v0

    .line 8
    add-int v2, p1, v0

    .line 10
    aget-wide v2, p0, v2

    .line 12
    add-int v4, p3, v0

    .line 14
    aget-wide v4, p2, v4

    .line 16
    xor-long/2addr v2, v4

    .line 17
    aput-wide v2, p4, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public static b([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    aget-wide v1, p0, v0

    .line 8
    aget-wide v3, p1, v0

    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static c([JI[JI[JI)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_18

    .line 6
    add-int v1, p5, v0

    .line 8
    aget-wide v2, p4, v1

    .line 10
    add-int v4, p1, v0

    .line 12
    aget-wide v4, p0, v4

    .line 14
    add-int v6, p3, v0

    .line 16
    aget-wide v6, p2, v6

    .line 18
    xor-long/2addr v4, v6

    .line 19
    xor-long/2addr v2, v4

    .line 20
    aput-wide v2, p4, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    return-void
.end method

.method public static d([J[J[J)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    aget-wide v1, p2, v0

    .line 8
    aget-wide v3, p0, v0

    .line 10
    aget-wide v5, p1, v0

    .line 12
    xor-long/2addr v3, v5

    .line 13
    xor-long/2addr v1, v3

    .line 14
    aput-wide v1, p2, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public static e([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x12

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    aget-wide v1, p0, v0

    .line 8
    aget-wide v3, p1, v0

    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static f([J[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_9
    const/16 v1, 0x9

    .line 12
    if-ge v0, v1, :cond_14

    .line 14
    aget-wide v1, p0, v0

    .line 16
    aput-wide v1, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-void
.end method

.method public static g([J[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    aget-wide v1, p1, v0

    .line 8
    aget-wide v3, p0, v0

    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static h(Ljava/math/BigInteger;)[J
    .registers 2

    .line 1
    const/16 v0, 0x23b

    .line 3
    invoke-static {v0, p0}, Lnk0/n;->p(ILjava/math/BigInteger;)[J

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([J[J)V
    .registers 5

    .line 1
    invoke-static {}, Lnk0/m;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lnk0/m;->a([J[J)V

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    const/16 v2, 0x23b

    .line 11
    if-ge v1, v2, :cond_1e

    .line 13
    invoke-static {p1, v0}, Lkk0/q2;->m([J[J)V

    .line 16
    invoke-static {v0, p1}, Lkk0/q2;->s([J[J)V

    .line 19
    invoke-static {p1, v0}, Lkk0/q2;->m([J[J)V

    .line 22
    invoke-static {v0, p1}, Lkk0/q2;->s([J[J)V

    .line 25
    invoke-static {p0, p1}, Lkk0/q2;->g([J[J)V

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method public static j([J[J[J)V
    .registers 46

    .line 1
    const/16 v7, 0x10

    .line 3
    new-array v8, v7, [J

    .line 5
    const/4 v9, 0x0

    .line 6
    move v10, v9

    .line 7
    :goto_6
    const/16 v0, 0x9

    .line 9
    if-ge v10, v0, :cond_19

    .line 11
    aget-wide v1, p0, v10

    .line 13
    aget-wide v3, p1, v10

    .line 15
    shl-int/lit8 v6, v10, 0x1

    .line 17
    move-object v0, v8

    .line 18
    move-object/from16 v5, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 23
    add-int/lit8 v10, v10, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    aget-wide v1, p2, v9

    .line 28
    const/4 v10, 0x1

    .line 29
    aget-wide v3, p2, v10

    .line 31
    const/4 v11, 0x2

    .line 32
    aget-wide v5, p2, v11

    .line 34
    xor-long/2addr v5, v1

    .line 35
    xor-long v12, v5, v3

    .line 37
    aput-wide v12, p2, v10

    .line 39
    const/4 v14, 0x3

    .line 40
    aget-wide v15, p2, v14

    .line 42
    xor-long/2addr v3, v15

    .line 43
    const/4 v15, 0x4

    .line 44
    aget-wide v16, p2, v15

    .line 46
    xor-long v5, v5, v16

    .line 48
    xor-long v16, v5, v3

    .line 50
    aput-wide v16, p2, v11

    .line 52
    const/16 v18, 0x5

    .line 54
    aget-wide v19, p2, v18

    .line 56
    xor-long v3, v3, v19

    .line 58
    const/16 v19, 0x6

    .line 60
    aget-wide v20, p2, v19

    .line 62
    xor-long v5, v5, v20

    .line 64
    xor-long v20, v5, v3

    .line 66
    aput-wide v20, p2, v14

    .line 68
    const/16 v22, 0x7

    .line 70
    aget-wide v23, p2, v22

    .line 72
    xor-long v3, v3, v23

    .line 74
    const/16 v23, 0x8

    .line 76
    aget-wide v24, p2, v23

    .line 78
    xor-long v5, v5, v24

    .line 80
    xor-long v24, v5, v3

    .line 82
    aput-wide v24, p2, v15

    .line 84
    aget-wide v26, p2, v0

    .line 86
    xor-long v3, v3, v26

    .line 88
    const/16 v26, 0xa

    .line 90
    aget-wide v27, p2, v26

    .line 92
    xor-long v5, v5, v27

    .line 94
    xor-long v27, v5, v3

    .line 96
    aput-wide v27, p2, v18

    .line 98
    const/16 v29, 0xb

    .line 100
    aget-wide v30, p2, v29

    .line 102
    xor-long v3, v3, v30

    .line 104
    const/16 v30, 0xc

    .line 106
    aget-wide v31, p2, v30

    .line 108
    xor-long v5, v5, v31

    .line 110
    xor-long v31, v5, v3

    .line 112
    aput-wide v31, p2, v19

    .line 114
    const/16 v33, 0xd

    .line 116
    aget-wide v34, p2, v33

    .line 118
    xor-long v3, v3, v34

    .line 120
    const/16 v34, 0xe

    .line 122
    aget-wide v35, p2, v34

    .line 124
    xor-long v5, v5, v35

    .line 126
    xor-long v35, v5, v3

    .line 128
    aput-wide v35, p2, v22

    .line 130
    const/16 v37, 0xf

    .line 132
    aget-wide v38, p2, v37

    .line 134
    xor-long v3, v3, v38

    .line 136
    aget-wide v38, p2, v7

    .line 138
    xor-long v5, v5, v38

    .line 140
    xor-long v38, v5, v3

    .line 142
    aput-wide v38, p2, v23

    .line 144
    const/16 v40, 0x11

    .line 146
    aget-wide v41, p2, v40

    .line 148
    xor-long v3, v3, v41

    .line 150
    xor-long/2addr v3, v5

    .line 151
    xor-long/2addr v1, v3

    .line 152
    aput-wide v1, p2, v0

    .line 154
    xor-long v0, v12, v3

    .line 156
    aput-wide v0, p2, v26

    .line 158
    xor-long v0, v16, v3

    .line 160
    aput-wide v0, p2, v29

    .line 162
    xor-long v0, v20, v3

    .line 164
    aput-wide v0, p2, v30

    .line 166
    xor-long v0, v24, v3

    .line 168
    aput-wide v0, p2, v33

    .line 170
    xor-long v0, v27, v3

    .line 172
    aput-wide v0, p2, v34

    .line 174
    xor-long v0, v31, v3

    .line 176
    aput-wide v0, p2, v37

    .line 178
    xor-long v0, v35, v3

    .line 180
    aput-wide v0, p2, v7

    .line 182
    xor-long v0, v38, v3

    .line 184
    aput-wide v0, p2, v40

    .line 186
    aget-wide v0, p0, v9

    .line 188
    aget-wide v2, p0, v10

    .line 190
    xor-long v1, v0, v2

    .line 192
    aget-wide v3, p1, v9

    .line 194
    aget-wide v5, p1, v10

    .line 196
    xor-long/2addr v3, v5

    .line 197
    const/4 v6, 0x1

    .line 198
    move-object v0, v8

    .line 199
    move-object/from16 v5, p2

    .line 201
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 204
    aget-wide v0, p0, v9

    .line 206
    aget-wide v2, p0, v11

    .line 208
    xor-long v1, v0, v2

    .line 210
    aget-wide v3, p1, v9

    .line 212
    aget-wide v5, p1, v11

    .line 214
    xor-long/2addr v3, v5

    .line 215
    const/4 v6, 0x2

    .line 216
    move-object v0, v8

    .line 217
    move-object/from16 v5, p2

    .line 219
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 222
    aget-wide v0, p0, v9

    .line 224
    aget-wide v2, p0, v14

    .line 226
    xor-long v1, v0, v2

    .line 228
    aget-wide v3, p1, v9

    .line 230
    aget-wide v5, p1, v14

    .line 232
    xor-long/2addr v3, v5

    .line 233
    const/4 v6, 0x3

    .line 234
    move-object v0, v8

    .line 235
    move-object/from16 v5, p2

    .line 237
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 240
    aget-wide v0, p0, v10

    .line 242
    aget-wide v2, p0, v11

    .line 244
    xor-long v1, v0, v2

    .line 246
    aget-wide v3, p1, v10

    .line 248
    aget-wide v5, p1, v11

    .line 250
    xor-long/2addr v3, v5

    .line 251
    const/4 v6, 0x3

    .line 252
    move-object v0, v8

    .line 253
    move-object/from16 v5, p2

    .line 255
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 258
    aget-wide v0, p0, v9

    .line 260
    aget-wide v2, p0, v15

    .line 262
    xor-long v1, v0, v2

    .line 264
    aget-wide v3, p1, v9

    .line 266
    aget-wide v5, p1, v15

    .line 268
    xor-long/2addr v3, v5

    .line 269
    const/4 v6, 0x4

    .line 270
    move-object v0, v8

    .line 271
    move-object/from16 v5, p2

    .line 273
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 276
    aget-wide v0, p0, v10

    .line 278
    aget-wide v2, p0, v14

    .line 280
    xor-long v1, v0, v2

    .line 282
    aget-wide v3, p1, v10

    .line 284
    aget-wide v5, p1, v14

    .line 286
    xor-long/2addr v3, v5

    .line 287
    const/4 v6, 0x4

    .line 288
    move-object v0, v8

    .line 289
    move-object/from16 v5, p2

    .line 291
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 294
    aget-wide v0, p0, v9

    .line 296
    aget-wide v2, p0, v18

    .line 298
    xor-long v1, v0, v2

    .line 300
    aget-wide v3, p1, v9

    .line 302
    aget-wide v5, p1, v18

    .line 304
    xor-long/2addr v3, v5

    .line 305
    const/4 v6, 0x5

    .line 306
    move-object v0, v8

    .line 307
    move-object/from16 v5, p2

    .line 309
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 312
    aget-wide v0, p0, v10

    .line 314
    aget-wide v2, p0, v15

    .line 316
    xor-long v1, v0, v2

    .line 318
    aget-wide v3, p1, v10

    .line 320
    aget-wide v5, p1, v15

    .line 322
    xor-long/2addr v3, v5

    .line 323
    const/4 v6, 0x5

    .line 324
    move-object v0, v8

    .line 325
    move-object/from16 v5, p2

    .line 327
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 330
    aget-wide v0, p0, v11

    .line 332
    aget-wide v2, p0, v14

    .line 334
    xor-long v1, v0, v2

    .line 336
    aget-wide v3, p1, v11

    .line 338
    aget-wide v5, p1, v14

    .line 340
    xor-long/2addr v3, v5

    .line 341
    const/4 v6, 0x5

    .line 342
    move-object v0, v8

    .line 343
    move-object/from16 v5, p2

    .line 345
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 348
    aget-wide v0, p0, v9

    .line 350
    aget-wide v2, p0, v19

    .line 352
    xor-long v1, v0, v2

    .line 354
    aget-wide v3, p1, v9

    .line 356
    aget-wide v5, p1, v19

    .line 358
    xor-long/2addr v3, v5

    .line 359
    const/4 v6, 0x6

    .line 360
    move-object v0, v8

    .line 361
    move-object/from16 v5, p2

    .line 363
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 366
    aget-wide v0, p0, v10

    .line 368
    aget-wide v2, p0, v18

    .line 370
    xor-long v1, v0, v2

    .line 372
    aget-wide v3, p1, v10

    .line 374
    aget-wide v5, p1, v18

    .line 376
    xor-long/2addr v3, v5

    .line 377
    const/4 v6, 0x6

    .line 378
    move-object v0, v8

    .line 379
    move-object/from16 v5, p2

    .line 381
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 384
    aget-wide v0, p0, v11

    .line 386
    aget-wide v2, p0, v15

    .line 388
    xor-long v1, v0, v2

    .line 390
    aget-wide v3, p1, v11

    .line 392
    aget-wide v5, p1, v15

    .line 394
    xor-long/2addr v3, v5

    .line 395
    const/4 v6, 0x6

    .line 396
    move-object v0, v8

    .line 397
    move-object/from16 v5, p2

    .line 399
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 402
    aget-wide v0, p0, v9

    .line 404
    aget-wide v2, p0, v22

    .line 406
    xor-long v1, v0, v2

    .line 408
    aget-wide v3, p1, v9

    .line 410
    aget-wide v5, p1, v22

    .line 412
    xor-long/2addr v3, v5

    .line 413
    const/4 v6, 0x7

    .line 414
    move-object v0, v8

    .line 415
    move-object/from16 v5, p2

    .line 417
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 420
    aget-wide v0, p0, v10

    .line 422
    aget-wide v2, p0, v19

    .line 424
    xor-long v1, v0, v2

    .line 426
    aget-wide v3, p1, v10

    .line 428
    aget-wide v5, p1, v19

    .line 430
    xor-long/2addr v3, v5

    .line 431
    const/4 v6, 0x7

    .line 432
    move-object v0, v8

    .line 433
    move-object/from16 v5, p2

    .line 435
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 438
    aget-wide v0, p0, v11

    .line 440
    aget-wide v2, p0, v18

    .line 442
    xor-long v1, v0, v2

    .line 444
    aget-wide v3, p1, v11

    .line 446
    aget-wide v5, p1, v18

    .line 448
    xor-long/2addr v3, v5

    .line 449
    const/4 v6, 0x7

    .line 450
    move-object v0, v8

    .line 451
    move-object/from16 v5, p2

    .line 453
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 456
    aget-wide v0, p0, v14

    .line 458
    aget-wide v2, p0, v15

    .line 460
    xor-long v1, v0, v2

    .line 462
    aget-wide v3, p1, v14

    .line 464
    aget-wide v5, p1, v15

    .line 466
    xor-long/2addr v3, v5

    .line 467
    const/4 v6, 0x7

    .line 468
    move-object v0, v8

    .line 469
    move-object/from16 v5, p2

    .line 471
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 474
    aget-wide v0, p0, v9

    .line 476
    aget-wide v2, p0, v23

    .line 478
    xor-long v1, v0, v2

    .line 480
    aget-wide v3, p1, v9

    .line 482
    aget-wide v5, p1, v23

    .line 484
    xor-long/2addr v3, v5

    .line 485
    const/16 v6, 0x8

    .line 487
    move-object v0, v8

    .line 488
    move-object/from16 v5, p2

    .line 490
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 493
    aget-wide v0, p0, v10

    .line 495
    aget-wide v2, p0, v22

    .line 497
    xor-long v1, v0, v2

    .line 499
    aget-wide v3, p1, v10

    .line 501
    aget-wide v5, p1, v22

    .line 503
    xor-long/2addr v3, v5

    .line 504
    const/16 v6, 0x8

    .line 506
    move-object v0, v8

    .line 507
    move-object/from16 v5, p2

    .line 509
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 512
    aget-wide v0, p0, v11

    .line 514
    aget-wide v2, p0, v19

    .line 516
    xor-long v1, v0, v2

    .line 518
    aget-wide v3, p1, v11

    .line 520
    aget-wide v5, p1, v19

    .line 522
    xor-long/2addr v3, v5

    .line 523
    const/16 v6, 0x8

    .line 525
    move-object v0, v8

    .line 526
    move-object/from16 v5, p2

    .line 528
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 531
    aget-wide v0, p0, v14

    .line 533
    aget-wide v2, p0, v18

    .line 535
    xor-long v1, v0, v2

    .line 537
    aget-wide v3, p1, v14

    .line 539
    aget-wide v5, p1, v18

    .line 541
    xor-long/2addr v3, v5

    .line 542
    const/16 v6, 0x8

    .line 544
    move-object v0, v8

    .line 545
    move-object/from16 v5, p2

    .line 547
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 550
    aget-wide v0, p0, v10

    .line 552
    aget-wide v2, p0, v23

    .line 554
    xor-long v1, v0, v2

    .line 556
    aget-wide v3, p1, v10

    .line 558
    aget-wide v5, p1, v23

    .line 560
    xor-long/2addr v3, v5

    .line 561
    const/16 v6, 0x9

    .line 563
    move-object v0, v8

    .line 564
    move-object/from16 v5, p2

    .line 566
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 569
    aget-wide v0, p0, v11

    .line 571
    aget-wide v2, p0, v22

    .line 573
    xor-long v1, v0, v2

    .line 575
    aget-wide v3, p1, v11

    .line 577
    aget-wide v5, p1, v22

    .line 579
    xor-long/2addr v3, v5

    .line 580
    const/16 v6, 0x9

    .line 582
    move-object v0, v8

    .line 583
    move-object/from16 v5, p2

    .line 585
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 588
    aget-wide v0, p0, v14

    .line 590
    aget-wide v2, p0, v19

    .line 592
    xor-long v1, v0, v2

    .line 594
    aget-wide v3, p1, v14

    .line 596
    aget-wide v5, p1, v19

    .line 598
    xor-long/2addr v3, v5

    .line 599
    const/16 v6, 0x9

    .line 601
    move-object v0, v8

    .line 602
    move-object/from16 v5, p2

    .line 604
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 607
    aget-wide v0, p0, v15

    .line 609
    aget-wide v2, p0, v18

    .line 611
    xor-long v1, v0, v2

    .line 613
    aget-wide v3, p1, v15

    .line 615
    aget-wide v5, p1, v18

    .line 617
    xor-long/2addr v3, v5

    .line 618
    const/16 v6, 0x9

    .line 620
    move-object v0, v8

    .line 621
    move-object/from16 v5, p2

    .line 623
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 626
    aget-wide v0, p0, v11

    .line 628
    aget-wide v2, p0, v23

    .line 630
    xor-long v1, v0, v2

    .line 632
    aget-wide v3, p1, v11

    .line 634
    aget-wide v5, p1, v23

    .line 636
    xor-long/2addr v3, v5

    .line 637
    const/16 v6, 0xa

    .line 639
    move-object v0, v8

    .line 640
    move-object/from16 v5, p2

    .line 642
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 645
    aget-wide v0, p0, v14

    .line 647
    aget-wide v2, p0, v22

    .line 649
    xor-long v1, v0, v2

    .line 651
    aget-wide v3, p1, v14

    .line 653
    aget-wide v5, p1, v22

    .line 655
    xor-long/2addr v3, v5

    .line 656
    const/16 v6, 0xa

    .line 658
    move-object v0, v8

    .line 659
    move-object/from16 v5, p2

    .line 661
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 664
    aget-wide v0, p0, v15

    .line 666
    aget-wide v2, p0, v19

    .line 668
    xor-long v1, v0, v2

    .line 670
    aget-wide v3, p1, v15

    .line 672
    aget-wide v5, p1, v19

    .line 674
    xor-long/2addr v3, v5

    .line 675
    const/16 v6, 0xa

    .line 677
    move-object v0, v8

    .line 678
    move-object/from16 v5, p2

    .line 680
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 683
    aget-wide v0, p0, v14

    .line 685
    aget-wide v2, p0, v23

    .line 687
    xor-long v1, v0, v2

    .line 689
    aget-wide v3, p1, v14

    .line 691
    aget-wide v5, p1, v23

    .line 693
    xor-long/2addr v3, v5

    .line 694
    const/16 v6, 0xb

    .line 696
    move-object v0, v8

    .line 697
    move-object/from16 v5, p2

    .line 699
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 702
    aget-wide v0, p0, v15

    .line 704
    aget-wide v2, p0, v22

    .line 706
    xor-long v1, v0, v2

    .line 708
    aget-wide v3, p1, v15

    .line 710
    aget-wide v5, p1, v22

    .line 712
    xor-long/2addr v3, v5

    .line 713
    const/16 v6, 0xb

    .line 715
    move-object v0, v8

    .line 716
    move-object/from16 v5, p2

    .line 718
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 721
    aget-wide v0, p0, v18

    .line 723
    aget-wide v2, p0, v19

    .line 725
    xor-long v1, v0, v2

    .line 727
    aget-wide v3, p1, v18

    .line 729
    aget-wide v5, p1, v19

    .line 731
    xor-long/2addr v3, v5

    .line 732
    const/16 v6, 0xb

    .line 734
    move-object v0, v8

    .line 735
    move-object/from16 v5, p2

    .line 737
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 740
    aget-wide v0, p0, v15

    .line 742
    aget-wide v2, p0, v23

    .line 744
    xor-long v1, v0, v2

    .line 746
    aget-wide v3, p1, v15

    .line 748
    aget-wide v5, p1, v23

    .line 750
    xor-long/2addr v3, v5

    .line 751
    const/16 v6, 0xc

    .line 753
    move-object v0, v8

    .line 754
    move-object/from16 v5, p2

    .line 756
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 759
    aget-wide v0, p0, v18

    .line 761
    aget-wide v2, p0, v22

    .line 763
    xor-long v1, v0, v2

    .line 765
    aget-wide v3, p1, v18

    .line 767
    aget-wide v5, p1, v22

    .line 769
    xor-long/2addr v3, v5

    .line 770
    const/16 v6, 0xc

    .line 772
    move-object v0, v8

    .line 773
    move-object/from16 v5, p2

    .line 775
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 778
    aget-wide v0, p0, v18

    .line 780
    aget-wide v2, p0, v23

    .line 782
    xor-long v1, v0, v2

    .line 784
    aget-wide v3, p1, v18

    .line 786
    aget-wide v5, p1, v23

    .line 788
    xor-long/2addr v3, v5

    .line 789
    const/16 v6, 0xd

    .line 791
    move-object v0, v8

    .line 792
    move-object/from16 v5, p2

    .line 794
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 797
    aget-wide v0, p0, v19

    .line 799
    aget-wide v2, p0, v22

    .line 801
    xor-long v1, v0, v2

    .line 803
    aget-wide v3, p1, v19

    .line 805
    aget-wide v5, p1, v22

    .line 807
    xor-long/2addr v3, v5

    .line 808
    const/16 v6, 0xd

    .line 810
    move-object v0, v8

    .line 811
    move-object/from16 v5, p2

    .line 813
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 816
    aget-wide v0, p0, v19

    .line 818
    aget-wide v2, p0, v23

    .line 820
    xor-long v1, v0, v2

    .line 822
    aget-wide v3, p1, v19

    .line 824
    aget-wide v5, p1, v23

    .line 826
    xor-long/2addr v3, v5

    .line 827
    const/16 v6, 0xe

    .line 829
    move-object v0, v8

    .line 830
    move-object/from16 v5, p2

    .line 832
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 835
    aget-wide v0, p0, v22

    .line 837
    aget-wide v2, p0, v23

    .line 839
    xor-long v1, v0, v2

    .line 841
    aget-wide v3, p1, v22

    .line 843
    aget-wide v5, p1, v23

    .line 845
    xor-long/2addr v3, v5

    .line 846
    const/16 v6, 0xf

    .line 848
    move-object v0, v8

    .line 849
    move-object/from16 v5, p2

    .line 851
    invoke-static/range {v0 .. v6}, Lkk0/q2;->l([JJJ[JI)V

    .line 854
    return-void
.end method

.method public static k([J[J[J)V
    .registers 15

    .line 1
    const/16 v0, 0x38

    .line 3
    move v1, v0

    .line 4
    :goto_3
    const/16 v2, 0x9

    .line 6
    if-ltz v1, :cond_33

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_8
    if-ge v3, v2, :cond_25

    .line 11
    aget-wide v4, p0, v3

    .line 13
    ushr-long/2addr v4, v1

    .line 14
    long-to-int v4, v4

    .line 15
    and-int/lit8 v5, v4, 0xf

    .line 17
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    and-int/lit8 v4, v4, 0xf

    .line 21
    mul-int/lit8 v7, v5, 0x9

    .line 23
    add-int/lit8 v4, v4, 0x10

    .line 25
    mul-int/lit8 v9, v4, 0x9

    .line 27
    add-int/lit8 v11, v3, -0x1

    .line 29
    move-object v6, p1

    .line 30
    move-object v8, p1

    .line 31
    move-object v10, p2

    .line 32
    invoke-static/range {v6 .. v11}, Lkk0/q2;->c([JI[JI[JI)V

    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    const/16 v4, 0x10

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x8

    .line 43
    const-wide/16 v8, 0x0

    .line 45
    move-object v5, p2

    .line 46
    invoke-static/range {v4 .. v9}, Lnk0/n;->H(I[JIIJ)J

    .line 49
    add-int/lit8 v1, v1, -0x8

    .line 51
    goto :goto_3

    .line 52
    :cond_33
    :goto_33
    if-ltz v0, :cond_61

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-ge v1, v2, :cond_51

    .line 57
    aget-wide v3, p0, v1

    .line 59
    ushr-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    and-int/lit8 v4, v3, 0xf

    .line 63
    ushr-int/lit8 v3, v3, 0x4

    .line 65
    and-int/lit8 v3, v3, 0xf

    .line 67
    mul-int/2addr v4, v2

    .line 68
    add-int/lit8 v3, v3, 0x10

    .line 70
    mul-int/lit8 v6, v3, 0x9

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p1

    .line 74
    move-object v7, p2

    .line 75
    move v8, v1

    .line 76
    invoke-static/range {v3 .. v8}, Lkk0/q2;->c([JI[JI[JI)V

    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    if-lez v0, :cond_5e

    .line 84
    const/16 v3, 0x12

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x8

    .line 89
    const-wide/16 v7, 0x0

    .line 91
    move-object v4, p2

    .line 92
    invoke-static/range {v3 .. v8}, Lnk0/n;->H(I[JIIJ)J

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, -0x8

    .line 97
    goto :goto_33

    .line 98
    :cond_61
    return-void
.end method

.method public static l([JJJ[JI)V
    .registers 21

    .line 1
    move-wide v0, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    aput-wide p3, p0, v2

    .line 5
    const/4 v3, 0x2

    .line 6
    :goto_5
    const/16 v4, 0x10

    .line 8
    if-ge v3, v4, :cond_19

    .line 10
    ushr-int/lit8 v4, v3, 0x1

    .line 12
    aget-wide v4, p0, v4

    .line 14
    shl-long/2addr v4, v2

    .line 15
    aput-wide v4, p0, v3

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    xor-long v4, v4, p3

    .line 21
    aput-wide v4, p0, v6

    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    long-to-int v3, v0

    .line 27
    and-int/lit8 v4, v3, 0xf

    .line 29
    aget-wide v4, p0, v4

    .line 31
    const/4 v6, 0x4

    .line 32
    ushr-int/2addr v3, v6

    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 35
    aget-wide v7, p0, v3

    .line 37
    shl-long/2addr v7, v6

    .line 38
    xor-long v3, v4, v7

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    const/16 v5, 0x38

    .line 44
    :cond_2b
    ushr-long v9, v0, v5

    .line 46
    long-to-int v9, v9

    .line 47
    and-int/lit8 v10, v9, 0xf

    .line 49
    aget-wide v10, p0, v10

    .line 51
    ushr-int/2addr v9, v6

    .line 52
    and-int/lit8 v9, v9, 0xf

    .line 54
    aget-wide v12, p0, v9

    .line 56
    shl-long/2addr v12, v6

    .line 57
    xor-long v9, v10, v12

    .line 59
    shl-long v11, v9, v5

    .line 61
    xor-long/2addr v3, v11

    .line 62
    neg-int v11, v5

    .line 63
    ushr-long/2addr v9, v11

    .line 64
    xor-long/2addr v7, v9

    .line 65
    add-int/lit8 v5, v5, -0x8

    .line 67
    if-gtz v5, :cond_2b

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_45
    const/4 v6, 0x7

    .line 71
    if-ge v5, v6, :cond_59

    .line 73
    const-wide v9, -0x101010101010102L

    .line 78
    and-long/2addr v0, v9

    .line 79
    ushr-long/2addr v0, v2

    .line 80
    shl-long v9, p3, v5

    .line 82
    const/16 v6, 0x3f

    .line 84
    shr-long/2addr v9, v6

    .line 85
    and-long/2addr v9, v0

    .line 86
    xor-long/2addr v7, v9

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    aget-wide v0, p5, p6

    .line 92
    xor-long/2addr v0, v3

    .line 93
    aput-wide v0, p5, p6

    .line 95
    add-int/lit8 v0, p6, 0x1

    .line 97
    aget-wide v1, p5, v0

    .line 99
    xor-long/2addr v1, v7

    .line 100
    aput-wide v1, p5, v0

    .line 102
    return-void
.end method

.method public static m([J[J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 4
    invoke-static {p0, v0, v1, p1, v0}, Lnk0/b;->c([JII[JI)V

    .line 7
    return-void
.end method

.method public static n([J[J)V
    .registers 5

    .line 1
    invoke-static {p0}, Lnk0/m;->f([J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_68

    .line 7
    invoke-static {}, Lnk0/m;->b()[J

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnk0/m;->b()[J

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lnk0/m;->b()[J

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2}, Lkk0/q2;->v([J[J)V

    .line 22
    invoke-static {v2, v0}, Lkk0/q2;->v([J[J)V

    .line 25
    invoke-static {v0, v1}, Lkk0/q2;->v([J[J)V

    .line 28
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 35
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 38
    invoke-static {v0, v2, v0}, Lkk0/q2;->o([J[J[J)V

    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-static {v0, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 45
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 48
    invoke-static {v1, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 51
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 54
    const/16 p0, 0xf

    .line 56
    invoke-static {v0, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 59
    invoke-static {v0, v1, v2}, Lkk0/q2;->o([J[J[J)V

    .line 62
    const/16 p0, 0x1e

    .line 64
    invoke-static {v2, p0, v0}, Lkk0/q2;->x([JI[J)V

    .line 67
    invoke-static {v0, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 70
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 73
    const/16 p0, 0x3c

    .line 75
    invoke-static {v0, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 78
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 81
    invoke-static {v1, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 84
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 87
    const/16 p0, 0xb4

    .line 89
    invoke-static {v0, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 92
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 95
    invoke-static {v1, p0, v1}, Lkk0/q2;->x([JI[J)V

    .line 98
    invoke-static {v0, v1, v0}, Lkk0/q2;->o([J[J[J)V

    .line 101
    invoke-static {v0, v2, p1}, Lkk0/q2;->o([J[J[J)V

    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    throw p0
.end method

.method public static o([J[J[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/m;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/q2;->j([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lkk0/q2;->s([J[J)V

    .line 11
    return-void
.end method

.method public static p([J[J[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/m;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/q2;->j([J[J[J)V

    .line 8
    invoke-static {p2, v0, p2}, Lkk0/q2;->e([J[J[J)V

    .line 11
    return-void
.end method

.method public static q([J[J[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/m;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/q2;->k([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lkk0/q2;->s([J[J)V

    .line 11
    return-void
.end method

.method public static r([J)[J
    .registers 17

    .line 1
    const/16 v7, 0x90

    .line 3
    const/16 v0, 0x120

    .line 5
    new-array v15, v0, [J

    .line 7
    const/16 v0, 0x9

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 12
    invoke-static {v2, v1, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    const/4 v0, 0x7

    .line 16
    :goto_f
    if-lez v0, :cond_33

    .line 18
    add-int/lit8 v6, v1, 0x12

    .line 20
    const/16 v8, 0x9

    .line 22
    ushr-int/lit8 v10, v6, 0x1

    .line 24
    const-wide/16 v11, 0x0

    .line 26
    move-object v9, v15

    .line 27
    move-object v13, v15

    .line 28
    move v14, v6

    .line 29
    invoke-static/range {v8 .. v14}, Lnk0/n;->E(I[JIJ[JI)J

    .line 32
    invoke-static {v15, v6}, Lkk0/q2;->t([JI)V

    .line 35
    const/16 v2, 0x9

    .line 37
    add-int/lit8 v8, v1, 0x1b

    .line 39
    move-object v1, v15

    .line 40
    move-object v3, v15

    .line 41
    move v4, v6

    .line 42
    move-object v5, v15

    .line 43
    move v9, v6

    .line 44
    move v6, v8

    .line 45
    invoke-static/range {v1 .. v6}, Lkk0/q2;->a([JI[JI[JI)V

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    move v1, v9

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x4

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    move v0, v7

    .line 57
    move-object v1, v15

    .line 58
    move-object v6, v15

    .line 59
    invoke-static/range {v0 .. v7}, Lnk0/n;->I(I[JIIJ[JI)J

    .line 62
    return-object v15
.end method

.method public static s([J[J)V
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 3
    aget-wide v0, p0, v0

    .line 5
    const/16 v2, 0x11

    .line 7
    aget-wide v2, p0, v2

    .line 9
    const/16 v4, 0x3b

    .line 11
    ushr-long v5, v2, v4

    .line 13
    xor-long/2addr v0, v5

    .line 14
    const/16 v5, 0x39

    .line 16
    ushr-long v6, v2, v5

    .line 18
    xor-long/2addr v0, v6

    .line 19
    const/16 v6, 0x36

    .line 21
    ushr-long v7, v2, v6

    .line 23
    xor-long/2addr v0, v7

    .line 24
    const/16 v7, 0x31

    .line 26
    ushr-long v8, v2, v7

    .line 28
    xor-long/2addr v0, v8

    .line 29
    const/16 v8, 0x8

    .line 31
    aget-wide v9, p0, v8

    .line 33
    const/4 v11, 0x5

    .line 34
    shl-long v12, v2, v11

    .line 36
    xor-long/2addr v9, v12

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long v13, v2, v12

    .line 40
    xor-long/2addr v9, v13

    .line 41
    const/16 v13, 0xa

    .line 43
    shl-long v14, v2, v13

    .line 45
    xor-long/2addr v9, v14

    .line 46
    const/16 v14, 0xf

    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v9

    .line 50
    const/16 v9, 0x10

    .line 52
    :goto_33
    if-lt v9, v13, :cond_60

    .line 54
    aget-wide v15, p0, v9

    .line 56
    add-int/lit8 v10, v9, -0x8

    .line 58
    ushr-long v17, v15, v4

    .line 60
    xor-long v2, v2, v17

    .line 62
    ushr-long v17, v15, v5

    .line 64
    xor-long v2, v2, v17

    .line 66
    ushr-long v17, v15, v6

    .line 68
    xor-long v2, v2, v17

    .line 70
    ushr-long v17, v15, v7

    .line 72
    xor-long v2, v2, v17

    .line 74
    aput-wide v2, p1, v10

    .line 76
    add-int/lit8 v2, v9, -0x9

    .line 78
    aget-wide v2, p0, v2

    .line 80
    shl-long v17, v15, v11

    .line 82
    xor-long v2, v2, v17

    .line 84
    shl-long v17, v15, v12

    .line 86
    xor-long v2, v2, v17

    .line 88
    shl-long v17, v15, v13

    .line 90
    xor-long v2, v2, v17

    .line 92
    shl-long/2addr v15, v14

    .line 93
    xor-long/2addr v2, v15

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 96
    goto :goto_33

    .line 97
    :cond_60
    ushr-long v9, v0, v4

    .line 99
    xor-long/2addr v2, v9

    .line 100
    ushr-long v9, v0, v5

    .line 102
    xor-long/2addr v2, v9

    .line 103
    ushr-long v5, v0, v6

    .line 105
    xor-long/2addr v2, v5

    .line 106
    ushr-long v5, v0, v7

    .line 108
    xor-long/2addr v2, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-wide v2, p1, v5

    .line 112
    const/4 v2, 0x0

    .line 113
    aget-wide v5, p0, v2

    .line 115
    shl-long v9, v0, v11

    .line 117
    xor-long/2addr v5, v9

    .line 118
    shl-long v9, v0, v12

    .line 120
    xor-long/2addr v5, v9

    .line 121
    shl-long v9, v0, v13

    .line 123
    xor-long/2addr v5, v9

    .line 124
    shl-long/2addr v0, v14

    .line 125
    xor-long/2addr v0, v5

    .line 126
    aget-wide v5, p1, v8

    .line 128
    ushr-long v3, v5, v4

    .line 130
    xor-long/2addr v0, v3

    .line 131
    const/4 v7, 0x2

    .line 132
    shl-long v9, v3, v7

    .line 134
    xor-long/2addr v0, v9

    .line 135
    shl-long v9, v3, v11

    .line 137
    xor-long/2addr v0, v9

    .line 138
    shl-long/2addr v3, v13

    .line 139
    xor-long/2addr v0, v3

    .line 140
    aput-wide v0, p1, v2

    .line 142
    const-wide v0, 0x7ffffffffffffffL

    .line 147
    and-long/2addr v0, v5

    .line 148
    aput-wide v0, p1, v8

    .line 150
    return-void
.end method

.method public static t([JI)V
    .registers 13

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    aget-wide v1, p0, v0

    .line 5
    const/16 v3, 0x3b

    .line 7
    ushr-long v3, v1, v3

    .line 9
    aget-wide v5, p0, p1

    .line 11
    const/4 v7, 0x2

    .line 12
    shl-long v7, v3, v7

    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x5

    .line 16
    shl-long v9, v3, v9

    .line 18
    xor-long/2addr v7, v9

    .line 19
    const/16 v9, 0xa

    .line 21
    shl-long/2addr v3, v9

    .line 22
    xor-long/2addr v3, v7

    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, p0, p1

    .line 26
    const-wide v3, 0x7ffffffffffffffL

    .line 31
    and-long/2addr v1, v3

    .line 32
    aput-wide v1, p0, v0

    .line 34
    return-void
.end method

.method public static u([J[J)V
    .registers 16

    .line 1
    invoke-static {}, Lnk0/m;->b()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnk0/m;->b()[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const-wide v4, 0xffffffffL

    .line 16
    const/16 v6, 0x20

    .line 18
    const/4 v7, 0x4

    .line 19
    if-ge v2, v7, :cond_38

    .line 21
    add-int/lit8 v7, v3, 0x1

    .line 23
    aget-wide v8, p0, v3

    .line 25
    invoke-static {v8, v9}, Lnk0/b;->e(J)J

    .line 28
    move-result-wide v8

    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 31
    aget-wide v10, p0, v7

    .line 33
    invoke-static {v10, v11}, Lnk0/b;->e(J)J

    .line 36
    move-result-wide v10

    .line 37
    and-long/2addr v4, v8

    .line 38
    shl-long v12, v10, v6

    .line 40
    or-long/2addr v4, v12

    .line 41
    aput-wide v4, v0, v2

    .line 43
    ushr-long v4, v8, v6

    .line 45
    const-wide v6, -0x100000000L

    .line 50
    and-long/2addr v6, v10

    .line 51
    or-long/2addr v4, v6

    .line 52
    aput-wide v4, v1, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    aget-wide v2, p0, v3

    .line 59
    invoke-static {v2, v3}, Lnk0/b;->e(J)J

    .line 62
    move-result-wide v2

    .line 63
    and-long/2addr v4, v2

    .line 64
    aput-wide v4, v0, v7

    .line 66
    ushr-long/2addr v2, v6

    .line 67
    aput-wide v2, v1, v7

    .line 69
    sget-object p0, Lkk0/q2;->a:[J

    .line 71
    invoke-static {v1, p0, p1}, Lkk0/q2;->o([J[J[J)V

    .line 74
    invoke-static {p1, v0, p1}, Lkk0/q2;->b([J[J[J)V

    .line 77
    return-void
.end method

.method public static v([J[J)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/m;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/q2;->m([J[J)V

    .line 8
    invoke-static {v0, p1}, Lkk0/q2;->s([J[J)V

    .line 11
    return-void
.end method

.method public static w([J[J)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/m;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/q2;->m([J[J)V

    .line 8
    invoke-static {p1, v0, p1}, Lkk0/q2;->e([J[J[J)V

    .line 11
    return-void
.end method

.method public static x([JI[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/m;->c()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/q2;->m([J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/q2;->s([J[J)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lkk0/q2;->m([J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static y([J)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 4
    const/16 v2, 0x8

    .line 6
    aget-wide v2, p0, v2

    .line 8
    const/16 p0, 0x31

    .line 10
    ushr-long v4, v2, p0

    .line 12
    xor-long/2addr v0, v4

    .line 13
    const/16 p0, 0x39

    .line 15
    ushr-long/2addr v2, p0

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    and-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method
