# classes9.dex

.class public Lxj0/d;
.super Lxj0/a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxj0/a;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lxj0/d;->h:[I

    .line 10
    invoke-virtual {p0}, Lxj0/d;->k()V

    .line 13
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxj0/a;->g()V

    .line 4
    iget v0, p0, Lxj0/d;->d:I

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lxj0/d;->q(I[BI)V

    .line 9
    iget v0, p0, Lxj0/d;->e:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lxj0/d;->q(I[BI)V

    .line 16
    iget v0, p0, Lxj0/d;->f:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lxj0/d;->q(I[BI)V

    .line 23
    iget v0, p0, Lxj0/d;->g:I

    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lxj0/d;->q(I[BI)V

    .line 30
    invoke-virtual {p0}, Lxj0/d;->k()V

    .line 33
    const/16 p1, 0x10

    .line 35
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public h()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxj0/d;->d:I

    .line 5
    iget v2, v0, Lxj0/d;->e:I

    .line 7
    iget v3, v0, Lxj0/d;->f:I

    .line 9
    iget v4, v0, Lxj0/d;->g:I

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->l(III)I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v1, v5

    .line 16
    iget-object v5, v0, Lxj0/d;->h:[I

    .line 18
    const/4 v6, 0x0

    .line 19
    aget v5, v5, v6

    .line 21
    add-int/2addr v1, v5

    .line 22
    const v5, -0x28955b88

    .line 25
    add-int/2addr v1, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v1, v5}, Lxj0/d;->p(II)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->l(III)I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v4, v7

    .line 37
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 39
    const/4 v8, 0x1

    .line 40
    aget v7, v7, v8

    .line 42
    add-int/2addr v4, v7

    .line 43
    const v7, -0x173848aa

    .line 46
    add-int/2addr v4, v7

    .line 47
    const/16 v7, 0xc

    .line 49
    invoke-virtual {v0, v4, v7}, Lxj0/d;->p(II)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->l(III)I

    .line 57
    move-result v9

    .line 58
    add-int/2addr v3, v9

    .line 59
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 61
    const/4 v10, 0x2

    .line 62
    aget v9, v9, v10

    .line 64
    add-int/2addr v3, v9

    .line 65
    const v9, 0x242070db

    .line 68
    add-int/2addr v3, v9

    .line 69
    const/16 v9, 0x11

    .line 71
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->l(III)I

    .line 79
    move-result v11

    .line 80
    add-int/2addr v2, v11

    .line 81
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 83
    const/4 v12, 0x3

    .line 84
    aget v11, v11, v12

    .line 86
    add-int/2addr v2, v11

    .line 87
    const v11, -0x3e423112

    .line 90
    add-int/2addr v2, v11

    .line 91
    const/16 v11, 0x16

    .line 93
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->l(III)I

    .line 101
    move-result v13

    .line 102
    add-int/2addr v1, v13

    .line 103
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 105
    const/4 v14, 0x4

    .line 106
    aget v13, v13, v14

    .line 108
    add-int/2addr v1, v13

    .line 109
    const v13, -0xa83f051

    .line 112
    add-int/2addr v1, v13

    .line 113
    invoke-virtual {v0, v1, v5}, Lxj0/d;->p(II)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->l(III)I

    .line 121
    move-result v13

    .line 122
    add-int/2addr v4, v13

    .line 123
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 125
    const/4 v15, 0x5

    .line 126
    aget v13, v13, v15

    .line 128
    add-int/2addr v4, v13

    .line 129
    const v13, 0x4787c62a

    .line 132
    add-int/2addr v4, v13

    .line 133
    invoke-virtual {v0, v4, v7}, Lxj0/d;->p(II)I

    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v1

    .line 138
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->l(III)I

    .line 141
    move-result v13

    .line 142
    add-int/2addr v3, v13

    .line 143
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 145
    const/4 v10, 0x6

    .line 146
    aget v13, v13, v10

    .line 148
    add-int/2addr v3, v13

    .line 149
    const v13, -0x57cfb9ed

    .line 152
    add-int/2addr v3, v13

    .line 153
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v4

    .line 158
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->l(III)I

    .line 161
    move-result v13

    .line 162
    add-int/2addr v2, v13

    .line 163
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 165
    aget v13, v13, v5

    .line 167
    add-int/2addr v2, v13

    .line 168
    const v13, -0x2b96aff

    .line 171
    add-int/2addr v2, v13

    .line 172
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v3

    .line 177
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->l(III)I

    .line 180
    move-result v13

    .line 181
    add-int/2addr v1, v13

    .line 182
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 184
    const/16 v17, 0x8

    .line 186
    aget v13, v13, v17

    .line 188
    add-int/2addr v1, v13

    .line 189
    const v13, 0x698098d8

    .line 192
    add-int/2addr v1, v13

    .line 193
    invoke-virtual {v0, v1, v5}, Lxj0/d;->p(II)I

    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v2

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->l(III)I

    .line 201
    move-result v13

    .line 202
    add-int/2addr v4, v13

    .line 203
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 205
    const/16 v12, 0x9

    .line 207
    aget v13, v13, v12

    .line 209
    add-int/2addr v4, v13

    .line 210
    const v13, -0x74bb0851

    .line 213
    add-int/2addr v4, v13

    .line 214
    invoke-virtual {v0, v4, v7}, Lxj0/d;->p(II)I

    .line 217
    move-result v4

    .line 218
    add-int/2addr v4, v1

    .line 219
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->l(III)I

    .line 222
    move-result v13

    .line 223
    add-int/2addr v3, v13

    .line 224
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 226
    const/16 v14, 0xa

    .line 228
    aget v13, v13, v14

    .line 230
    add-int/2addr v3, v13

    .line 231
    const v13, -0xa44f

    .line 234
    add-int/2addr v3, v13

    .line 235
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v4

    .line 240
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->l(III)I

    .line 243
    move-result v13

    .line 244
    add-int/2addr v2, v13

    .line 245
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 247
    const/16 v14, 0xb

    .line 249
    aget v13, v13, v14

    .line 251
    add-int/2addr v2, v13

    .line 252
    const v13, -0x76a32842

    .line 255
    add-int/2addr v2, v13

    .line 256
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v3

    .line 261
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->l(III)I

    .line 264
    move-result v13

    .line 265
    add-int/2addr v1, v13

    .line 266
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 268
    aget v13, v13, v7

    .line 270
    add-int/2addr v1, v13

    .line 271
    const v13, 0x6b901122

    .line 274
    add-int/2addr v1, v13

    .line 275
    invoke-virtual {v0, v1, v5}, Lxj0/d;->p(II)I

    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v2

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->l(III)I

    .line 283
    move-result v13

    .line 284
    add-int/2addr v4, v13

    .line 285
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 287
    const/16 v21, 0xd

    .line 289
    aget v13, v13, v21

    .line 291
    add-int/2addr v4, v13

    .line 292
    const v13, -0x2678e6d

    .line 295
    add-int/2addr v4, v13

    .line 296
    invoke-virtual {v0, v4, v7}, Lxj0/d;->p(II)I

    .line 299
    move-result v4

    .line 300
    add-int/2addr v4, v1

    .line 301
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->l(III)I

    .line 304
    move-result v13

    .line 305
    add-int/2addr v3, v13

    .line 306
    iget-object v13, v0, Lxj0/d;->h:[I

    .line 308
    const/16 v7, 0xe

    .line 310
    aget v13, v13, v7

    .line 312
    add-int/2addr v3, v13

    .line 313
    const v13, -0x5986bc72

    .line 316
    add-int/2addr v3, v13

    .line 317
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v4

    .line 322
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->l(III)I

    .line 325
    move-result v9

    .line 326
    add-int/2addr v2, v9

    .line 327
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 329
    const/16 v13, 0xf

    .line 331
    aget v9, v9, v13

    .line 333
    add-int/2addr v2, v9

    .line 334
    const v9, 0x49b40821

    .line 337
    add-int/2addr v2, v9

    .line 338
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v3

    .line 343
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->m(III)I

    .line 346
    move-result v9

    .line 347
    add-int/2addr v1, v9

    .line 348
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 350
    aget v9, v9, v8

    .line 352
    add-int/2addr v1, v9

    .line 353
    const v9, -0x9e1da9e

    .line 356
    add-int/2addr v1, v9

    .line 357
    invoke-virtual {v0, v1, v15}, Lxj0/d;->p(II)I

    .line 360
    move-result v1

    .line 361
    add-int/2addr v1, v2

    .line 362
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->m(III)I

    .line 365
    move-result v9

    .line 366
    add-int/2addr v4, v9

    .line 367
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 369
    aget v9, v9, v10

    .line 371
    add-int/2addr v4, v9

    .line 372
    const v9, -0x3fbf4cc0

    .line 375
    add-int/2addr v4, v9

    .line 376
    invoke-virtual {v0, v4, v12}, Lxj0/d;->p(II)I

    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v1

    .line 381
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->m(III)I

    .line 384
    move-result v9

    .line 385
    add-int/2addr v3, v9

    .line 386
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 388
    aget v9, v9, v14

    .line 390
    add-int/2addr v3, v9

    .line 391
    const v9, 0x265e5a51

    .line 394
    add-int/2addr v3, v9

    .line 395
    invoke-virtual {v0, v3, v7}, Lxj0/d;->p(II)I

    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v4

    .line 400
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->m(III)I

    .line 403
    move-result v9

    .line 404
    add-int/2addr v2, v9

    .line 405
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 407
    aget v9, v9, v6

    .line 409
    add-int/2addr v2, v9

    .line 410
    const v9, -0x16493856

    .line 413
    add-int/2addr v2, v9

    .line 414
    const/16 v9, 0x14

    .line 416
    invoke-virtual {v0, v2, v9}, Lxj0/d;->p(II)I

    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v3

    .line 421
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->m(III)I

    .line 424
    move-result v11

    .line 425
    add-int/2addr v1, v11

    .line 426
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 428
    aget v11, v11, v15

    .line 430
    add-int/2addr v1, v11

    .line 431
    const v11, -0x29d0efa3

    .line 434
    add-int/2addr v1, v11

    .line 435
    invoke-virtual {v0, v1, v15}, Lxj0/d;->p(II)I

    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v2

    .line 440
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->m(III)I

    .line 443
    move-result v11

    .line 444
    add-int/2addr v4, v11

    .line 445
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 447
    const/16 v20, 0xa

    .line 449
    aget v11, v11, v20

    .line 451
    add-int/2addr v4, v11

    .line 452
    const v11, 0x2441453

    .line 455
    add-int/2addr v4, v11

    .line 456
    invoke-virtual {v0, v4, v12}, Lxj0/d;->p(II)I

    .line 459
    move-result v4

    .line 460
    add-int/2addr v4, v1

    .line 461
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->m(III)I

    .line 464
    move-result v11

    .line 465
    add-int/2addr v3, v11

    .line 466
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 468
    aget v11, v11, v13

    .line 470
    add-int/2addr v3, v11

    .line 471
    const v11, -0x275e197f

    .line 474
    add-int/2addr v3, v11

    .line 475
    invoke-virtual {v0, v3, v7}, Lxj0/d;->p(II)I

    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v4

    .line 480
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->m(III)I

    .line 483
    move-result v11

    .line 484
    add-int/2addr v2, v11

    .line 485
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 487
    const/16 v19, 0x4

    .line 489
    aget v11, v11, v19

    .line 491
    add-int/2addr v2, v11

    .line 492
    const v11, -0x182c0438

    .line 495
    add-int/2addr v2, v11

    .line 496
    invoke-virtual {v0, v2, v9}, Lxj0/d;->p(II)I

    .line 499
    move-result v2

    .line 500
    add-int/2addr v2, v3

    .line 501
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->m(III)I

    .line 504
    move-result v11

    .line 505
    add-int/2addr v1, v11

    .line 506
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 508
    aget v11, v11, v12

    .line 510
    add-int/2addr v1, v11

    .line 511
    const v11, 0x21e1cde6

    .line 514
    add-int/2addr v1, v11

    .line 515
    invoke-virtual {v0, v1, v15}, Lxj0/d;->p(II)I

    .line 518
    move-result v1

    .line 519
    add-int/2addr v1, v2

    .line 520
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->m(III)I

    .line 523
    move-result v11

    .line 524
    add-int/2addr v4, v11

    .line 525
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 527
    aget v11, v11, v7

    .line 529
    add-int/2addr v4, v11

    .line 530
    const v11, -0x3cc8f82a

    .line 533
    add-int/2addr v4, v11

    .line 534
    invoke-virtual {v0, v4, v12}, Lxj0/d;->p(II)I

    .line 537
    move-result v4

    .line 538
    add-int/2addr v4, v1

    .line 539
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->m(III)I

    .line 542
    move-result v11

    .line 543
    add-int/2addr v3, v11

    .line 544
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 546
    const/16 v18, 0x3

    .line 548
    aget v11, v11, v18

    .line 550
    add-int/2addr v3, v11

    .line 551
    const v11, -0xb2af279

    .line 554
    add-int/2addr v3, v11

    .line 555
    invoke-virtual {v0, v3, v7}, Lxj0/d;->p(II)I

    .line 558
    move-result v3

    .line 559
    add-int/2addr v3, v4

    .line 560
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->m(III)I

    .line 563
    move-result v11

    .line 564
    add-int/2addr v2, v11

    .line 565
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 567
    aget v11, v11, v17

    .line 569
    add-int/2addr v2, v11

    .line 570
    const v11, 0x455a14ed

    .line 573
    add-int/2addr v2, v11

    .line 574
    invoke-virtual {v0, v2, v9}, Lxj0/d;->p(II)I

    .line 577
    move-result v2

    .line 578
    add-int/2addr v2, v3

    .line 579
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->m(III)I

    .line 582
    move-result v11

    .line 583
    add-int/2addr v1, v11

    .line 584
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 586
    aget v11, v11, v21

    .line 588
    add-int/2addr v1, v11

    .line 589
    const v11, -0x561c16fb

    .line 592
    add-int/2addr v1, v11

    .line 593
    invoke-virtual {v0, v1, v15}, Lxj0/d;->p(II)I

    .line 596
    move-result v1

    .line 597
    add-int/2addr v1, v2

    .line 598
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->m(III)I

    .line 601
    move-result v11

    .line 602
    add-int/2addr v4, v11

    .line 603
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 605
    const/16 v16, 0x2

    .line 607
    aget v11, v11, v16

    .line 609
    add-int/2addr v4, v11

    .line 610
    const v11, -0x3105c08

    .line 613
    add-int/2addr v4, v11

    .line 614
    invoke-virtual {v0, v4, v12}, Lxj0/d;->p(II)I

    .line 617
    move-result v4

    .line 618
    add-int/2addr v4, v1

    .line 619
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->m(III)I

    .line 622
    move-result v11

    .line 623
    add-int/2addr v3, v11

    .line 624
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 626
    aget v11, v11, v5

    .line 628
    add-int/2addr v3, v11

    .line 629
    const v11, 0x676f02d9

    .line 632
    add-int/2addr v3, v11

    .line 633
    invoke-virtual {v0, v3, v7}, Lxj0/d;->p(II)I

    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v4

    .line 638
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->m(III)I

    .line 641
    move-result v11

    .line 642
    add-int/2addr v2, v11

    .line 643
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 645
    const/16 v22, 0xc

    .line 647
    aget v11, v11, v22

    .line 649
    add-int/2addr v2, v11

    .line 650
    const v11, -0x72d5b376

    .line 653
    add-int/2addr v2, v11

    .line 654
    invoke-virtual {v0, v2, v9}, Lxj0/d;->p(II)I

    .line 657
    move-result v2

    .line 658
    add-int/2addr v2, v3

    .line 659
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->n(III)I

    .line 662
    move-result v9

    .line 663
    add-int/2addr v1, v9

    .line 664
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 666
    aget v9, v9, v15

    .line 668
    add-int/2addr v1, v9

    .line 669
    const v9, -0x5c6be

    .line 672
    add-int/2addr v1, v9

    .line 673
    const/4 v9, 0x4

    .line 674
    invoke-virtual {v0, v1, v9}, Lxj0/d;->p(II)I

    .line 677
    move-result v1

    .line 678
    add-int/2addr v1, v2

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->n(III)I

    .line 682
    move-result v9

    .line 683
    add-int/2addr v4, v9

    .line 684
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 686
    aget v9, v9, v17

    .line 688
    add-int/2addr v4, v9

    .line 689
    const v9, -0x788e097f

    .line 692
    add-int/2addr v4, v9

    .line 693
    invoke-virtual {v0, v4, v14}, Lxj0/d;->p(II)I

    .line 696
    move-result v4

    .line 697
    add-int/2addr v4, v1

    .line 698
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->n(III)I

    .line 701
    move-result v9

    .line 702
    add-int/2addr v3, v9

    .line 703
    iget-object v9, v0, Lxj0/d;->h:[I

    .line 705
    aget v9, v9, v14

    .line 707
    add-int/2addr v3, v9

    .line 708
    const v9, 0x6d9d6122

    .line 711
    add-int/2addr v3, v9

    .line 712
    const/16 v9, 0x10

    .line 714
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 717
    move-result v3

    .line 718
    add-int/2addr v3, v4

    .line 719
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->n(III)I

    .line 722
    move-result v11

    .line 723
    add-int/2addr v2, v11

    .line 724
    iget-object v11, v0, Lxj0/d;->h:[I

    .line 726
    aget v11, v11, v7

    .line 728
    add-int/2addr v2, v11

    .line 729
    const v11, -0x21ac7f4

    .line 732
    add-int/2addr v2, v11

    .line 733
    const/16 v11, 0x17

    .line 735
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 738
    move-result v2

    .line 739
    add-int/2addr v2, v3

    .line 740
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->n(III)I

    .line 743
    move-result v23

    .line 744
    add-int v1, v1, v23

    .line 746
    iget-object v15, v0, Lxj0/d;->h:[I

    .line 748
    aget v15, v15, v8

    .line 750
    add-int/2addr v1, v15

    .line 751
    const v15, -0x5b4115bc

    .line 754
    add-int/2addr v1, v15

    .line 755
    const/4 v15, 0x4

    .line 756
    invoke-virtual {v0, v1, v15}, Lxj0/d;->p(II)I

    .line 759
    move-result v1

    .line 760
    add-int/2addr v1, v2

    .line 761
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->n(III)I

    .line 764
    move-result v19

    .line 765
    add-int v4, v4, v19

    .line 767
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 769
    aget v8, v8, v15

    .line 771
    add-int/2addr v4, v8

    .line 772
    const v8, 0x4bdecfa9  # 2.9204306E7f

    .line 775
    add-int/2addr v4, v8

    .line 776
    invoke-virtual {v0, v4, v14}, Lxj0/d;->p(II)I

    .line 779
    move-result v4

    .line 780
    add-int/2addr v4, v1

    .line 781
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->n(III)I

    .line 784
    move-result v8

    .line 785
    add-int/2addr v3, v8

    .line 786
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 788
    aget v8, v8, v5

    .line 790
    add-int/2addr v3, v8

    .line 791
    const v8, -0x944b4a0

    .line 794
    add-int/2addr v3, v8

    .line 795
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 798
    move-result v3

    .line 799
    add-int/2addr v3, v4

    .line 800
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->n(III)I

    .line 803
    move-result v8

    .line 804
    add-int/2addr v2, v8

    .line 805
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 807
    const/16 v15, 0xa

    .line 809
    aget v8, v8, v15

    .line 811
    add-int/2addr v2, v8

    .line 812
    const v8, -0x41404390

    .line 815
    add-int/2addr v2, v8

    .line 816
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 819
    move-result v2

    .line 820
    add-int/2addr v2, v3

    .line 821
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->n(III)I

    .line 824
    move-result v8

    .line 825
    add-int/2addr v1, v8

    .line 826
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 828
    aget v8, v8, v21

    .line 830
    add-int/2addr v1, v8

    .line 831
    const v8, 0x289b7ec6

    .line 834
    add-int/2addr v1, v8

    .line 835
    const/4 v8, 0x4

    .line 836
    invoke-virtual {v0, v1, v8}, Lxj0/d;->p(II)I

    .line 839
    move-result v1

    .line 840
    add-int/2addr v1, v2

    .line 841
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->n(III)I

    .line 844
    move-result v8

    .line 845
    add-int/2addr v4, v8

    .line 846
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 848
    aget v8, v8, v6

    .line 850
    add-int/2addr v4, v8

    .line 851
    const v8, -0x155ed806

    .line 854
    add-int/2addr v4, v8

    .line 855
    invoke-virtual {v0, v4, v14}, Lxj0/d;->p(II)I

    .line 858
    move-result v4

    .line 859
    add-int/2addr v4, v1

    .line 860
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->n(III)I

    .line 863
    move-result v8

    .line 864
    add-int/2addr v3, v8

    .line 865
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 867
    const/4 v15, 0x3

    .line 868
    aget v8, v8, v15

    .line 870
    add-int/2addr v3, v8

    .line 871
    const v8, -0x2b10cf7b

    .line 874
    add-int/2addr v3, v8

    .line 875
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 878
    move-result v3

    .line 879
    add-int/2addr v3, v4

    .line 880
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->n(III)I

    .line 883
    move-result v8

    .line 884
    add-int/2addr v2, v8

    .line 885
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 887
    aget v8, v8, v10

    .line 889
    add-int/2addr v2, v8

    .line 890
    const v8, 0x4881d05

    .line 893
    add-int/2addr v2, v8

    .line 894
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 897
    move-result v2

    .line 898
    add-int/2addr v2, v3

    .line 899
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->n(III)I

    .line 902
    move-result v8

    .line 903
    add-int/2addr v1, v8

    .line 904
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 906
    aget v8, v8, v12

    .line 908
    add-int/2addr v1, v8

    .line 909
    const v8, -0x262b2fc7

    .line 912
    add-int/2addr v1, v8

    .line 913
    const/4 v8, 0x4

    .line 914
    invoke-virtual {v0, v1, v8}, Lxj0/d;->p(II)I

    .line 917
    move-result v1

    .line 918
    add-int/2addr v1, v2

    .line 919
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->n(III)I

    .line 922
    move-result v8

    .line 923
    add-int/2addr v4, v8

    .line 924
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 926
    const/16 v15, 0xc

    .line 928
    aget v8, v8, v15

    .line 930
    add-int/2addr v4, v8

    .line 931
    const v8, -0x1924661b

    .line 934
    add-int/2addr v4, v8

    .line 935
    invoke-virtual {v0, v4, v14}, Lxj0/d;->p(II)I

    .line 938
    move-result v4

    .line 939
    add-int/2addr v4, v1

    .line 940
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->n(III)I

    .line 943
    move-result v8

    .line 944
    add-int/2addr v3, v8

    .line 945
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 947
    aget v8, v8, v13

    .line 949
    add-int/2addr v3, v8

    .line 950
    const v8, 0x1fa27cf8

    .line 953
    add-int/2addr v3, v8

    .line 954
    invoke-virtual {v0, v3, v9}, Lxj0/d;->p(II)I

    .line 957
    move-result v3

    .line 958
    add-int/2addr v3, v4

    .line 959
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->n(III)I

    .line 962
    move-result v8

    .line 963
    add-int/2addr v2, v8

    .line 964
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 966
    const/4 v9, 0x2

    .line 967
    aget v8, v8, v9

    .line 969
    add-int/2addr v2, v8

    .line 970
    const v8, -0x3b53a99b

    .line 973
    add-int/2addr v2, v8

    .line 974
    invoke-virtual {v0, v2, v11}, Lxj0/d;->p(II)I

    .line 977
    move-result v2

    .line 978
    add-int/2addr v2, v3

    .line 979
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->o(III)I

    .line 982
    move-result v8

    .line 983
    add-int/2addr v1, v8

    .line 984
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 986
    aget v8, v8, v6

    .line 988
    add-int/2addr v1, v8

    .line 989
    const v8, -0xbd6ddbc

    .line 992
    add-int/2addr v1, v8

    .line 993
    invoke-virtual {v0, v1, v10}, Lxj0/d;->p(II)I

    .line 996
    move-result v1

    .line 997
    add-int/2addr v1, v2

    .line 998
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->o(III)I

    .line 1001
    move-result v8

    .line 1002
    add-int/2addr v4, v8

    .line 1003
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 1005
    aget v5, v8, v5

    .line 1007
    add-int/2addr v4, v5

    .line 1008
    const v5, 0x432aff97

    .line 1011
    add-int/2addr v4, v5

    .line 1012
    const/16 v5, 0xa

    .line 1014
    invoke-virtual {v0, v4, v5}, Lxj0/d;->p(II)I

    .line 1017
    move-result v4

    .line 1018
    add-int/2addr v4, v1

    .line 1019
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->o(III)I

    .line 1022
    move-result v5

    .line 1023
    add-int/2addr v3, v5

    .line 1024
    iget-object v5, v0, Lxj0/d;->h:[I

    .line 1026
    aget v5, v5, v7

    .line 1028
    add-int/2addr v3, v5

    .line 1029
    const v5, -0x546bdc59

    .line 1032
    add-int/2addr v3, v5

    .line 1033
    invoke-virtual {v0, v3, v13}, Lxj0/d;->p(II)I

    .line 1036
    move-result v3

    .line 1037
    add-int/2addr v3, v4

    .line 1038
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->o(III)I

    .line 1041
    move-result v5

    .line 1042
    add-int/2addr v2, v5

    .line 1043
    iget-object v5, v0, Lxj0/d;->h:[I

    .line 1045
    const/4 v7, 0x5

    .line 1046
    aget v5, v5, v7

    .line 1048
    add-int/2addr v2, v5

    .line 1049
    const v5, -0x36c5fc7

    .line 1052
    add-int/2addr v2, v5

    .line 1053
    const/16 v5, 0x15

    .line 1055
    invoke-virtual {v0, v2, v5}, Lxj0/d;->p(II)I

    .line 1058
    move-result v2

    .line 1059
    add-int/2addr v2, v3

    .line 1060
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->o(III)I

    .line 1063
    move-result v7

    .line 1064
    add-int/2addr v1, v7

    .line 1065
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1067
    const/16 v8, 0xc

    .line 1069
    aget v7, v7, v8

    .line 1071
    add-int/2addr v1, v7

    .line 1072
    const v7, 0x655b59c3

    .line 1075
    add-int/2addr v1, v7

    .line 1076
    invoke-virtual {v0, v1, v10}, Lxj0/d;->p(II)I

    .line 1079
    move-result v1

    .line 1080
    add-int/2addr v1, v2

    .line 1081
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->o(III)I

    .line 1084
    move-result v7

    .line 1085
    add-int/2addr v4, v7

    .line 1086
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1088
    const/4 v8, 0x3

    .line 1089
    aget v7, v7, v8

    .line 1091
    add-int/2addr v4, v7

    .line 1092
    const v7, -0x70f3336e

    .line 1095
    add-int/2addr v4, v7

    .line 1096
    const/16 v7, 0xa

    .line 1098
    invoke-virtual {v0, v4, v7}, Lxj0/d;->p(II)I

    .line 1101
    move-result v4

    .line 1102
    add-int/2addr v4, v1

    .line 1103
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->o(III)I

    .line 1106
    move-result v8

    .line 1107
    add-int/2addr v3, v8

    .line 1108
    iget-object v8, v0, Lxj0/d;->h:[I

    .line 1110
    aget v8, v8, v7

    .line 1112
    add-int/2addr v3, v8

    .line 1113
    const v7, -0x100b83

    .line 1116
    add-int/2addr v3, v7

    .line 1117
    invoke-virtual {v0, v3, v13}, Lxj0/d;->p(II)I

    .line 1120
    move-result v3

    .line 1121
    add-int/2addr v3, v4

    .line 1122
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->o(III)I

    .line 1125
    move-result v7

    .line 1126
    add-int/2addr v2, v7

    .line 1127
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1129
    const/4 v8, 0x1

    .line 1130
    aget v7, v7, v8

    .line 1132
    add-int/2addr v2, v7

    .line 1133
    const v7, -0x7a7ba22f

    .line 1136
    add-int/2addr v2, v7

    .line 1137
    invoke-virtual {v0, v2, v5}, Lxj0/d;->p(II)I

    .line 1140
    move-result v2

    .line 1141
    add-int/2addr v2, v3

    .line 1142
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->o(III)I

    .line 1145
    move-result v7

    .line 1146
    add-int/2addr v1, v7

    .line 1147
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1149
    aget v7, v7, v17

    .line 1151
    add-int/2addr v1, v7

    .line 1152
    const v7, 0x6fa87e4f

    .line 1155
    add-int/2addr v1, v7

    .line 1156
    invoke-virtual {v0, v1, v10}, Lxj0/d;->p(II)I

    .line 1159
    move-result v1

    .line 1160
    add-int/2addr v1, v2

    .line 1161
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->o(III)I

    .line 1164
    move-result v7

    .line 1165
    add-int/2addr v4, v7

    .line 1166
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1168
    aget v7, v7, v13

    .line 1170
    add-int/2addr v4, v7

    .line 1171
    const v7, -0x1d31920

    .line 1174
    add-int/2addr v4, v7

    .line 1175
    const/16 v7, 0xa

    .line 1177
    invoke-virtual {v0, v4, v7}, Lxj0/d;->p(II)I

    .line 1180
    move-result v4

    .line 1181
    add-int/2addr v4, v1

    .line 1182
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->o(III)I

    .line 1185
    move-result v7

    .line 1186
    add-int/2addr v3, v7

    .line 1187
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1189
    aget v7, v7, v10

    .line 1191
    add-int/2addr v3, v7

    .line 1192
    const v7, -0x5cfebcec

    .line 1195
    add-int/2addr v3, v7

    .line 1196
    invoke-virtual {v0, v3, v13}, Lxj0/d;->p(II)I

    .line 1199
    move-result v3

    .line 1200
    add-int/2addr v3, v4

    .line 1201
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->o(III)I

    .line 1204
    move-result v7

    .line 1205
    add-int/2addr v2, v7

    .line 1206
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1208
    aget v7, v7, v21

    .line 1210
    add-int/2addr v2, v7

    .line 1211
    const v7, 0x4e0811a1  # 5.7071418E8f

    .line 1214
    add-int/2addr v2, v7

    .line 1215
    invoke-virtual {v0, v2, v5}, Lxj0/d;->p(II)I

    .line 1218
    move-result v2

    .line 1219
    add-int/2addr v2, v3

    .line 1220
    invoke-virtual {v0, v2, v3, v4}, Lxj0/d;->o(III)I

    .line 1223
    move-result v7

    .line 1224
    add-int/2addr v1, v7

    .line 1225
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1227
    const/4 v8, 0x4

    .line 1228
    aget v7, v7, v8

    .line 1230
    add-int/2addr v1, v7

    .line 1231
    const v7, -0x8ac817e

    .line 1234
    add-int/2addr v1, v7

    .line 1235
    invoke-virtual {v0, v1, v10}, Lxj0/d;->p(II)I

    .line 1238
    move-result v1

    .line 1239
    add-int/2addr v1, v2

    .line 1240
    invoke-virtual {v0, v1, v2, v3}, Lxj0/d;->o(III)I

    .line 1243
    move-result v7

    .line 1244
    add-int/2addr v4, v7

    .line 1245
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1247
    aget v7, v7, v14

    .line 1249
    add-int/2addr v4, v7

    .line 1250
    const v7, -0x42c50dcb

    .line 1253
    add-int/2addr v4, v7

    .line 1254
    const/16 v7, 0xa

    .line 1256
    invoke-virtual {v0, v4, v7}, Lxj0/d;->p(II)I

    .line 1259
    move-result v4

    .line 1260
    add-int/2addr v4, v1

    .line 1261
    invoke-virtual {v0, v4, v1, v2}, Lxj0/d;->o(III)I

    .line 1264
    move-result v7

    .line 1265
    add-int/2addr v3, v7

    .line 1266
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1268
    const/4 v8, 0x2

    .line 1269
    aget v7, v7, v8

    .line 1271
    add-int/2addr v3, v7

    .line 1272
    const v7, 0x2ad7d2bb

    .line 1275
    add-int/2addr v3, v7

    .line 1276
    invoke-virtual {v0, v3, v13}, Lxj0/d;->p(II)I

    .line 1279
    move-result v3

    .line 1280
    add-int/2addr v3, v4

    .line 1281
    invoke-virtual {v0, v3, v4, v1}, Lxj0/d;->o(III)I

    .line 1284
    move-result v7

    .line 1285
    add-int/2addr v2, v7

    .line 1286
    iget-object v7, v0, Lxj0/d;->h:[I

    .line 1288
    aget v7, v7, v12

    .line 1290
    add-int/2addr v2, v7

    .line 1291
    const v7, -0x14792c6f

    .line 1294
    add-int/2addr v2, v7

    .line 1295
    invoke-virtual {v0, v2, v5}, Lxj0/d;->p(II)I

    .line 1298
    move-result v2

    .line 1299
    add-int/2addr v2, v3

    .line 1300
    iget v5, v0, Lxj0/d;->d:I

    .line 1302
    add-int/2addr v5, v1

    .line 1303
    iput v5, v0, Lxj0/d;->d:I

    .line 1305
    iget v1, v0, Lxj0/d;->e:I

    .line 1307
    add-int/2addr v1, v2

    .line 1308
    iput v1, v0, Lxj0/d;->e:I

    .line 1310
    iget v1, v0, Lxj0/d;->f:I

    .line 1312
    add-int/2addr v1, v3

    .line 1313
    iput v1, v0, Lxj0/d;->f:I

    .line 1315
    iget v1, v0, Lxj0/d;->g:I

    .line 1317
    add-int/2addr v1, v4

    .line 1318
    iput v1, v0, Lxj0/d;->g:I

    .line 1320
    iput v6, v0, Lxj0/d;->i:I

    .line 1322
    move v1, v6

    .line 1323
    :goto_52a
    iget-object v2, v0, Lxj0/d;->h:[I

    .line 1325
    array-length v3, v2

    .line 1326
    if-eq v1, v3, :cond_534

    .line 1328
    aput v6, v2, v1

    .line 1330
    add-int/lit8 v1, v1, 0x1

    .line 1332
    goto :goto_52a

    .line 1333
    :cond_534
    return-void
.end method

.method public i(J)V
    .registers 6

    .line 1
    iget v0, p0, Lxj0/d;->i:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lxj0/d;->h()V

    .line 10
    :cond_9
    iget-object v0, p0, Lxj0/d;->h:[I

    .line 12
    long-to-int v2, p1

    .line 13
    aput v2, v0, v1

    .line 15
    const/16 v1, 0x20

    .line 17
    ushr-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 21
    aput p1, v0, p2

    .line 23
    return-void
.end method

.method public j([BI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxj0/d;->h:[I

    .line 3
    iget v1, p0, Lxj0/d;->i:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lxj0/d;->i:I

    .line 9
    aget-byte v3, p1, p2

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 15
    aget-byte v4, p1, v4

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 19
    shl-int/lit8 v4, v4, 0x8

    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 24
    aget-byte v4, p1, v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 28
    const/16 v5, 0x10

    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 34
    aget-byte p1, p1, p2

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 40
    or-int/2addr p1, v3

    .line 41
    aput p1, v0, v1

    .line 43
    if-ne v2, v5, :cond_2f

    .line 45
    invoke-virtual {p0}, Lxj0/d;->h()V

    .line 48
    :cond_2f
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    invoke-super {p0}, Lxj0/a;->k()V

    .line 4
    const v0, 0x67452301

    .line 7
    iput v0, p0, Lxj0/d;->d:I

    .line 9
    const v0, -0x10325477

    .line 12
    iput v0, p0, Lxj0/d;->e:I

    .line 14
    const v0, -0x67452302

    .line 17
    iput v0, p0, Lxj0/d;->f:I

    .line 19
    const v0, 0x10325476

    .line 22
    iput v0, p0, Lxj0/d;->g:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lxj0/d;->i:I

    .line 27
    move v1, v0

    .line 28
    :goto_1b
    iget-object v2, p0, Lxj0/d;->h:[I

    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_25

    .line 33
    aput v0, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
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
    .registers 4

    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
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

.method public final o(III)I
    .registers 4

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p1, p3

    .line 3
    xor-int/2addr p1, p2

    .line 4
    return p1
.end method

.method public final p(II)I
    .registers 4

    .line 1
    shl-int v0, p1, p2

    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final q(I[BI)V
    .registers 6

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p2, p3

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 25
    return-void
.end method
