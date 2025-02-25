# classes9.dex

.class public Lxj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lwj0/c;


# static fields
.field public static g:[J


# instance fields
.field public a:[J

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lxj0/b;->g:[J

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L  # -1.62577E-319
        -0x7fffffff7fff8000L  # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL  # -1.061014149E-314
        -0x7fffffffffff7ff7L  # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L  # -6.87E-322
        -0x7fffffffffff7f77L  # -1.6257E-319
        -0x7fffffffffff7ffdL  # -1.6191E-319
        -0x7fffffffffff7ffeL  # -1.61905E-319
        -0x7fffffffffffff80L  # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L  # -1.0609979004E-314
        -0x7fffffff7fff7f7fL  # -1.061014149E-314
        -0x7fffffffffff7f80L  # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L  # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x19

    .line 6
    new-array v0, v0, [J

    .line 8
    iput-object v0, p0, Lxj0/b;->a:[J

    .line 10
    const/16 v0, 0xc0

    .line 12
    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, Lxj0/b;->b:[B

    .line 16
    invoke-virtual {p0, p1}, Lxj0/b;->m(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .line 1
    iget v0, p0, Lxj0/b;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lxj0/b;->q([BIJ)V

    .line 7
    invoke-virtual {p0}, Lxj0/b;->p()V

    .line 10
    invoke-virtual {p0}, Lxj0/b;->d()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b(B)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxj0/b;->j(B)V

    .line 4
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lxj0/b;->e:I

    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public e([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxj0/b;->k([BII)V

    .line 4
    return-void
.end method

.method public final g([BI)V
    .registers 10

    .line 1
    iget v0, p0, Lxj0/b;->c:I

    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 8
    iget-object v2, p0, Lxj0/b;->a:[J

    .line 10
    aget-wide v3, v2, v1

    .line 12
    invoke-static {p1, p2}, Lorg/bouncycastle/util/f;->g([BI)J

    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-virtual {p0}, Lxj0/b;->i()V

    .line 27
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxj0/b;->i()V

    .line 4
    iget-object v0, p0, Lxj0/b;->a:[J

    .line 6
    iget v1, p0, Lxj0/b;->c:I

    .line 8
    ushr-int/lit8 v1, v1, 0x6

    .line 10
    iget-object v2, p0, Lxj0/b;->b:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2, v3}, Lorg/bouncycastle/util/f;->k([JII[BI)V

    .line 16
    iget v0, p0, Lxj0/b;->c:I

    .line 18
    iput v0, p0, Lxj0/b;->d:I

    .line 20
    return-void
.end method

.method public final i()V
    .registers 94

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxj0/b;->a:[J

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 8
    const/4 v5, 0x1

    .line 9
    aget-wide v6, v1, v5

    .line 11
    const/4 v8, 0x2

    .line 12
    aget-wide v9, v1, v8

    .line 14
    const/4 v11, 0x3

    .line 15
    aget-wide v12, v1, v11

    .line 17
    const/4 v14, 0x4

    .line 18
    aget-wide v15, v1, v14

    .line 20
    const/16 v17, 0x5

    .line 22
    aget-wide v18, v1, v17

    .line 24
    const/16 v20, 0x6

    .line 26
    aget-wide v21, v1, v20

    .line 28
    const/16 v23, 0x7

    .line 30
    aget-wide v24, v1, v23

    .line 32
    const/16 v26, 0x8

    .line 34
    aget-wide v27, v1, v26

    .line 36
    const/16 v29, 0x9

    .line 38
    aget-wide v30, v1, v29

    .line 40
    const/16 v32, 0xa

    .line 42
    aget-wide v33, v1, v32

    .line 44
    const/16 v35, 0xb

    .line 46
    aget-wide v36, v1, v35

    .line 48
    const/16 v38, 0xc

    .line 50
    aget-wide v39, v1, v38

    .line 52
    const/16 v41, 0xd

    .line 54
    aget-wide v41, v1, v41

    .line 56
    const/16 v43, 0xe

    .line 58
    aget-wide v44, v1, v43

    .line 60
    const/16 v46, 0xf

    .line 62
    aget-wide v47, v1, v46

    .line 64
    const/16 v49, 0x10

    .line 66
    aget-wide v49, v1, v49

    .line 68
    const/16 v51, 0x11

    .line 70
    aget-wide v51, v1, v51

    .line 72
    const/16 v53, 0x12

    .line 74
    aget-wide v54, v1, v53

    .line 76
    const/16 v56, 0x13

    .line 78
    aget-wide v57, v1, v56

    .line 80
    const/16 v59, 0x14

    .line 82
    aget-wide v60, v1, v59

    .line 84
    const/16 v62, 0x15

    .line 86
    aget-wide v63, v1, v62

    .line 88
    const/16 v65, 0x16

    .line 90
    aget-wide v65, v1, v65

    .line 92
    const/16 v67, 0x17

    .line 94
    aget-wide v68, v1, v67

    .line 96
    const/16 v14, 0x18

    .line 98
    aget-wide v70, v1, v14

    .line 100
    :goto_63
    if-ge v2, v14, :cond_2cb

    .line 102
    xor-long v72, v3, v18

    .line 104
    xor-long v72, v72, v33

    .line 106
    xor-long v72, v72, v47

    .line 108
    xor-long v72, v72, v60

    .line 110
    xor-long v74, v6, v21

    .line 112
    xor-long v74, v74, v36

    .line 114
    xor-long v74, v74, v49

    .line 116
    xor-long v74, v74, v63

    .line 118
    xor-long v76, v9, v24

    .line 120
    xor-long v76, v76, v39

    .line 122
    xor-long v76, v76, v51

    .line 124
    xor-long v76, v76, v65

    .line 126
    xor-long v78, v12, v27

    .line 128
    xor-long v78, v78, v41

    .line 130
    xor-long v78, v78, v54

    .line 132
    xor-long v78, v78, v68

    .line 134
    xor-long v80, v15, v30

    .line 136
    xor-long v80, v80, v44

    .line 138
    xor-long v80, v80, v57

    .line 140
    xor-long v80, v80, v70

    .line 142
    shl-long v82, v74, v5

    .line 144
    const/16 v84, -0x1

    .line 146
    ushr-long v85, v74, v84

    .line 148
    or-long v82, v82, v85

    .line 150
    xor-long v82, v82, v80

    .line 152
    shl-long v85, v76, v5

    .line 154
    ushr-long v87, v76, v84

    .line 156
    or-long v85, v85, v87

    .line 158
    xor-long v85, v85, v72

    .line 160
    shl-long v87, v78, v5

    .line 162
    ushr-long v89, v78, v84

    .line 164
    or-long v87, v87, v89

    .line 166
    xor-long v74, v87, v74

    .line 168
    shl-long v87, v80, v5

    .line 170
    ushr-long v80, v80, v84

    .line 172
    or-long v80, v87, v80

    .line 174
    xor-long v76, v80, v76

    .line 176
    shl-long v80, v72, v5

    .line 178
    ushr-long v72, v72, v84

    .line 180
    or-long v72, v80, v72

    .line 182
    xor-long v72, v72, v78

    .line 184
    xor-long v3, v3, v82

    .line 186
    xor-long v18, v18, v82

    .line 188
    xor-long v33, v33, v82

    .line 190
    xor-long v47, v47, v82

    .line 192
    xor-long v60, v60, v82

    .line 194
    xor-long v6, v6, v85

    .line 196
    xor-long v21, v21, v85

    .line 198
    xor-long v36, v36, v85

    .line 200
    xor-long v49, v49, v85

    .line 202
    xor-long v63, v63, v85

    .line 204
    xor-long v9, v9, v74

    .line 206
    xor-long v24, v24, v74

    .line 208
    xor-long v39, v39, v74

    .line 210
    xor-long v51, v51, v74

    .line 212
    xor-long v65, v65, v74

    .line 214
    xor-long v12, v12, v76

    .line 216
    xor-long v27, v27, v76

    .line 218
    xor-long v41, v41, v76

    .line 220
    xor-long v54, v54, v76

    .line 222
    xor-long v68, v68, v76

    .line 224
    xor-long v15, v15, v72

    .line 226
    xor-long v30, v30, v72

    .line 228
    xor-long v44, v44, v72

    .line 230
    xor-long v57, v57, v72

    .line 232
    xor-long v70, v70, v72

    .line 234
    shl-long v72, v6, v5

    .line 236
    const/16 v74, 0x3f

    .line 238
    ushr-long v6, v6, v74

    .line 240
    or-long v6, v72, v6

    .line 242
    const/16 v72, 0x2c

    .line 244
    shl-long v72, v21, v72

    .line 246
    ushr-long v21, v21, v59

    .line 248
    move-wide/from16 v75, v6

    .line 250
    or-long v5, v72, v21

    .line 252
    shl-long v21, v30, v59

    .line 254
    const/16 v7, 0x2c

    .line 256
    ushr-long v30, v30, v7

    .line 258
    move-wide/from16 v77, v15

    .line 260
    or-long v14, v21, v30

    .line 262
    const/16 v7, 0x3d

    .line 264
    shl-long v21, v65, v7

    .line 266
    ushr-long v30, v65, v11

    .line 268
    move-wide/from16 v65, v12

    .line 270
    or-long v11, v21, v30

    .line 272
    const/16 v7, 0x27

    .line 274
    shl-long v21, v44, v7

    .line 276
    const/16 v7, 0x19

    .line 278
    ushr-long v30, v44, v7

    .line 280
    move-wide/from16 v80, v9

    .line 282
    or-long v8, v21, v30

    .line 284
    shl-long v21, v60, v53

    .line 286
    const/16 v7, 0x2e

    .line 288
    ushr-long v30, v60, v7

    .line 290
    move-object/from16 v82, v1

    .line 292
    or-long v0, v21, v30

    .line 294
    const/16 v7, 0x3e

    .line 296
    shl-long v21, v80, v7

    .line 298
    const/4 v7, 0x2

    .line 299
    ushr-long v30, v80, v7

    .line 301
    move-wide/from16 v44, v8

    .line 303
    or-long v7, v21, v30

    .line 305
    const/16 v9, 0x2b

    .line 307
    shl-long v9, v39, v9

    .line 309
    ushr-long v21, v39, v62

    .line 311
    or-long v9, v9, v21

    .line 313
    const/16 v13, 0x19

    .line 315
    shl-long v21, v41, v13

    .line 317
    const/16 v13, 0x27

    .line 319
    ushr-long v30, v41, v13

    .line 321
    move-wide/from16 v39, v7

    .line 323
    or-long v7, v21, v30

    .line 325
    shl-long v21, v57, v26

    .line 327
    const/16 v13, 0x38

    .line 329
    ushr-long v30, v57, v13

    .line 331
    move-wide/from16 v41, v0

    .line 333
    or-long v0, v21, v30

    .line 335
    shl-long v21, v68, v13

    .line 337
    ushr-long v30, v68, v26

    .line 339
    move-wide/from16 v57, v0

    .line 341
    or-long v0, v21, v30

    .line 343
    const/16 v13, 0x29

    .line 345
    shl-long v21, v47, v13

    .line 347
    ushr-long v30, v47, v67

    .line 349
    move-wide/from16 v47, v0

    .line 351
    or-long v0, v21, v30

    .line 353
    const/16 v13, 0x1b

    .line 355
    shl-long v21, v77, v13

    .line 357
    const/16 v13, 0x25

    .line 359
    ushr-long v30, v77, v13

    .line 361
    move-wide/from16 v60, v0

    .line 363
    or-long v0, v21, v30

    .line 365
    shl-long v21, v70, v43

    .line 367
    const/16 v13, 0x32

    .line 369
    ushr-long v30, v70, v13

    .line 371
    move-wide/from16 v68, v0

    .line 373
    or-long v0, v21, v30

    .line 375
    const/4 v13, 0x2

    .line 376
    shl-long v21, v63, v13

    .line 378
    const/16 v13, 0x3e

    .line 380
    ushr-long v30, v63, v13

    .line 382
    move-wide/from16 v63, v7

    .line 384
    or-long v7, v21, v30

    .line 386
    const/16 v13, 0x37

    .line 388
    shl-long v21, v27, v13

    .line 390
    ushr-long v27, v27, v29

    .line 392
    move-wide/from16 v30, v7

    .line 394
    or-long v7, v21, v27

    .line 396
    const/16 v13, 0x2d

    .line 398
    shl-long v21, v49, v13

    .line 400
    ushr-long v27, v49, v56

    .line 402
    move-wide/from16 v49, v7

    .line 404
    or-long v7, v21, v27

    .line 406
    const/16 v13, 0x24

    .line 408
    shl-long v21, v18, v13

    .line 410
    const/16 v13, 0x1c

    .line 412
    ushr-long v18, v18, v13

    .line 414
    move-wide/from16 v27, v11

    .line 416
    or-long v11, v21, v18

    .line 418
    shl-long v18, v65, v13

    .line 420
    const/16 v13, 0x24

    .line 422
    ushr-long v21, v65, v13

    .line 424
    move-wide/from16 v65, v11

    .line 426
    or-long v11, v18, v21

    .line 428
    shl-long v18, v54, v62

    .line 430
    const/16 v13, 0x2b

    .line 432
    ushr-long v21, v54, v13

    .line 434
    move-wide/from16 v54, v7

    .line 436
    or-long v7, v18, v21

    .line 438
    shl-long v18, v51, v46

    .line 440
    const/16 v13, 0x31

    .line 442
    ushr-long v21, v51, v13

    .line 444
    move-wide/from16 v51, v11

    .line 446
    or-long v11, v18, v21

    .line 448
    shl-long v18, v36, v32

    .line 450
    const/16 v13, 0x36

    .line 452
    ushr-long v21, v36, v13

    .line 454
    move-wide/from16 v36, v11

    .line 456
    or-long v11, v18, v21

    .line 458
    shl-long v18, v24, v20

    .line 460
    const/16 v13, 0x3a

    .line 462
    ushr-long v21, v24, v13

    .line 464
    move-wide/from16 v24, v11

    .line 466
    or-long v11, v18, v21

    .line 468
    const/4 v13, 0x3

    .line 469
    shl-long v18, v33, v13

    .line 471
    const/16 v13, 0x3d

    .line 473
    ushr-long v21, v33, v13

    .line 475
    move-wide/from16 v33, v11

    .line 477
    or-long v11, v18, v21

    .line 479
    move-wide/from16 v18, v11

    .line 481
    not-long v11, v5

    .line 482
    and-long/2addr v11, v9

    .line 483
    xor-long/2addr v11, v3

    .line 484
    move-wide/from16 v21, v11

    .line 486
    not-long v11, v9

    .line 487
    and-long/2addr v11, v7

    .line 488
    xor-long/2addr v11, v5

    .line 489
    move-wide/from16 v70, v11

    .line 491
    not-long v11, v7

    .line 492
    and-long/2addr v11, v0

    .line 493
    xor-long/2addr v9, v11

    .line 494
    not-long v11, v0

    .line 495
    and-long/2addr v11, v3

    .line 496
    xor-long v12, v7, v11

    .line 498
    not-long v3, v3

    .line 499
    and-long/2addr v3, v5

    .line 500
    xor-long/2addr v0, v3

    .line 501
    not-long v3, v14

    .line 502
    and-long v3, v3, v18

    .line 504
    xor-long v3, v51, v3

    .line 506
    move-wide/from16 v5, v18

    .line 508
    not-long v7, v5

    .line 509
    and-long v7, v7, v54

    .line 511
    xor-long/2addr v7, v14

    .line 512
    move-wide/from16 v18, v0

    .line 514
    move-wide/from16 v0, v54

    .line 516
    move-wide/from16 v54, v3

    .line 518
    not-long v3, v0

    .line 519
    and-long v3, v3, v27

    .line 521
    xor-long/2addr v3, v5

    .line 522
    move-wide/from16 v5, v27

    .line 524
    move-wide/from16 v27, v3

    .line 526
    not-long v3, v5

    .line 527
    and-long v3, v3, v51

    .line 529
    xor-long/2addr v0, v3

    .line 530
    move-wide/from16 v3, v51

    .line 532
    not-long v3, v3

    .line 533
    and-long/2addr v3, v14

    .line 534
    xor-long/2addr v3, v5

    .line 535
    move-wide/from16 v5, v33

    .line 537
    not-long v14, v5

    .line 538
    and-long v14, v14, v63

    .line 540
    xor-long v33, v75, v14

    .line 542
    move-wide/from16 v51, v0

    .line 544
    move-wide/from16 v14, v63

    .line 546
    not-long v0, v14

    .line 547
    and-long v0, v0, v57

    .line 549
    xor-long/2addr v0, v5

    .line 550
    move-wide/from16 v63, v0

    .line 552
    move-wide/from16 v0, v57

    .line 554
    move-wide/from16 v57, v3

    .line 556
    not-long v3, v0

    .line 557
    and-long v3, v3, v41

    .line 559
    xor-long/2addr v3, v14

    .line 560
    move-wide/from16 v14, v41

    .line 562
    move-wide/from16 v41, v3

    .line 564
    not-long v3, v14

    .line 565
    and-long v3, v3, v75

    .line 567
    xor-long/2addr v0, v3

    .line 568
    move-wide/from16 v3, v75

    .line 570
    not-long v3, v3

    .line 571
    and-long/2addr v3, v5

    .line 572
    xor-long/2addr v3, v14

    .line 573
    move-wide/from16 v5, v65

    .line 575
    not-long v14, v5

    .line 576
    and-long v14, v14, v24

    .line 578
    xor-long v14, v68, v14

    .line 580
    move-wide/from16 v65, v0

    .line 582
    move-wide/from16 v0, v24

    .line 584
    move-wide/from16 v24, v3

    .line 586
    not-long v3, v0

    .line 587
    and-long v3, v3, v36

    .line 589
    xor-long/2addr v3, v5

    .line 590
    move-wide/from16 v75, v3

    .line 592
    move-wide/from16 v3, v36

    .line 594
    move-wide/from16 v36, v7

    .line 596
    not-long v7, v3

    .line 597
    and-long v7, v7, v47

    .line 599
    xor-long/2addr v0, v7

    .line 600
    move-wide/from16 v7, v47

    .line 602
    move-wide/from16 v47, v0

    .line 604
    not-long v0, v7

    .line 605
    and-long v0, v0, v68

    .line 607
    xor-long/2addr v0, v3

    .line 608
    move-wide/from16 v3, v68

    .line 610
    not-long v3, v3

    .line 611
    and-long/2addr v3, v5

    .line 612
    xor-long/2addr v3, v7

    .line 613
    move-wide/from16 v5, v49

    .line 615
    not-long v7, v5

    .line 616
    and-long v7, v7, v44

    .line 618
    xor-long v7, v39, v7

    .line 620
    move-wide/from16 v49, v0

    .line 622
    move-wide/from16 v0, v44

    .line 624
    move-wide/from16 v44, v3

    .line 626
    not-long v3, v0

    .line 627
    and-long v3, v3, v60

    .line 629
    xor-long/2addr v3, v5

    .line 630
    move-wide/from16 v68, v3

    .line 632
    move-wide/from16 v3, v60

    .line 634
    move-wide/from16 v60, v7

    .line 636
    not-long v7, v3

    .line 637
    and-long v7, v7, v30

    .line 639
    xor-long/2addr v0, v7

    .line 640
    move-wide/from16 v7, v30

    .line 642
    move-wide/from16 v30, v0

    .line 644
    not-long v0, v7

    .line 645
    and-long v0, v0, v39

    .line 647
    xor-long/2addr v0, v3

    .line 648
    move-wide/from16 v3, v39

    .line 650
    not-long v3, v3

    .line 651
    and-long/2addr v3, v5

    .line 652
    xor-long/2addr v3, v7

    .line 653
    sget-object v5, Lxj0/b;->g:[J

    .line 655
    aget-wide v6, v5, v2

    .line 657
    xor-long v5, v21, v6

    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 661
    move-wide/from16 v21, v36

    .line 663
    move-wide/from16 v39, v41

    .line 665
    move-wide/from16 v36, v63

    .line 667
    move-wide/from16 v41, v65

    .line 669
    move-wide/from16 v63, v68

    .line 671
    const/4 v8, 0x2

    .line 672
    const/4 v11, 0x3

    .line 673
    move-wide/from16 v68, v0

    .line 675
    move-wide/from16 v65, v30

    .line 677
    move-wide/from16 v30, v57

    .line 679
    move-object/from16 v1, v82

    .line 681
    move-object/from16 v0, p0

    .line 683
    move-wide/from16 v57, v44

    .line 685
    move-wide/from16 v44, v24

    .line 687
    move-wide/from16 v24, v27

    .line 689
    move-wide/from16 v27, v51

    .line 691
    move-wide/from16 v51, v47

    .line 693
    move-wide/from16 v47, v14

    .line 695
    move-wide/from16 v15, v18

    .line 697
    move-wide/from16 v18, v54

    .line 699
    const/16 v14, 0x18

    .line 701
    move-wide/from16 v54, v49

    .line 703
    move-wide/from16 v49, v75

    .line 705
    move-wide/from16 v91, v5

    .line 707
    const/4 v5, 0x1

    .line 708
    move-wide/from16 v6, v70

    .line 710
    move-wide/from16 v70, v3

    .line 712
    move-wide/from16 v3, v91

    .line 714
    goto/16 :goto_63

    .line 716
    :cond_2cb
    move-object/from16 v82, v1

    .line 718
    const/4 v0, 0x0

    .line 719
    aput-wide v3, v82, v0

    .line 721
    const/4 v0, 0x1

    .line 722
    aput-wide v6, v82, v0

    .line 724
    const/4 v0, 0x2

    .line 725
    aput-wide v9, v82, v0

    .line 727
    const/4 v0, 0x3

    .line 728
    aput-wide v12, v82, v0

    .line 730
    const/4 v0, 0x4

    .line 731
    aput-wide v15, v82, v0

    .line 733
    aput-wide v18, v82, v17

    .line 735
    aput-wide v21, v82, v20

    .line 737
    aput-wide v24, v82, v23

    .line 739
    aput-wide v27, v82, v26

    .line 741
    aput-wide v30, v82, v29

    .line 743
    aput-wide v33, v82, v32

    .line 745
    aput-wide v36, v82, v35

    .line 747
    aput-wide v39, v82, v38

    .line 749
    const/16 v0, 0xd

    .line 751
    aput-wide v41, v82, v0

    .line 753
    aput-wide v44, v82, v43

    .line 755
    aput-wide v47, v82, v46

    .line 757
    const/16 v0, 0x10

    .line 759
    aput-wide v49, v82, v0

    .line 761
    const/16 v0, 0x11

    .line 763
    aput-wide v51, v82, v0

    .line 765
    aput-wide v54, v82, v53

    .line 767
    aput-wide v57, v82, v56

    .line 769
    aput-wide v60, v82, v59

    .line 771
    aput-wide v63, v82, v62

    .line 773
    const/16 v0, 0x16

    .line 775
    aput-wide v65, v82, v0

    .line 777
    aput-wide v68, v82, v67

    .line 779
    const/16 v0, 0x18

    .line 781
    aput-wide v70, v82, v0

    .line 783
    return-void
.end method

.method public j(B)V
    .registers 5

    .line 1
    iget v0, p0, Lxj0/b;->d:I

    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 5
    if-nez v1, :cond_27

    .line 7
    iget-boolean v1, p0, Lxj0/b;->f:Z

    .line 9
    if-nez v1, :cond_1f

    .line 11
    iget-object v1, p0, Lxj0/b;->b:[B

    .line 13
    ushr-int/lit8 v2, v0, 0x3

    .line 15
    aput-byte p1, v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 19
    iput v0, p0, Lxj0/b;->d:I

    .line 21
    iget p1, p0, Lxj0/b;->c:I

    .line 23
    if-ne v0, p1, :cond_1e

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lxj0/b;->g([BI)V

    .line 29
    iput p1, p0, Lxj0/b;->d:I

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "attempt to absorb while squeezing"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "attempt to absorb with odd length queue"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public k([BII)V
    .registers 9

    .line 1
    iget v0, p0, Lxj0/b;->d:I

    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 5
    if-nez v1, :cond_4c

    .line 7
    iget-boolean v1, p0, Lxj0/b;->f:Z

    .line 9
    if-nez v1, :cond_44

    .line 11
    ushr-int/lit8 v0, v0, 0x3

    .line 13
    iget v1, p0, Lxj0/b;->c:I

    .line 15
    ushr-int/lit8 v1, v1, 0x3

    .line 17
    sub-int v2, v1, v0

    .line 19
    if-ge p3, v2, :cond_21

    .line 21
    iget-object v1, p0, Lxj0/b;->b:[B

    .line 23
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lxj0/b;->d:I

    .line 28
    shl-int/lit8 p2, p3, 0x3

    .line 30
    add-int/2addr p1, p2

    .line 31
    :goto_1e
    iput p1, p0, Lxj0/b;->d:I

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    if-lez v0, :cond_2f

    .line 37
    iget-object v4, p0, Lxj0/b;->b:[B

    .line 39
    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lxj0/b;->b:[B

    .line 44
    invoke-virtual {p0, v0, v3}, Lxj0/b;->g([BI)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v3

    .line 49
    :goto_30
    sub-int v0, p3, v2

    .line 51
    if-lt v0, v1, :cond_3b

    .line 53
    add-int v0, p2, v2

    .line 55
    invoke-virtual {p0, p1, v0}, Lxj0/b;->g([BI)V

    .line 58
    add-int/2addr v2, v1

    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    add-int/2addr p2, v2

    .line 61
    iget-object p3, p0, Lxj0/b;->b:[B

    .line 63
    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    shl-int/lit8 p1, v0, 0x3

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "attempt to absorb while squeezing"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "attempt to absorb with odd length queue"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public l(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2f

    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p2, v1, :cond_2f

    .line 7
    iget v1, p0, Lxj0/b;->d:I

    .line 9
    rem-int/lit8 v2, v1, 0x8

    .line 11
    if-nez v2, :cond_27

    .line 13
    iget-boolean v2, p0, Lxj0/b;->f:Z

    .line 15
    if-nez v2, :cond_1f

    .line 17
    shl-int v2, v0, p2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lxj0/b;->b:[B

    .line 22
    ushr-int/lit8 v3, v1, 0x3

    .line 24
    and-int/2addr p1, v2

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v3

    .line 28
    add-int/2addr v1, p2

    .line 29
    iput v1, p0, Lxj0/b;->d:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "attempt to absorb while squeezing"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "attempt to absorb with odd length queue"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "\'bits\' must be in the range 1 to 7"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final m(I)V
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    if-eq p1, v0, :cond_21

    .line 5
    const/16 v0, 0xe0

    .line 7
    if-eq p1, v0, :cond_21

    .line 9
    const/16 v0, 0x100

    .line 11
    if-eq p1, v0, :cond_21

    .line 13
    const/16 v0, 0x120

    .line 15
    if-eq p1, v0, :cond_21

    .line 17
    const/16 v0, 0x180

    .line 19
    if-eq p1, v0, :cond_21

    .line 21
    const/16 v0, 0x200

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    shl-int/lit8 p1, p1, 0x1

    .line 36
    rsub-int p1, p1, 0x640

    .line 38
    invoke-virtual {p0, p1}, Lxj0/b;->n(I)V

    .line 41
    return-void
.end method

.method public final n(I)V
    .registers 8

    .line 1
    if-lez p1, :cond_29

    .line 3
    const/16 v0, 0x640

    .line 5
    if-ge p1, v0, :cond_29

    .line 7
    rem-int/lit8 v1, p1, 0x40

    .line 9
    if-nez v1, :cond_29

    .line 11
    iput p1, p0, Lxj0/b;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    iget-object v3, p0, Lxj0/b;->a:[J

    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_1a

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    aput-wide v4, v3, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iget-object v2, p0, Lxj0/b;->b:[B

    .line 29
    invoke-static {v2, v1}, Lorg/bouncycastle/util/a;->k([BB)V

    .line 32
    iput v1, p0, Lxj0/b;->d:I

    .line 34
    iput-boolean v1, p0, Lxj0/b;->f:Z

    .line 36
    sub-int/2addr v0, p1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lxj0/b;->e:I

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "invalid rate value"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final o()V
    .registers 12

    .line 1
    iget-object v0, p0, Lxj0/b;->b:[B

    .line 3
    iget v1, p0, Lxj0/b;->d:I

    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 7
    aget-byte v3, v0, v2

    .line 9
    and-int/lit8 v4, v1, 0x7

    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int v4, v5, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    or-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v2

    .line 19
    add-int/2addr v1, v5

    .line 20
    iput v1, p0, Lxj0/b;->d:I

    .line 22
    iget v2, p0, Lxj0/b;->c:I

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1e

    .line 27
    invoke-virtual {p0, v0, v3}, Lxj0/b;->g([BI)V

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    ushr-int/lit8 v0, v1, 0x6

    .line 33
    and-int/lit8 v1, v1, 0x3f

    .line 35
    move v2, v3

    .line 36
    move v4, v2

    .line 37
    :goto_24
    if-ge v2, v0, :cond_38

    .line 39
    iget-object v6, p0, Lxj0/b;->a:[J

    .line 41
    aget-wide v7, v6, v2

    .line 43
    iget-object v9, p0, Lxj0/b;->b:[B

    .line 45
    invoke-static {v9, v4}, Lorg/bouncycastle/util/f;->g([BI)J

    .line 48
    move-result-wide v9

    .line 49
    xor-long/2addr v7, v9

    .line 50
    aput-wide v7, v6, v2

    .line 52
    add-int/lit8 v4, v4, 0x8

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    if-lez v1, :cond_4d

    .line 59
    const-wide/16 v6, 0x1

    .line 61
    shl-long v1, v6, v1

    .line 63
    sub-long/2addr v1, v6

    .line 64
    iget-object v6, p0, Lxj0/b;->a:[J

    .line 66
    aget-wide v7, v6, v0

    .line 68
    iget-object v9, p0, Lxj0/b;->b:[B

    .line 70
    invoke-static {v9, v4}, Lorg/bouncycastle/util/f;->g([BI)J

    .line 73
    move-result-wide v9

    .line 74
    and-long/2addr v1, v9

    .line 75
    xor-long/2addr v1, v7

    .line 76
    aput-wide v1, v6, v0

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lxj0/b;->a:[J

    .line 80
    iget v1, p0, Lxj0/b;->c:I

    .line 82
    sub-int/2addr v1, v5

    .line 83
    ushr-int/lit8 v1, v1, 0x6

    .line 85
    aget-wide v6, v0, v1

    .line 87
    const-wide/high16 v8, -0x8000000000000000L

    .line 89
    xor-long/2addr v6, v8

    .line 90
    aput-wide v6, v0, v1

    .line 92
    iput v3, p0, Lxj0/b;->d:I

    .line 94
    iput-boolean v5, p0, Lxj0/b;->f:Z

    .line 96
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget v0, p0, Lxj0/b;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lxj0/b;->m(I)V

    .line 6
    return-void
.end method

.method public q([BIJ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lxj0/b;->f:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lxj0/b;->o()V

    .line 8
    :cond_7
    const-wide/16 v0, 0x8

    .line 10
    rem-long v2, p3, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-nez v2, :cond_41

    .line 18
    :goto_11
    cmp-long v2, v4, p3

    .line 20
    if-gez v2, :cond_40

    .line 22
    iget v2, p0, Lxj0/b;->d:I

    .line 24
    if-nez v2, :cond_1c

    .line 26
    invoke-virtual {p0}, Lxj0/b;->h()V

    .line 29
    :cond_1c
    iget v2, p0, Lxj0/b;->d:I

    .line 31
    int-to-long v2, v2

    .line 32
    sub-long v6, p3, v4

    .line 34
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lxj0/b;->b:[B

    .line 41
    iget v6, p0, Lxj0/b;->c:I

    .line 43
    iget v7, p0, Lxj0/b;->d:I

    .line 45
    sub-int/2addr v6, v7

    .line 46
    div-int/lit8 v6, v6, 0x8

    .line 48
    div-long v7, v4, v0

    .line 50
    long-to-int v7, v7

    .line 51
    add-int/2addr v7, p2

    .line 52
    div-int/lit8 v8, v2, 0x8

    .line 54
    invoke-static {v3, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v3, p0, Lxj0/b;->d:I

    .line 59
    sub-int/2addr v3, v2

    .line 60
    iput v3, p0, Lxj0/b;->d:I

    .line 62
    int-to-long v2, v2

    .line 63
    add-long/2addr v4, v2

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "outputLength not a multiple of 8"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
