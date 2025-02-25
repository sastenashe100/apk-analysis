# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    rem-int/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_4ba

    .line 28
    :cond_1b
    instance-of v1, p1, Ljava/lang/Short;

    .line 30
    if-eqz v1, :cond_36

    .line 32
    instance-of v2, p2, Ljava/lang/Short;

    .line 34
    if-eqz v2, :cond_36

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p2

    .line 48
    rem-int/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_4ba

    .line 55
    :cond_36
    instance-of v2, p1, Ljava/lang/Integer;

    .line 57
    if-eqz v2, :cond_51

    .line 59
    instance-of v3, p2, Ljava/lang/Integer;

    .line 61
    if-eqz v3, :cond_51

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p1

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p2

    .line 75
    rem-int/2addr p1, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_4ba

    .line 82
    :cond_51
    instance-of v3, p1, Ljava/lang/Long;

    .line 84
    if-eqz v3, :cond_6c

    .line 86
    instance-of v4, p2, Ljava/lang/Long;

    .line 88
    if-eqz v4, :cond_6c

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide p1

    .line 102
    rem-long/2addr v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_4ba

    .line 109
    :cond_6c
    instance-of v4, p1, Ljava/lang/Float;

    .line 111
    if-eqz v4, :cond_87

    .line 113
    instance-of v5, p2, Ljava/lang/Float;

    .line 115
    if-eqz v5, :cond_87

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result p1

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result p2

    .line 129
    rem-float/2addr p1, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_4ba

    .line 136
    :cond_87
    instance-of v5, p1, Ljava/lang/Double;

    .line 138
    if-eqz v5, :cond_a2

    .line 140
    instance-of v6, p2, Ljava/lang/Double;

    .line 142
    if-eqz v6, :cond_a2

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v0

    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 155
    move-result-wide p1

    .line 156
    rem-double/2addr v0, p1

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_4ba

    .line 163
    :cond_a2
    instance-of v6, p1, Ljava/lang/String;

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v6, :cond_10a

    .line 168
    instance-of v6, p2, Ljava/lang/Byte;

    .line 170
    if-eqz v6, :cond_de

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 174
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    array-length v1, p1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    :goto_b9
    if-ge v7, v1, :cond_d0

    .line 188
    aget-byte v2, p1, v7

    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v3

    .line 197
    rem-int/2addr v2, v3

    .line 198
    int-to-byte v2, v2

    .line 199
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 208
    goto :goto_b9

    .line 209
    :cond_d0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/String;

    .line 215
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    move-object p1, p2

    .line 221
    goto/16 :goto_4ba

    .line 223
    :cond_de
    instance-of v6, p2, Ljava/lang/Integer;

    .line 225
    if-eqz v6, :cond_10a

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    array-length v1, p1

    .line 236
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    :goto_ee
    if-ge v7, v1, :cond_104

    .line 241
    aget-char v2, p1, v7

    .line 243
    move-object v3, p2

    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v3

    .line 250
    rem-int/2addr v2, v3

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 260
    goto :goto_ee

    .line 261
    :cond_104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_4ba

    .line 267
    :cond_10a
    if-eqz v0, :cond_137

    .line 269
    instance-of v0, p2, [B

    .line 271
    if-eqz v0, :cond_137

    .line 273
    check-cast p2, [B

    .line 275
    array-length v0, p2

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    move v2, v7

    .line 282
    :goto_119
    if-ge v2, v0, :cond_12f

    .line 284
    aget-byte v3, p2, v2

    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v4

    .line 293
    rem-int/2addr v3, v4

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_119

    .line 304
    :cond_12f
    new-array p1, v7, [Ljava/lang/Integer;

    .line 306
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    goto/16 :goto_4ba

    .line 312
    :cond_137
    if-eqz v1, :cond_164

    .line 314
    instance-of v0, p2, [S

    .line 316
    if-eqz v0, :cond_164

    .line 318
    check-cast p2, [S

    .line 320
    array-length v0, p2

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    move v2, v7

    .line 327
    :goto_146
    if-ge v2, v0, :cond_15c

    .line 329
    aget-short v3, p2, v2

    .line 331
    move-object v4, p1

    .line 332
    check-cast v4, Ljava/lang/Number;

    .line 334
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v4

    .line 338
    rem-int/2addr v3, v4

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_146

    .line 349
    :cond_15c
    new-array p1, v7, [Ljava/lang/Integer;

    .line 351
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    goto/16 :goto_4ba

    .line 357
    :cond_164
    if-eqz v2, :cond_191

    .line 359
    instance-of v0, p2, [I

    .line 361
    if-eqz v0, :cond_191

    .line 363
    check-cast p2, [I

    .line 365
    array-length v0, p2

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    move v2, v7

    .line 372
    :goto_173
    if-ge v2, v0, :cond_189

    .line 374
    aget v3, p2, v2

    .line 376
    move-object v4, p1

    .line 377
    check-cast v4, Ljava/lang/Number;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v4

    .line 383
    rem-int/2addr v3, v4

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 393
    goto :goto_173

    .line 394
    :cond_189
    new-array p1, v7, [Ljava/lang/Integer;

    .line 396
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_4ba

    .line 402
    :cond_191
    if-eqz v3, :cond_1be

    .line 404
    instance-of v0, p2, [J

    .line 406
    if-eqz v0, :cond_1be

    .line 408
    check-cast p2, [J

    .line 410
    array-length v0, p2

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    move v2, v7

    .line 417
    :goto_1a0
    if-ge v2, v0, :cond_1b6

    .line 419
    aget-wide v3, p2, v2

    .line 421
    move-object v5, p1

    .line 422
    check-cast v5, Ljava/lang/Number;

    .line 424
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 427
    move-result-wide v5

    .line 428
    rem-long/2addr v3, v5

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 438
    goto :goto_1a0

    .line 439
    :cond_1b6
    new-array p1, v7, [Ljava/lang/Long;

    .line 441
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    goto/16 :goto_4ba

    .line 447
    :cond_1be
    if-eqz v4, :cond_1eb

    .line 449
    instance-of v0, p2, [F

    .line 451
    if-eqz v0, :cond_1eb

    .line 453
    check-cast p2, [F

    .line 455
    array-length v0, p2

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    move v2, v7

    .line 462
    :goto_1cd
    if-ge v2, v0, :cond_1e3

    .line 464
    aget v3, p2, v2

    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, Ljava/lang/Number;

    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 472
    move-result v4

    .line 473
    rem-float/2addr v3, v4

    .line 474
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 483
    goto :goto_1cd

    .line 484
    :cond_1e3
    new-array p1, v7, [Ljava/lang/Float;

    .line 486
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_4ba

    .line 492
    :cond_1eb
    if-eqz v5, :cond_218

    .line 494
    instance-of v0, p2, [D

    .line 496
    if-eqz v0, :cond_218

    .line 498
    check-cast p2, [D

    .line 500
    array-length v0, p2

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    move v2, v7

    .line 507
    :goto_1fa
    if-ge v2, v0, :cond_210

    .line 509
    aget-wide v3, p2, v2

    .line 511
    move-object v5, p1

    .line 512
    check-cast v5, Ljava/lang/Number;

    .line 514
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 517
    move-result-wide v5

    .line 518
    rem-double/2addr v3, v5

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 528
    goto :goto_1fa

    .line 529
    :cond_210
    new-array p1, v7, [Ljava/lang/Double;

    .line 531
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    goto/16 :goto_4ba

    .line 537
    :cond_218
    instance-of v0, p1, [B

    .line 539
    if-eqz v0, :cond_247

    .line 541
    instance-of v1, p2, Ljava/lang/Byte;

    .line 543
    if-eqz v1, :cond_247

    .line 545
    check-cast p1, [B

    .line 547
    array-length v0, p1

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    move v2, v7

    .line 554
    :goto_229
    if-ge v2, v0, :cond_23f

    .line 556
    aget-byte v3, p1, v2

    .line 558
    move-object v4, p2

    .line 559
    check-cast v4, Ljava/lang/Number;

    .line 561
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 564
    move-result v4

    .line 565
    rem-int/2addr v3, v4

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 575
    goto :goto_229

    .line 576
    :cond_23f
    new-array p1, v7, [Ljava/lang/Integer;

    .line 578
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    goto/16 :goto_4ba

    .line 584
    :cond_247
    instance-of v1, p1, [S

    .line 586
    if-eqz v1, :cond_276

    .line 588
    instance-of v2, p2, Ljava/lang/Short;

    .line 590
    if-eqz v2, :cond_276

    .line 592
    check-cast p1, [S

    .line 594
    array-length v0, p1

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    move v2, v7

    .line 601
    :goto_258
    if-ge v2, v0, :cond_26e

    .line 603
    aget-short v3, p1, v2

    .line 605
    move-object v4, p2

    .line 606
    check-cast v4, Ljava/lang/Number;

    .line 608
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 611
    move-result v4

    .line 612
    rem-int/2addr v3, v4

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 622
    goto :goto_258

    .line 623
    :cond_26e
    new-array p1, v7, [Ljava/lang/Integer;

    .line 625
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    goto/16 :goto_4ba

    .line 631
    :cond_276
    instance-of v2, p1, [I

    .line 633
    if-eqz v2, :cond_2a2

    .line 635
    instance-of v3, p2, Ljava/lang/Integer;

    .line 637
    if-eqz v3, :cond_2a2

    .line 639
    check-cast p1, [I

    .line 641
    array-length v0, p1

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    .line 644
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    :goto_286
    if-ge v7, v0, :cond_29c

    .line 649
    aget v2, p1, v7

    .line 651
    move-object v3, p2

    .line 652
    check-cast v3, Ljava/lang/Number;

    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 657
    move-result v3

    .line 658
    rem-int/2addr v2, v3

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    add-int/lit8 v7, v7, 0x1

    .line 668
    goto :goto_286

    .line 669
    :cond_29c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 672
    move-result-object p1

    .line 673
    goto/16 :goto_4ba

    .line 675
    :cond_2a2
    instance-of v3, p1, [J

    .line 677
    if-eqz v3, :cond_2d1

    .line 679
    instance-of v4, p2, Ljava/lang/Long;

    .line 681
    if-eqz v4, :cond_2d1

    .line 683
    check-cast p1, [J

    .line 685
    array-length v0, p1

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    .line 688
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    move v2, v7

    .line 692
    :goto_2b3
    if-ge v2, v0, :cond_2c9

    .line 694
    aget-wide v3, p1, v2

    .line 696
    move-object v5, p2

    .line 697
    check-cast v5, Ljava/lang/Number;

    .line 699
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 702
    move-result-wide v5

    .line 703
    rem-long/2addr v3, v5

    .line 704
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 713
    goto :goto_2b3

    .line 714
    :cond_2c9
    new-array p1, v7, [Ljava/lang/Long;

    .line 716
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 719
    move-result-object p1

    .line 720
    goto/16 :goto_4ba

    .line 722
    :cond_2d1
    instance-of v4, p1, [F

    .line 724
    if-eqz v4, :cond_300

    .line 726
    instance-of v5, p2, Ljava/lang/Float;

    .line 728
    if-eqz v5, :cond_300

    .line 730
    check-cast p1, [F

    .line 732
    array-length v0, p1

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    move v2, v7

    .line 739
    :goto_2e2
    if-ge v2, v0, :cond_2f8

    .line 741
    aget v3, p1, v2

    .line 743
    move-object v4, p2

    .line 744
    check-cast v4, Ljava/lang/Number;

    .line 746
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 749
    move-result v4

    .line 750
    rem-float/2addr v3, v4

    .line 751
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    add-int/lit8 v2, v2, 0x1

    .line 760
    goto :goto_2e2

    .line 761
    :cond_2f8
    new-array p1, v7, [Ljava/lang/Float;

    .line 763
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    move-result-object p1

    .line 767
    goto/16 :goto_4ba

    .line 769
    :cond_300
    instance-of v5, p1, [D

    .line 771
    if-eqz v5, :cond_32f

    .line 773
    instance-of v6, p2, Ljava/lang/Double;

    .line 775
    if-eqz v6, :cond_32f

    .line 777
    check-cast p1, [D

    .line 779
    array-length v0, p1

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    .line 782
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    move v2, v7

    .line 786
    :goto_311
    if-ge v2, v0, :cond_327

    .line 788
    aget-wide v3, p1, v2

    .line 790
    move-object v5, p2

    .line 791
    check-cast v5, Ljava/lang/Number;

    .line 793
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 796
    move-result-wide v5

    .line 797
    rem-double/2addr v3, v5

    .line 798
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 805
    add-int/lit8 v2, v2, 0x1

    .line 807
    goto :goto_311

    .line 808
    :cond_327
    new-array p1, v7, [Ljava/lang/Double;

    .line 810
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    move-result-object p1

    .line 814
    goto/16 :goto_4ba

    .line 816
    :cond_32f
    const/16 v6, 0xa

    .line 818
    if-eqz v0, :cond_373

    .line 820
    instance-of v0, p2, [B

    .line 822
    if-eqz v0, :cond_373

    .line 824
    check-cast p1, [B

    .line 826
    array-length v0, p1

    .line 827
    check-cast p2, [B

    .line 829
    array-length v1, p2

    .line 830
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 833
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Ljava/util/ArrayList;

    .line 839
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 842
    move-result v2

    .line 843
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v0

    .line 850
    :goto_351
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_36b

    .line 856
    move-object v2, v0

    .line 857
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 859
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 862
    move-result v2

    .line 863
    aget-byte v3, p1, v2

    .line 865
    aget-byte v2, p2, v2

    .line 867
    rem-int/2addr v3, v2

    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 875
    goto :goto_351

    .line 876
    :cond_36b
    new-array p1, v7, [Ljava/lang/Integer;

    .line 878
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 881
    move-result-object p1

    .line 882
    goto/16 :goto_4ba

    .line 884
    :cond_373
    if-eqz v1, :cond_3b5

    .line 886
    instance-of v0, p2, [S

    .line 888
    if-eqz v0, :cond_3b5

    .line 890
    check-cast p1, [S

    .line 892
    array-length v0, p1

    .line 893
    check-cast p2, [S

    .line 895
    array-length v1, p2

    .line 896
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 899
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 902
    move-result-object v0

    .line 903
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 908
    move-result v2

    .line 909
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    move-result-object v0

    .line 916
    :goto_393
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_3ad

    .line 922
    move-object v2, v0

    .line 923
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 925
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 928
    move-result v2

    .line 929
    aget-short v3, p1, v2

    .line 931
    aget-short v2, p2, v2

    .line 933
    rem-int/2addr v3, v2

    .line 934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 941
    goto :goto_393

    .line 942
    :cond_3ad
    new-array p1, v7, [Ljava/lang/Integer;

    .line 944
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 947
    move-result-object p1

    .line 948
    goto/16 :goto_4ba

    .line 950
    :cond_3b5
    if-eqz v2, :cond_3f7

    .line 952
    instance-of v0, p2, [I

    .line 954
    if-eqz v0, :cond_3f7

    .line 956
    check-cast p1, [I

    .line 958
    array-length v0, p1

    .line 959
    check-cast p2, [I

    .line 961
    array-length v1, p2

    .line 962
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 965
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 968
    move-result-object v0

    .line 969
    new-instance v1, Ljava/util/ArrayList;

    .line 971
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 974
    move-result v2

    .line 975
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v0

    .line 982
    :goto_3d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_3ef

    .line 988
    move-object v2, v0

    .line 989
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 991
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 994
    move-result v2

    .line 995
    aget v3, p1, v2

    .line 997
    aget v2, p2, v2

    .line 999
    rem-int/2addr v3, v2

    .line 1000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1007
    goto :goto_3d5

    .line 1008
    :cond_3ef
    new-array p1, v7, [Ljava/lang/Integer;

    .line 1010
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1013
    move-result-object p1

    .line 1014
    goto/16 :goto_4ba

    .line 1016
    :cond_3f7
    if-eqz v3, :cond_439

    .line 1018
    instance-of v0, p2, [J

    .line 1020
    if-eqz v0, :cond_439

    .line 1022
    check-cast p1, [J

    .line 1024
    array-length v0, p1

    .line 1025
    check-cast p2, [J

    .line 1027
    array-length v1, p2

    .line 1028
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 1031
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Ljava/util/ArrayList;

    .line 1037
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1040
    move-result v2

    .line 1041
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v0

    .line 1048
    :goto_417
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_431

    .line 1054
    move-object v2, v0

    .line 1055
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 1057
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1060
    move-result v2

    .line 1061
    aget-wide v3, p1, v2

    .line 1063
    aget-wide v5, p2, v2

    .line 1065
    rem-long/2addr v3, v5

    .line 1066
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1073
    goto :goto_417

    .line 1074
    :cond_431
    new-array p1, v7, [Ljava/lang/Long;

    .line 1076
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1079
    move-result-object p1

    .line 1080
    goto/16 :goto_4ba

    .line 1082
    :cond_439
    if-eqz v4, :cond_47a

    .line 1084
    instance-of v0, p2, [F

    .line 1086
    if-eqz v0, :cond_47a

    .line 1088
    check-cast p1, [F

    .line 1090
    array-length v0, p1

    .line 1091
    check-cast p2, [F

    .line 1093
    array-length v1, p2

    .line 1094
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 1097
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Ljava/util/ArrayList;

    .line 1103
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1106
    move-result v2

    .line 1107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v0

    .line 1114
    :goto_459
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_473

    .line 1120
    move-object v2, v0

    .line 1121
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 1123
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1126
    move-result v2

    .line 1127
    aget v3, p1, v2

    .line 1129
    aget v2, p2, v2

    .line 1131
    rem-float/2addr v3, v2

    .line 1132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1139
    goto :goto_459

    .line 1140
    :cond_473
    new-array p1, v7, [Ljava/lang/Float;

    .line 1142
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1145
    move-result-object p1

    .line 1146
    goto :goto_4ba

    .line 1147
    :cond_47a
    if-eqz v5, :cond_4bb

    .line 1149
    instance-of v0, p2, [D

    .line 1151
    if-eqz v0, :cond_4bb

    .line 1153
    check-cast p1, [D

    .line 1155
    array-length v0, p1

    .line 1156
    check-cast p2, [D

    .line 1158
    array-length v1, p2

    .line 1159
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 1162
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1165
    move-result-object v0

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    .line 1168
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1171
    move-result v2

    .line 1172
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v0

    .line 1179
    :goto_49a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_4b4

    .line 1185
    move-object v2, v0

    .line 1186
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 1188
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1191
    move-result v2

    .line 1192
    aget-wide v3, p1, v2

    .line 1194
    aget-wide v5, p2, v2

    .line 1196
    rem-double/2addr v3, v5

    .line 1197
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1204
    goto :goto_49a

    .line 1205
    :cond_4b4
    new-array p1, v7, [Ljava/lang/Double;

    .line 1207
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1210
    move-result-object p1

    .line 1211
    :goto_4ba
    return-object p1

    .line 1212
    :cond_4bb
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 1214
    const/4 p2, 0x5

    .line 1215
    const/4 v0, 0x0

    .line 1216
    const/4 v1, 0x4

    .line 1217
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 1220
    throw p1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4b

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_45

    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v5

    .line 31
    aget-object p3, p3, v4

    .line 33
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    instance-of v5, p3, Ljava/lang/Object;

    .line 39
    if-eq v4, v5, :cond_29

    .line 41
    move-object p3, v3

    .line 42
    :cond_29
    if-eqz p3, :cond_3f

    .line 44
    :try_start_2b
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzdn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/ArithmeticException; {:try_start_2b .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 66
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 72
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 82
    throw p1
.end method
