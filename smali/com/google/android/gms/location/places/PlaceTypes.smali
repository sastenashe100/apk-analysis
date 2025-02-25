# classes4.dex

.class public Lcom/google/android/gms/location/places/PlaceTypes;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaj:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    const/16 v2, 0x3e9

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    const/16 v4, 0x3ea

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 23
    const/16 v6, 0x3eb

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 32
    const/16 v8, 0x3ed

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x3

    .line 39
    aput-object v8, v1, v9

    .line 41
    const/16 v10, 0x3ee

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    aput-object v10, v1, v11

    .line 50
    const/16 v10, 0x3f1

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v10

    .line 56
    const/4 v12, 0x5

    .line 57
    aput-object v10, v1, v12

    .line 59
    const/16 v13, 0x3f6

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    const/4 v14, 0x6

    .line 66
    aput-object v13, v1, v14

    .line 68
    const/16 v13, 0x3f7

    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v13

    .line 74
    const/4 v15, 0x7

    .line 75
    aput-object v13, v1, v15

    .line 77
    const/16 v16, 0x3f8

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v16

    .line 83
    const/16 v0, 0x8

    .line 85
    aput-object v16, v1, v0

    .line 87
    const/16 v17, 0x3f9

    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v17

    .line 93
    const/16 v18, 0x9

    .line 95
    aput-object v17, v1, v18

    .line 97
    const/16 v19, 0x3fa

    .line 99
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v19

    .line 103
    const/16 v20, 0xa

    .line 105
    aput-object v19, v1, v20

    .line 107
    const/16 v19, 0x3fb

    .line 109
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v19

    .line 113
    const/16 v21, 0xb

    .line 115
    aput-object v19, v1, v21

    .line 117
    const/16 v19, 0x3fc

    .line 119
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v19

    .line 123
    const/16 v22, 0xc

    .line 125
    aput-object v19, v1, v22

    .line 127
    const/16 v19, 0x3fd

    .line 129
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v19

    .line 133
    const/16 v23, 0xd

    .line 135
    aput-object v19, v1, v23

    .line 137
    const/16 v19, 0x3fe

    .line 139
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v19

    .line 143
    const/16 v23, 0xe

    .line 145
    aput-object v19, v1, v23

    .line 147
    const/16 v19, 0x3ff

    .line 149
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v19

    .line 153
    const/16 v23, 0xf

    .line 155
    aput-object v19, v1, v23

    .line 157
    const/16 v19, 0x400

    .line 159
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v19

    .line 163
    const/16 v23, 0x10

    .line 165
    aput-object v19, v1, v23

    .line 167
    const/16 v19, 0x401

    .line 169
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v19

    .line 173
    const/16 v23, 0x11

    .line 175
    aput-object v19, v1, v23

    .line 177
    const/16 v19, 0x402

    .line 179
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v19

    .line 183
    const/16 v23, 0x12

    .line 185
    aput-object v19, v1, v23

    .line 187
    const/16 v19, 0x403

    .line 189
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v19

    .line 193
    const/16 v23, 0x13

    .line 195
    aput-object v19, v1, v23

    .line 197
    const/16 v19, 0x404

    .line 199
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v19

    .line 203
    const/16 v23, 0x14

    .line 205
    aput-object v19, v1, v23

    .line 207
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Lcom/google/android/gms/location/places/PlaceTypes;->zzaj:Ljava/util/Set;

    .line 213
    new-array v1, v0, [Ljava/lang/Integer;

    .line 215
    aput-object v2, v1, v3

    .line 217
    aput-object v4, v1, v5

    .line 219
    aput-object v6, v1, v7

    .line 221
    aput-object v8, v1, v9

    .line 223
    aput-object v10, v1, v11

    .line 225
    aput-object v13, v1, v12

    .line 227
    aput-object v16, v1, v14

    .line 229
    aput-object v17, v1, v15

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    move-result-object v1

    .line 235
    sput-object v1, Lcom/google/android/gms/location/places/PlaceTypes;->zzak:Ljava/util/Set;

    .line 237
    const/16 v1, 0x7d

    .line 239
    new-array v1, v1, [Ljava/lang/Integer;

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v19

    .line 245
    aput-object v19, v1, v3

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v1, v5

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v1, v7

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v1, v9

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v1, v11

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v1, v12

    .line 277
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v1, v14

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v1, v15

    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v1, v0

    .line 295
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v1, v18

    .line 301
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v1, v20

    .line 307
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v1, v21

    .line 313
    const/16 v0, 0xd

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v1, v22

    .line 321
    const/16 v0, 0xe

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    const/16 v3, 0xd

    .line 329
    aput-object v0, v1, v3

    .line 331
    const/16 v0, 0xf

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    const/16 v3, 0xe

    .line 339
    aput-object v0, v1, v3

    .line 341
    const/16 v0, 0x10

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    const/16 v3, 0xf

    .line 349
    aput-object v0, v1, v3

    .line 351
    const/16 v0, 0x11

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    const/16 v3, 0x10

    .line 359
    aput-object v0, v1, v3

    .line 361
    const/16 v0, 0x12

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    const/16 v3, 0x11

    .line 369
    aput-object v0, v1, v3

    .line 371
    const/16 v0, 0x13

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    const/16 v3, 0x12

    .line 379
    aput-object v0, v1, v3

    .line 381
    const/16 v0, 0x14

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v0

    .line 387
    const/16 v3, 0x13

    .line 389
    aput-object v0, v1, v3

    .line 391
    const/16 v0, 0x14

    .line 393
    const/16 v3, 0x15

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v5

    .line 399
    aput-object v5, v1, v0

    .line 401
    const/16 v0, 0x16

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v1, v3

    .line 409
    const/16 v0, 0x17

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v0

    .line 415
    const/16 v3, 0x16

    .line 417
    aput-object v0, v1, v3

    .line 419
    const/16 v0, 0x18

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 425
    const/16 v3, 0x17

    .line 427
    aput-object v0, v1, v3

    .line 429
    const/16 v0, 0x19

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    const/16 v3, 0x18

    .line 437
    aput-object v0, v1, v3

    .line 439
    const/16 v0, 0x1a

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    const/16 v3, 0x19

    .line 447
    aput-object v0, v1, v3

    .line 449
    const/16 v0, 0x1b

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    const/16 v3, 0x1a

    .line 457
    aput-object v0, v1, v3

    .line 459
    const/16 v0, 0x1c

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v0

    .line 465
    const/16 v3, 0x1b

    .line 467
    aput-object v0, v1, v3

    .line 469
    const/16 v0, 0x1d

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    const/16 v3, 0x1c

    .line 477
    aput-object v0, v1, v3

    .line 479
    const/16 v0, 0x1e

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    const/16 v3, 0x1d

    .line 487
    aput-object v0, v1, v3

    .line 489
    const/16 v0, 0x1f

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    const/16 v3, 0x1e

    .line 497
    aput-object v0, v1, v3

    .line 499
    const/16 v0, 0x20

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v0

    .line 505
    const/16 v3, 0x1f

    .line 507
    aput-object v0, v1, v3

    .line 509
    const/16 v0, 0x21

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v0

    .line 515
    const/16 v3, 0x20

    .line 517
    aput-object v0, v1, v3

    .line 519
    const/16 v0, 0x22

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    const/16 v3, 0x21

    .line 527
    aput-object v0, v1, v3

    .line 529
    const/16 v0, 0x23

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v0

    .line 535
    const/16 v3, 0x22

    .line 537
    aput-object v0, v1, v3

    .line 539
    const/16 v0, 0x24

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v0

    .line 545
    const/16 v3, 0x23

    .line 547
    aput-object v0, v1, v3

    .line 549
    const/16 v0, 0x25

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v0

    .line 555
    const/16 v3, 0x24

    .line 557
    aput-object v0, v1, v3

    .line 559
    const/16 v0, 0x26

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v0

    .line 565
    const/16 v3, 0x25

    .line 567
    aput-object v0, v1, v3

    .line 569
    const/16 v0, 0x27

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v0

    .line 575
    const/16 v3, 0x26

    .line 577
    aput-object v0, v1, v3

    .line 579
    const/16 v0, 0x28

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v0

    .line 585
    const/16 v3, 0x27

    .line 587
    aput-object v0, v1, v3

    .line 589
    const/16 v0, 0x29

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v0

    .line 595
    const/16 v3, 0x28

    .line 597
    aput-object v0, v1, v3

    .line 599
    const/16 v0, 0x2a

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    const/16 v3, 0x29

    .line 607
    aput-object v0, v1, v3

    .line 609
    const/16 v0, 0x2b

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v0

    .line 615
    const/16 v3, 0x2a

    .line 617
    aput-object v0, v1, v3

    .line 619
    const/16 v0, 0x2c

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v0

    .line 625
    const/16 v3, 0x2b

    .line 627
    aput-object v0, v1, v3

    .line 629
    const/16 v0, 0x2d

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v0

    .line 635
    const/16 v3, 0x2c

    .line 637
    aput-object v0, v1, v3

    .line 639
    const/16 v0, 0x2e

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v0

    .line 645
    const/16 v3, 0x2d

    .line 647
    aput-object v0, v1, v3

    .line 649
    const/16 v0, 0x2f

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v0

    .line 655
    const/16 v3, 0x2e

    .line 657
    aput-object v0, v1, v3

    .line 659
    const/16 v0, 0x30

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v0

    .line 665
    const/16 v3, 0x2f

    .line 667
    aput-object v0, v1, v3

    .line 669
    const/16 v0, 0x31

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v0

    .line 675
    const/16 v3, 0x30

    .line 677
    aput-object v0, v1, v3

    .line 679
    const/16 v0, 0x32

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v0

    .line 685
    const/16 v3, 0x31

    .line 687
    aput-object v0, v1, v3

    .line 689
    const/16 v0, 0x33

    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v0

    .line 695
    const/16 v3, 0x32

    .line 697
    aput-object v0, v1, v3

    .line 699
    const/16 v0, 0x34

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v0

    .line 705
    const/16 v3, 0x33

    .line 707
    aput-object v0, v1, v3

    .line 709
    const/16 v0, 0x35

    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v0

    .line 715
    const/16 v3, 0x34

    .line 717
    aput-object v0, v1, v3

    .line 719
    const/16 v0, 0x36

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v0

    .line 725
    const/16 v3, 0x35

    .line 727
    aput-object v0, v1, v3

    .line 729
    const/16 v0, 0x37

    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v0

    .line 735
    const/16 v3, 0x36

    .line 737
    aput-object v0, v1, v3

    .line 739
    const/16 v0, 0x38

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v0

    .line 745
    const/16 v3, 0x37

    .line 747
    aput-object v0, v1, v3

    .line 749
    const/16 v0, 0x39

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v0

    .line 755
    const/16 v3, 0x38

    .line 757
    aput-object v0, v1, v3

    .line 759
    const/16 v0, 0x3a

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    const/16 v3, 0x39

    .line 767
    aput-object v0, v1, v3

    .line 769
    const/16 v0, 0x3b

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    const/16 v3, 0x3a

    .line 777
    aput-object v0, v1, v3

    .line 779
    const/16 v0, 0x3c

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    const/16 v3, 0x3b

    .line 787
    aput-object v0, v1, v3

    .line 789
    const/16 v0, 0x3d

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v0

    .line 795
    const/16 v3, 0x3c

    .line 797
    aput-object v0, v1, v3

    .line 799
    const/16 v0, 0x3e

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v0

    .line 805
    const/16 v3, 0x3d

    .line 807
    aput-object v0, v1, v3

    .line 809
    const/16 v0, 0x3f

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v0

    .line 815
    const/16 v3, 0x3e

    .line 817
    aput-object v0, v1, v3

    .line 819
    const/16 v0, 0x40

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v0

    .line 825
    const/16 v3, 0x3f

    .line 827
    aput-object v0, v1, v3

    .line 829
    const/16 v0, 0x41

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v0

    .line 835
    const/16 v3, 0x40

    .line 837
    aput-object v0, v1, v3

    .line 839
    const/16 v0, 0x42

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v0

    .line 845
    const/16 v3, 0x41

    .line 847
    aput-object v0, v1, v3

    .line 849
    const/16 v0, 0x43

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v0

    .line 855
    const/16 v3, 0x42

    .line 857
    aput-object v0, v1, v3

    .line 859
    const/16 v0, 0x44

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v0

    .line 865
    const/16 v3, 0x43

    .line 867
    aput-object v0, v1, v3

    .line 869
    const/16 v0, 0x45

    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v0

    .line 875
    const/16 v3, 0x44

    .line 877
    aput-object v0, v1, v3

    .line 879
    const/16 v0, 0x46

    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v0

    .line 885
    const/16 v3, 0x45

    .line 887
    aput-object v0, v1, v3

    .line 889
    const/16 v0, 0x47

    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    move-result-object v0

    .line 895
    const/16 v3, 0x46

    .line 897
    aput-object v0, v1, v3

    .line 899
    const/16 v0, 0x48

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v0

    .line 905
    const/16 v3, 0x47

    .line 907
    aput-object v0, v1, v3

    .line 909
    const/16 v0, 0x49

    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v0

    .line 915
    const/16 v3, 0x48

    .line 917
    aput-object v0, v1, v3

    .line 919
    const/16 v0, 0x4a

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v0

    .line 925
    const/16 v3, 0x49

    .line 927
    aput-object v0, v1, v3

    .line 929
    const/16 v0, 0x4b

    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v0

    .line 935
    const/16 v3, 0x4a

    .line 937
    aput-object v0, v1, v3

    .line 939
    const/16 v0, 0x4c

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v0

    .line 945
    const/16 v3, 0x4b

    .line 947
    aput-object v0, v1, v3

    .line 949
    const/16 v0, 0x4d

    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x4c

    .line 957
    aput-object v0, v1, v3

    .line 959
    const/16 v0, 0x4e

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v0

    .line 965
    const/16 v3, 0x4d

    .line 967
    aput-object v0, v1, v3

    .line 969
    const/16 v0, 0x4f

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    move-result-object v0

    .line 975
    const/16 v3, 0x4e

    .line 977
    aput-object v0, v1, v3

    .line 979
    const/16 v0, 0x50

    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v0

    .line 985
    const/16 v3, 0x4f

    .line 987
    aput-object v0, v1, v3

    .line 989
    const/16 v0, 0x51

    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object v0

    .line 995
    const/16 v3, 0x50

    .line 997
    aput-object v0, v1, v3

    .line 999
    const/16 v0, 0x52

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v0

    .line 1005
    const/16 v3, 0x51

    .line 1007
    aput-object v0, v1, v3

    .line 1009
    const/16 v0, 0x53

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    move-result-object v0

    .line 1015
    const/16 v3, 0x52

    .line 1017
    aput-object v0, v1, v3

    .line 1019
    const/16 v0, 0x54

    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v0

    .line 1025
    const/16 v3, 0x53

    .line 1027
    aput-object v0, v1, v3

    .line 1029
    const/16 v0, 0x55

    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    move-result-object v0

    .line 1035
    const/16 v3, 0x54

    .line 1037
    aput-object v0, v1, v3

    .line 1039
    const/16 v0, 0x56

    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v0

    .line 1045
    const/16 v3, 0x55

    .line 1047
    aput-object v0, v1, v3

    .line 1049
    const/16 v0, 0x57

    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v0

    .line 1055
    const/16 v3, 0x56

    .line 1057
    aput-object v0, v1, v3

    .line 1059
    const/16 v0, 0x58

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v0

    .line 1065
    const/16 v3, 0x57

    .line 1067
    aput-object v0, v1, v3

    .line 1069
    const/16 v0, 0x59

    .line 1071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    move-result-object v0

    .line 1075
    const/16 v3, 0x58

    .line 1077
    aput-object v0, v1, v3

    .line 1079
    const/16 v0, 0x5a

    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v0

    .line 1085
    const/16 v3, 0x59

    .line 1087
    aput-object v0, v1, v3

    .line 1089
    const/16 v0, 0x5b

    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    move-result-object v0

    .line 1095
    const/16 v3, 0x5a

    .line 1097
    aput-object v0, v1, v3

    .line 1099
    const/16 v0, 0x5c

    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v0

    .line 1105
    const/16 v3, 0x5b

    .line 1107
    aput-object v0, v1, v3

    .line 1109
    const/16 v0, 0x5d

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    move-result-object v0

    .line 1115
    const/16 v3, 0x5c

    .line 1117
    aput-object v0, v1, v3

    .line 1119
    const/16 v0, 0x5e

    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v0

    .line 1125
    const/16 v3, 0x5d

    .line 1127
    aput-object v0, v1, v3

    .line 1129
    const/16 v0, 0x5f

    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    move-result-object v0

    .line 1135
    const/16 v3, 0x5e

    .line 1137
    aput-object v0, v1, v3

    .line 1139
    const/16 v0, 0x60

    .line 1141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    move-result-object v0

    .line 1145
    const/16 v3, 0x5f

    .line 1147
    aput-object v0, v1, v3

    .line 1149
    const/16 v0, 0x60

    .line 1151
    aput-object v2, v1, v0

    .line 1153
    const/16 v0, 0x61

    .line 1155
    aput-object v4, v1, v0

    .line 1157
    const/16 v0, 0x62

    .line 1159
    aput-object v6, v1, v0

    .line 1161
    const/16 v0, 0x3ec

    .line 1163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    move-result-object v0

    .line 1167
    const/16 v2, 0x63

    .line 1169
    aput-object v0, v1, v2

    .line 1171
    const/16 v0, 0x64

    .line 1173
    aput-object v8, v1, v0

    .line 1175
    const/16 v0, 0x3ee

    .line 1177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    move-result-object v0

    .line 1181
    const/16 v2, 0x65

    .line 1183
    aput-object v0, v1, v2

    .line 1185
    const/16 v0, 0x3ef

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    move-result-object v0

    .line 1191
    const/16 v2, 0x66

    .line 1193
    aput-object v0, v1, v2

    .line 1195
    const/16 v0, 0x3f0

    .line 1197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    move-result-object v0

    .line 1201
    const/16 v2, 0x67

    .line 1203
    aput-object v0, v1, v2

    .line 1205
    const/16 v0, 0x68

    .line 1207
    aput-object v10, v1, v0

    .line 1209
    const/16 v0, 0x3f2

    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    move-result-object v0

    .line 1215
    const/16 v2, 0x69

    .line 1217
    aput-object v0, v1, v2

    .line 1219
    const/16 v0, 0x3f3

    .line 1221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    move-result-object v0

    .line 1225
    const/16 v2, 0x6a

    .line 1227
    aput-object v0, v1, v2

    .line 1229
    const/16 v0, 0x3f4

    .line 1231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    move-result-object v0

    .line 1235
    const/16 v2, 0x6b

    .line 1237
    aput-object v0, v1, v2

    .line 1239
    const/16 v0, 0x3f5

    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    move-result-object v0

    .line 1245
    const/16 v2, 0x6c

    .line 1247
    aput-object v0, v1, v2

    .line 1249
    const/16 v0, 0x3f6

    .line 1251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    move-result-object v0

    .line 1255
    const/16 v2, 0x6d

    .line 1257
    aput-object v0, v1, v2

    .line 1259
    const/16 v0, 0x6e

    .line 1261
    aput-object v13, v1, v0

    .line 1263
    const/16 v0, 0x6f

    .line 1265
    aput-object v16, v1, v0

    .line 1267
    const/16 v0, 0x70

    .line 1269
    aput-object v17, v1, v0

    .line 1271
    const/16 v0, 0x3fa

    .line 1273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    move-result-object v0

    .line 1277
    const/16 v2, 0x71

    .line 1279
    aput-object v0, v1, v2

    .line 1281
    const/16 v0, 0x3fb

    .line 1283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    move-result-object v0

    .line 1287
    const/16 v2, 0x72

    .line 1289
    aput-object v0, v1, v2

    .line 1291
    const/16 v0, 0x3fc

    .line 1293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    move-result-object v0

    .line 1297
    const/16 v2, 0x73

    .line 1299
    aput-object v0, v1, v2

    .line 1301
    const/16 v0, 0x3fd

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v0

    .line 1307
    const/16 v2, 0x74

    .line 1309
    aput-object v0, v1, v2

    .line 1311
    const/16 v0, 0x3fe

    .line 1313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    move-result-object v0

    .line 1317
    const/16 v2, 0x75

    .line 1319
    aput-object v0, v1, v2

    .line 1321
    const/16 v0, 0x3ff

    .line 1323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    move-result-object v0

    .line 1327
    const/16 v2, 0x76

    .line 1329
    aput-object v0, v1, v2

    .line 1331
    const/16 v0, 0x400

    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    move-result-object v0

    .line 1337
    const/16 v2, 0x77

    .line 1339
    aput-object v0, v1, v2

    .line 1341
    const/16 v0, 0x401

    .line 1343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    move-result-object v0

    .line 1347
    const/16 v2, 0x78

    .line 1349
    aput-object v0, v1, v2

    .line 1351
    const/16 v0, 0x402

    .line 1353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v0

    .line 1357
    const/16 v2, 0x79

    .line 1359
    aput-object v0, v1, v2

    .line 1361
    const/16 v0, 0x403

    .line 1363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    move-result-object v0

    .line 1367
    const/16 v2, 0x7a

    .line 1369
    aput-object v0, v1, v2

    .line 1371
    const/16 v0, 0x404

    .line 1373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    move-result-object v0

    .line 1377
    const/16 v2, 0x7b

    .line 1379
    aput-object v0, v1, v2

    .line 1381
    const/16 v0, 0x406

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    move-result-object v0

    .line 1387
    const/16 v2, 0x7c

    .line 1389
    aput-object v0, v1, v2

    .line 1391
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 1394
    move-result-object v0

    .line 1395
    sput-object v0, Lcom/google/android/gms/location/places/PlaceTypes;->ALL:Ljava/util/Set;

    .line 1397
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
